.class public final Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mFlags:I

.field public mInstallDex2OatHooks:Z

.field public mMaximumOptimizationAttempts:I

.field public mOptTimeSliceMs:I

.field public mPrio:Lcom/facebook/common/dextricks/Prio;

.field public mProcessPollMs:I

.field public mRequiredDiskSpaceForCompilation:J

.field public mTimeBetweenOptimizationAttemptsMs:I

.field public mYieldTimeSliceMs:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Lcom/facebook/common/dextricks/Prio;->unchanged()Lcom/facebook/common/dextricks/Prio;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mPrio:Lcom/facebook/common/dextricks/Prio;

    .line 268435464
    .line 268435465
    const/4 v2, 0x0

    .line 268435466
    iput v2, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    .line 268435467
    .line 268435468
    const/16 v0, 0x3e8

    .line 268435469
    .line 268435470
    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mOptTimeSliceMs:I

    .line 268435471
    .line 268435472
    iput v2, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mYieldTimeSliceMs:I

    .line 268435473
    .line 268435474
    const/16 v0, 0x64

    .line 268435475
    .line 268435476
    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mProcessPollMs:I

    .line 268435477
    .line 268435478
    const v0, 0x36ee80

    .line 268435479
    .line 268435480
    .line 268435481
    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mTimeBetweenOptimizationAttemptsMs:I

    .line 268435482
    .line 268435483
    const/16 v0, 0xa

    .line 268435484
    .line 268435485
    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mMaximumOptimizationAttempts:I

    .line 268435486
    .line 268435487
    const-wide/32 v0, 0x19000000

    .line 268435488
    .line 268435489
    .line 268435490
    iput-wide v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mRequiredDiskSpaceForCompilation:J

    .line 268435491
    .line 268435492
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mInstallDex2OatHooks:Z

    .line 268435493
    .line 268435494
    return-void
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

.method public constructor <init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mPrio:Lcom/facebook/common/dextricks/Prio;

    .line 6
    .line 7
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->flags:I

    .line 8
    .line 9
    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    .line 10
    .line 11
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->optTimeSliceMs:I

    .line 12
    .line 13
    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mOptTimeSliceMs:I

    .line 14
    .line 15
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->yieldTimeSliceMs:I

    .line 16
    .line 17
    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mYieldTimeSliceMs:I

    .line 18
    .line 19
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->processPollMs:I

    .line 20
    .line 21
    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mProcessPollMs:I

    .line 22
    .line 23
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->timeBetweenOptimizationAttemptsMs:I

    .line 24
    .line 25
    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mTimeBetweenOptimizationAttemptsMs:I

    .line 26
    .line 27
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    .line 28
    .line 29
    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mMaximumOptimizationAttempts:I

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->installDex2OatHooks:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mInstallDex2OatHooks:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public build()Lcom/facebook/common/dextricks/OptimizationConfiguration;
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mPrio:Lcom/facebook/common/dextricks/Prio;

    .line 1
    .line 2
    iget v2, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    .line 3
    .line 4
    iget v3, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mOptTimeSliceMs:I

    .line 5
    .line 6
    iget v4, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mYieldTimeSliceMs:I

    .line 7
    .line 8
    iget v5, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mProcessPollMs:I

    .line 9
    .line 10
    iget v6, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mTimeBetweenOptimizationAttemptsMs:I

    .line 11
    .line 12
    iget v7, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mMaximumOptimizationAttempts:I

    .line 13
    .line 14
    iget-wide v8, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mRequiredDiskSpaceForCompilation:J

    .line 15
    .line 16
    iget-boolean v10, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mInstallDex2OatHooks:Z

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/facebook/common/dextricks/OptimizationConfiguration;-><init>(Lcom/facebook/common/dextricks/Prio;IIIIIIJZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setInBackground(Z)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, -0x2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    or-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    :cond_0
    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public setInstallDex2OatHooks(Z)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mInstallDex2OatHooks:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setMaximumOptimizationAttempts(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mMaximumOptimizationAttempts:I

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setOptTimeSliceMs(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mOptTimeSliceMs:I

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setPrio(Lcom/facebook/common/dextricks/Prio;)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mPrio:Lcom/facebook/common/dextricks/Prio;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setProcessPollMs(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mProcessPollMs:I

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setRequiredDiskSpaceForCompilation(J)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mRequiredDiskSpaceForCompilation:J

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setTimeBetweenOptimizationAttemptsMs(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mTimeBetweenOptimizationAttemptsMs:I

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setYieldTimeSliceMs(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mYieldTimeSliceMs:I

    .line 1
    .line 2
    return-object p0
    .line 3
.end method
