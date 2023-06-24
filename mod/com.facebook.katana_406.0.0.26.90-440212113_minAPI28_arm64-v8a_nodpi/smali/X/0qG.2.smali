.class public final LX/0qG;
.super LX/122;
.source ""


# instance fields
.field public final A00:Lcom/facebook/superpack/ditto/DittoPatch;


# direct methods
.method public constructor <init>(Lcom/facebook/superpack/ditto/DittoPatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/122;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0qG;->A00:Lcom/facebook/superpack/ditto/DittoPatch;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A01(Lcom/facebook/superpack/SuperpackFile;)Lcom/facebook/superpack/SuperpackFile;
    .locals 8

    .line 0
    iget-object v7, p0, LX/0qG;->A00:Lcom/facebook/superpack/ditto/DittoPatch;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-wide v5, v7, Lcom/facebook/superpack/ditto/DittoPatch;->mPtr:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v5, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :try_start_2
    monitor-exit v7

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackFile;->getNativePtr()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v5, v6, v0, v1}, Lcom/facebook/superpack/ditto/DittoPatch;->applyNative(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const/4 v5, -0x1

    .line 29
    new-instance v2, Lcom/facebook/superpack/SuperpackFile;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, v5}, Lcom/facebook/superpack/SuperpackFile;-><init>(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v3, v4, v1}, LX/122;->A00(JLjava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "successfully patched "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackFile;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/facebook/superpack/ditto/DLog;->A00(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    :try_start_3
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :catchall_0
    :try_start_4
    move-exception v0

    .line 64
    monitor-exit v7

    .line 65
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3, v4, v1}, LX/122;->A00(JLjava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "failed to patch "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackFile;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/facebook/superpack/ditto/DLog;->A00(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final close()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/122;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0qG;->A00:Lcom/facebook/superpack/ditto/DittoPatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/superpack/ditto/DittoPatch;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
