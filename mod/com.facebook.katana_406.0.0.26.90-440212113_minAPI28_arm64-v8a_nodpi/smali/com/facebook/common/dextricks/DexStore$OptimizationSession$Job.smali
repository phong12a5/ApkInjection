.class public final Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final PHASE_COMMITTING:I = 0x2

.field public static final PHASE_DONE:I = 0x3

.field public static final PHASE_OPTIMIZING:I = 0x1

.field public static final PHASE_PREPARING:I


# instance fields
.field public final initialStatus:J

.field public mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

.field public mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

.field public mPhase:I

.field public final synthetic this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->access$500(Lcom/facebook/common/dextricks/DexStore;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->initialStatus:J

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->checkBadStatus(J)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private checkBadStatus(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0xf

    .line 1
    .line 2
    and-long/2addr v1, p1

    .line 3
    long-to-int v0, v1

    .line 4
    int-to-byte v1, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->checkShouldStop()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 32
    .line 33
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "bad status %x for dex store %s starting tx"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public finishCommit(J)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v2, v0}, LX/001;->A1Q(II)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "wrong phase"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public startCommitting()J
    .locals 2

    .line 268435456
    const-wide/16 v0, 0x0

    .line 268435457
    .line 268435458
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->startCommitting(J)J

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-wide v0

    .line 268435462
    return-wide v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
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

.method public startCommitting(J)J
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v1, v0}, LX/001;->A1Q(II)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v1}, LX/001;->A1X(I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "wrong phase: %s"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->access$500(Lcom/facebook/common/dextricks/DexStore;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->checkBadStatus(J)V

    .line 46
    .line 47
    .line 48
    or-long/2addr p1, v0

    .line 49
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 52
    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    shl-long v0, p1, v0

    .line 57
    .line 58
    or-long/2addr v2, v0

    .line 59
    invoke-virtual {v4, v2, v3}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    .line 64
    .line 65
    return-wide p1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public startOptimizing()V
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {v1}, LX/001;->A1O(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "wrong phase"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mOptLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 32
    .line 33
    iput v3, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
