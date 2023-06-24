.class public final LX/0jY;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0jU;


# direct methods
.method public constructor <init>(LX/0jU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0jY;->A00:LX/0jU;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0jY;->A00:LX/0jU;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v2, v0, :cond_4

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v3, v0, v1}, LX/0jU;->A05(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget v0, v3, LX/0jU;->A02:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-static {v3}, LX/0jU;->A01(LX/0jU;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v3, LX/0jU;->A08:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, LX/0jU;->A06:Landroid/view/Choreographer$FrameCallback;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/common/asyncview/AsyncView$Api16Utils;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v3, LX/0jU;->A08:Z

    .line 46
    .line 47
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    iput v0, v3, LX/0jU;->A02:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, LX/0jU;->A01(LX/0jU;)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 62
    .line 63
    iput v0, v3, LX/0jU;->A02:I

    .line 64
    .line 65
    invoke-static {v3}, LX/0jU;->A01(LX/0jU;)V

    .line 66
    .line 67
    .line 68
    iget v0, v3, LX/0jU;->A02:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_6

    .line 71
    .line 72
    iget-boolean v0, v3, LX/0jU;->A08:Z

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, v3, LX/0jU;->A06:Landroid/view/Choreographer$FrameCallback;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/common/asyncview/AsyncView$Api16Utils;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, v3, LX/0jU;->A08:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    if-eq v0, v1, :cond_6

    .line 89
    .line 90
    const-string v0, "unrecognized state"

    .line 91
    .line 92
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "unknown message "

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    throw v0

    .line 112
    :cond_5
    iget-object v2, v3, LX/0jU;->A07:Landroid/view/SurfaceHolder;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v3}, LX/0jU;->A01(LX/0jU;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2, v0, v1}, LX/0jU;->A06(Landroid/view/SurfaceHolder;J)V

    .line 122
    .line 123
    .line 124
    iget v0, v3, LX/0jU;->A01:I

    .line 125
    .line 126
    if-lez v0, :cond_8

    .line 127
    .line 128
    iget v0, v3, LX/0jU;->A00:I

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iput v0, v3, LX/0jU;->A00:I

    .line 133
    .line 134
    :cond_6
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_2
    monitor-exit v3

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v3

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
