.class public final LX/0b0;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DeallocationMonitor$ReferenceQueueThread"


# instance fields
.field public A00:Ljava/lang/ref/ReferenceQueue;

.field public volatile A01:Z

.field public final synthetic A02:LX/0XV;


# direct methods
.method public constructor <init>(LX/0XV;Ljava/lang/ref/ReferenceQueue;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0b0;->A02:LX/0XV;

    .line 1
    .line 2
    const-string v0, "RefQThread-"

    .line 3
    .line 4
    invoke-static {v0, p3}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/0b0;->A01:Z

    .line 13
    .line 14
    iput-object p2, p0, LX/0b0;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v10, p0, LX/0b0;->A02:LX/0XV;

    .line 1
    .line 2
    iget-boolean v9, v10, LX/0XV;->A06:Z

    .line 3
    .line 4
    const/16 v8, 0x20

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v9, :cond_9

    .line 8
    .line 9
    new-array v6, v8, [Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, v7

    .line 12
    :goto_0
    new-array v4, v8, [Ljava/lang/ref/Reference;

    .line 13
    .line 14
    :cond_0
    const/4 v11, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_1
    :try_start_0
    iget-object v2, p0, LX/0b0;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    :try_start_1
    add-int/lit8 v1, v3, 0x1

    .line 25
    .line 26
    aput-object v0, v4, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-nez v3, :cond_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    :try_start_2
    const-wide/16 v0, 0x7530

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    const/4 v1, 0x1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    :try_start_3
    aput-object v0, v4, v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 41
    .line 42
    :catch_0
    move v3, v1

    .line 43
    :catch_1
    :cond_3
    if-lez v3, :cond_8

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    move v3, v1

    .line 47
    if-lt v1, v8, :cond_1

    .line 48
    .line 49
    :goto_2
    if-nez v9, :cond_4

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_3
    aget-object v0, v4, v2

    .line 55
    .line 56
    check-cast v0, LX/19H;

    .line 57
    .line 58
    invoke-interface {v0}, LX/19H;->BFi()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    aput-wide v0, v5, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    if-ge v2, v3, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    if-eqz v6, :cond_6

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_4
    aget-object v0, v4, v1

    .line 77
    .line 78
    check-cast v0, LX/19H;

    .line 79
    .line 80
    invoke-interface {v0}, LX/19H;->BFi()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, Lcom/facebook/memory/javamemtracker/common/DeallocationMonitor$Api26Utils;->access$000(Ljava/lang/Class;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_5
    aput-object v0, v6, v1

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    if-ge v1, v3, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v0, v7

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    iget-object v0, v10, LX/0XV;->A03:LX/0SU;

    .line 102
    .line 103
    invoke-interface {v0, v5, v6, v3}, LX/0SU;->onDeallocation([J[Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v10, LX/0XV;->A05:Ljava/util/Set;

    .line 107
    .line 108
    monitor-enter v2

    .line 109
    const/4 v1, 0x0

    .line 110
    :cond_7
    :try_start_4
    aget-object v0, v4, v1

    .line 111
    .line 112
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    aput-object v7, v4, v1

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    if-lt v1, v3, :cond_7

    .line 120
    .line 121
    monitor-exit v2

    .line 122
    if-eqz v6, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    invoke-static {v6, v11, v8, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-boolean v0, p0, LX/0b0;->A01:Z

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    new-array v5, v8, [J

    .line 133
    .line 134
    move-object v6, v7

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
