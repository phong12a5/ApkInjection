.class public final LX/0I7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0I7;->A01:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, LX/0I7;->A00:Landroid/content/Context;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static declared-synchronized A00(LX/0I8;LX/0Sz;LX/0I7;)V
    .locals 8

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    iget v3, p0, LX/0I8;->A00:I

    .line 2
    .line 3
    new-instance v5, LX/0IA;

    .line 4
    .line 5
    invoke-direct {v5, p1, p2, v3}, LX/0IA;-><init>(LX/0Sz;LX/0I7;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v6, p2, LX/0I7;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v6}, LX/067;->A00(Landroid/content/Context;)LX/067;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/0I8;->A01:LX/06b;

    .line 15
    .line 16
    iget-object v0, v1, LX/06b;->A08:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/067;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    iget-object v4, p2, LX/0I7;->A01:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0I9;

    .line 35
    .line 36
    iget-object v0, v0, LX/0I9;->A00:LX/0IB;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "Trying to create a new handler when one already exists for jobId: "

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_0
    iget-object v2, v1, LX/06b;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    const/16 v1, 0x13

    .line 60
    .line 61
    if-ne v2, v0, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x12

    .line 64
    .line 65
    :cond_1
    const-string v0, "UploadJobHandlerManager-"

    .line 66
    .line 67
    invoke-static {v0, v3}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v7, v0, v1}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->Adb(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x1

    .line 76
    new-instance v1, LX/0IB;

    .line 77
    .line 78
    invoke-direct {v1, v6, v0, p0, v5}, LX/0IB;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;LX/0I8;LX/0Sz;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0I9;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    new-instance v0, LX/0I9;

    .line 90
    .line 91
    invoke-direct {v0}, LX/0I9;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iput-object v1, v0, LX/0I9;->A00:LX/0IB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    monitor-exit p2

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    monitor-exit p2

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
