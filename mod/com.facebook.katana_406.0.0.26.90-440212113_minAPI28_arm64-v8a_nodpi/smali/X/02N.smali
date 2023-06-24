.class public final LX/02N;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/02M;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/02M;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/02N;->A00:LX/02M;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 0
    const v1, 0x67bb9706

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01h;->A01:LX/01h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/01h;->internalBeginTrack(I)I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v10}, LX/01h;->A00(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v9, p0, LX/02N;->A00:LX/02M;

    .line 22
    .line 23
    :cond_1
    iget-object v1, v9, LX/02M;->A02:Ljava/util/HashMap;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, v9, LX/02M;->A01:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-gtz v8, :cond_2

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-array v7, v8, [LX/0HH;

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_1
    aget-object v5, v7, v6

    .line 47
    .line 48
    iget-object v0, v5, LX/0HH;->A01:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_2
    if-ge v3, v4, :cond_4

    .line 56
    .line 57
    iget-object v0, v5, LX/0HH;->A01:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/02Y;

    .line 64
    .line 65
    iget-boolean v0, v1, LX/02Y;->A01:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v2, v1, LX/02Y;->A03:Landroid/content/BroadcastReceiver;

    .line 70
    .line 71
    iget-object v1, v9, LX/02M;->A00:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, v5, LX/0HH;->A00:Landroid/content/Intent;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    if-ge v6, v8, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
