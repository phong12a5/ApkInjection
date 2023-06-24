.class public final Lcom/facebook/common/dextricks/ReentrantLockFile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ACQUIRE_SHARED:I = 0x1

.field public static final LOCK_DEBUG:Z

.field public static final sListHead:Lcom/facebook/common/dextricks/ReentrantLockFile;


# instance fields
.field public final lockFileName:Ljava/io/File;

.field public mChannel:Ljava/nio/channels/FileChannel;

.field public mLockFlags:I

.field public final mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

.field public mLockInProgress:Z

.field public mLockOwner:Ljava/lang/Thread;

.field public mLockShareCount:I

.field public mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

.field public mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

.field public mReferenceCount:I

.field public mTheLock:Ljava/nio/channels/FileLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->sListHead:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 268435463
    .line 268435464
    iput-object p0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 268435465
    .line 268435466
    iput-object p0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/channels/FileChannel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;-><init>(Lcom/facebook/common/dextricks/ReentrantLockFile;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private addrefLocked()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "cannot add reference to dead lock"

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method private assertMonitorLockNotHeld()V
    .locals 3

    .line 0
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "lock order violation"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method private claimLock(ILjava/nio/channels/FileLock;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mTheLock:Ljava/nio/channels/FileLock;

    .line 11
    .line 12
    iput p1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockFlags:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static declared-synchronized open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    .locals 6

    .line 0
    const-class v5, Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->sListHead:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    :cond_0
    iget-object v1, v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    :try_start_1
    invoke-direct {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->addrefLocked()V

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v3

    .line 29
    :try_start_2
    monitor-exit v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-static {v4}, LX/001;->A0K(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 36
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    :try_start_5
    new-instance v1, Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 41
    .line 42
    invoke-direct {v1, v4, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;-><init>(Ljava/io/File;Ljava/nio/channels/FileChannel;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_6
    iput-object v3, v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 46
    .line 47
    iget-object v0, v3, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 48
    .line 49
    iput-object v0, v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 50
    .line 51
    iput-object v1, v3, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 56
    .line 57
    :goto_0
    monitor-exit v5

    .line 58
    return-object v1

    .line 59
    :catchall_1
    move-exception v3

    .line 60
    goto :goto_1

    .line 61
    :catchall_2
    move-exception v3

    .line 62
    move-object v0, v2

    .line 63
    move-object v2, v1

    .line 64
    goto :goto_1

    .line 65
    :catchall_3
    move-exception v3

    .line 66
    move-object v0, v2

    .line 67
    :goto_1
    :try_start_7
    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 74
    :catchall_4
    move-exception v0

    .line 75
    monitor-exit v5

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {}, LX/001;->A15()V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    .locals 8

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->assertMonitorLockNotHeld()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    monitor-enter p0

    .line 12
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 13
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->addrefLocked()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-eqz v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-object v0

    .line 48
    :goto_2
    if-nez v2, :cond_4

    .line 49
    .line 50
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->addrefLocked()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_4
    iput-boolean v3, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 55
    .line 56
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 57
    :try_start_3
    iget-object v2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    const-wide v5, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 71
    .line 72
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 73
    :try_start_5
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_6
    monitor-exit p0

    .line 82
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 84
    .line 85
    .line 86
    :cond_5
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 87
    :try_start_8
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->claimLock(ILjava/nio/channels/FileLock;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_9
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    const/4 v1, 0x1

    .line 101
    :goto_4
    :try_start_a
    monitor-exit p0

    .line 102
    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    goto :goto_4

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_b
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    :try_start_c
    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 113
    :try_start_d
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 120
    :catchall_4
    move-exception v0

    .line 121
    :try_start_e
    monitor-exit p0

    .line 122
    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 123
    :goto_5
    :try_start_f
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 124
    .line 125
    .line 126
    :goto_6
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 127
    :catchall_5
    move-exception v0

    .line 128
    move v1, v2

    .line 129
    :goto_7
    :try_start_10
    monitor-exit p0

    .line 130
    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 131
    :catchall_6
    move-exception v0

    .line 132
    goto :goto_7

    .line 133
    :goto_8
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 134
    :catchall_7
    move-exception v0

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :catchall_8
    move-exception v0

    .line 139
    :goto_9
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 140
    .line 141
    .line 142
    :cond_6
    throw v0
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
.end method

.method public close()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->assertMonitorLockNotHeld()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    const-class v2, Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 33
    .line 34
    iput-object v0, v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 51
    .line 52
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    monitor-exit v2

    .line 54
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :try_start_5
    throw v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    throw v0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public donateLock(Ljava/lang/Thread;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v3, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "caller must own lock exclusively"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public getExclusiveOwner()Ljava/lang/Thread;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public release()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->assertMonitorLockNotHeld()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0}, LX/001;->A1P(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :try_start_1
    const-string v1, "lock release balance"

    .line 13
    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockFlags:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :cond_1
    const-string v1, "lock thread affinity"

    .line 36
    .line 37
    new-array v0, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 43
    .line 44
    sub-int/2addr v0, v4

    .line 45
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 46
    .line 47
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mTheLock:Ljava/nio/channels/FileLock;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :catch_0
    :try_start_3
    move-exception v0

    .line 57
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mTheLock:Ljava/nio/channels/FileLock;

    .line 67
    .line 68
    iput v3, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockFlags:I

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 71
    .line 72
    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    if-eqz v4, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public stealLock()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "cannot steal unowned lock"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public declared-synchronized tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-eqz v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget v2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 18
    .line 19
    if-lez v2, :cond_3

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockFlags:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    if-eqz v9, :cond_1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-nez v1, :cond_4

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    const-wide v7, 0x7fffffffffffffffL
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    :try_start_3
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->addrefLocked()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->claimLock(ILjava/nio/channels/FileLock;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const-string v0, ": EAGAIN ("

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-string v0, ": errno 11 ("

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    :cond_4
    monitor-exit p0

    .line 97
    return-object v3

    .line 98
    :cond_5
    :try_start_5
    const-string v0, "cannot acquire closed lock"

    .line 99
    .line 100
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {v2}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p0

    .line 112
    throw v0
    .line 113
    .line 114
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
    .line 129
    .line 130
    .line 131
    .line 132
.end method
