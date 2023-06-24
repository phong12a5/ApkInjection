.class public abstract Lcom/facebook/common/binderhooker/BinderHook;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final ML:LX/0Ul;

.field public static final NO_NAME:Ljava/lang/String; = null

.field public static final ON_TRANSACT_PASS:Z = true

.field public static final ON_TRANSACT_STOP:Z


# instance fields
.field public mCurrentHookedData:LX/0kz;

.field public final mLock:Ljava/lang/Object;

.field public final mName:Ljava/lang/String;

.field public mShouldTransparentlyConvert:Z

.field public final mWrapped:Lcom/facebook/common/binderhooker/BinderHook;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "BinderHook"

    .line 1
    .line 2
    new-instance v0, LX/0Ul;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ul;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/common/binderhooker/BinderHook;->ML:LX/0Ul;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public constructor <init>()V
    .locals 2

    .line 536870912
    sget-object v0, Lcom/facebook/common/binderhooker/BinderHook;->NO_NAME:Ljava/lang/String;

    .line 536870913
    .line 536870914
    invoke-direct {p0, v0}, Lcom/facebook/common/binderhooker/BinderHook;-><init>(Ljava/lang/String;)V

    .line 536870915
    .line 536870916
    .line 536870917
    const v0, -0x166fbd6a    # -2.179997E25f

    .line 536870918
    .line 536870919
    .line 536870920
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 536870921
    .line 536870922
    .line 536870923
    move-result v1

    .line 536870924
    const v0, -0x472fbb92

    .line 536870925
    .line 536870926
    .line 536870927
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
.end method

.method public constructor <init>(Lcom/facebook/common/binderhooker/BinderHook;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x22ff82c3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mLock:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0kz;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mShouldTransparentlyConvert:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/001;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "_"

    .line 29
    .line 30
    invoke-static {p1}, LX/001;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/facebook/common/binderhooker/BinderHook;->mWrapped:Lcom/facebook/common/binderhooker/BinderHook;

    .line 41
    .line 42
    const v0, 0x2c898efd

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "Can not wrap a null binder hook"

    .line 50
    .line 51
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x6acaa02c

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x173bbba2

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v2

    .line 268435466
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mLock:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    const/4 v1, 0x0

    .line 268435473
    iput-object v1, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0kz;

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    iput-boolean v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mShouldTransparentlyConvert:Z

    .line 268435477
    .line 268435478
    if-nez p1, :cond_0

    .line 268435479
    .line 268435480
    invoke-static {p0}, LX/001;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object p1

    .line 268435484
    :cond_0
    iput-object p1, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 268435485
    .line 268435486
    iput-object v1, p0, Lcom/facebook/common/binderhooker/BinderHook;->mWrapped:Lcom/facebook/common/binderhooker/BinderHook;

    .line 268435487
    .line 268435488
    const v0, -0x62b286e2

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 268435492
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
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
.end method

.method public static synthetic access$000(Landroid/os/Binder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/binderhooker/BinderHook;->hookBinderToString(Landroid/os/Binder;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static callOriginalBinderOnTransactFromHookedData(LX/0kz;ILandroid/os/Parcel;Landroid/os/Parcel;I)I
    .locals 4

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, LX/0kz;->A01:LX/0l0;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v3, p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object p0, p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-wide v0, v1, LX/0l0;->A00:J

    .line 20
    .line 21
    move v2, p1

    .line 22
    move p1, p4

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->callOriginalBinderOnTransact(JILandroid/os/Parcel;Landroid/os/Parcel;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_2
    sget-object v2, Lcom/facebook/common/binderhooker/BinderHook;->ML:LX/0Ul;

    .line 29
    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Do not have snapshot of current hooked data, so can\'t call original binder. This can have serious issues. HookData: %s"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x20b

    .line 40
    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static getHookedBinderDataFrom(LX/0kz;)LX/0l0;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, LX/0kz;->A01:LX/0l0;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static getHookedBinderFrom(LX/0kz;)Landroid/os/Binder;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, LX/0kz;->A00:Landroid/os/Binder;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method private getHookedBinderIfShouldCall()Landroid/os/Binder;
    .locals 3

    .line 0
    const v0, 0x3780456e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinder()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, -0x3f9f7381

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method private getHookedBinder_native()Landroid/os/Binder;
    .locals 3

    .line 0
    const v0, 0x7db53384

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinder()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, -0x1a6dbe77

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static getHookedDataPtrFrom(LX/0kz;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderDataFrom(LX/0kz;)LX/0l0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/0l0;->A00:J

    .line 10
    .line 11
    return-wide v0
.end method

.method private getHookedDataPtr_native()J
    .locals 4

    .line 0
    const v0, 0x22835b0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedDataPtr()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const v0, -0x7cd67fd8

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-wide v1
.end method

.method private getNotWrappedHookedBinder()Landroid/os/Binder;
    .locals 3

    .line 0
    const v0, -0x3f950efb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0kz;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderFrom(LX/0kz;)Landroid/os/Binder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x56962d1a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
.end method

.method private getNotWrappedHookedDataPtr()J
    .locals 4

    .line 0
    const v0, -0x2f2ab9c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0kz;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedDataPtrFrom(LX/0kz;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const v0, 0x42a7cf34

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-wide v1
    .line 20
    .line 21
    .line 22
.end method

.method private getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;
    .locals 3

    .line 0
    const v0, 0x7d26ab2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/common/binderhooker/BinderHook;->mWrapped:Lcom/facebook/common/binderhooker/BinderHook;

    .line 8
    .line 9
    const v0, 0x34d2343e

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
.end method

.method public static hookBinderToString(Landroid/os/Binder;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const-string p0, "<Null Binder>"

    .line 3
    .line 4
    :cond_0
    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "<No Interface Desc>"

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, 0xe3f9ab3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, Landroid/os/IInterface;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/os/IInterface;

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x30444396

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const v0, 0x57ef90fe

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public final callOriginalBinderOnTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)I
    .locals 3

    .line 0
    const v0, -0x69e26b69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/common/binderhooker/BinderHook;->callOriginalBinderOnTransactInternal(ILandroid/os/Parcel;Landroid/os/Parcel;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x50c7ba83

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
    .line 19
    .line 20
.end method

.method public callOriginalBinderOnTransactInternal(ILandroid/os/Parcel;Landroid/os/Parcel;I)I
    .locals 3

    .line 0
    const v0, 0x23807550

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/common/binderhooker/BinderHook;->callOriginalBinderOnTransactInternal(ILandroid/os/Parcel;Landroid/os/Parcel;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x4fe7a57c    # 7.7727642E9f

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0kz;

    .line 25
    .line 26
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/common/binderhooker/BinderHook;->callOriginalBinderOnTransactFromHookedData(LX/0kz;ILandroid/os/Parcel;Landroid/os/Parcel;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, -0x2013206b

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public clearHookedBinderData()V
    .locals 8

    .line 0
    const v0, -0x5de30c5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-array v1, v7, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v0, v1, v5

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/facebook/common/binderhooker/BinderHook;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v1, v6

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/facebook/common/binderhooker/BinderHook;->clearHookedBinderData()V

    .line 29
    .line 30
    .line 31
    const v0, 0x39b19e25

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v4}, LX/0gC;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v3, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0kz;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderFrom(LX/0kz;)Landroid/os/Binder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x3

    .line 45
    new-array v1, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v0, v1, v5

    .line 50
    .line 51
    invoke-static {v2}, Lcom/facebook/common/binderhooker/BinderHook;->hookBinderToString(Landroid/os/Binder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, v6

    .line 56
    .line 57
    aput-object v3, v1, v7

    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/common/binderhooker/BinderHook;->mLock:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    const/4 v0, 0x0

    .line 63
    :try_start_0
    iput-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0kz;

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    const v0, 0x24aaab91

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    const v0, 0x7d76bea2

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/0gC;->A09(II)V

    .line 76
    .line 77
    .line 78
    throw v1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x316e7413

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x2483ee57

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/os/Binder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x67cd6c66

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x5e7f7b04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0xc9d4f4e

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/os/Binder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x1460a315

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public getHookedBinder()Landroid/os/Binder;
    .locals 3

    .line 0
    const v0, -0x4290020a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinder()Landroid/os/Binder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x165a5a3d

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getNotWrappedHookedBinder()Landroid/os/Binder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x110de31f

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public getHookedDataPtr()J
    .locals 4

    .line 0
    const v0, 0x41bafa74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedDataPtr()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const v0, -0x7b470c28

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-wide v1

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getNotWrappedHookedDataPtr()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const v0, 0x2b4f5a43

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 3

    .line 0
    const v0, -0x49b73381

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x2759a9b3

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x7bec3c7d

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 0
    const v0, -0x2995d5c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 8
    .line 9
    const v0, 0xb5f1bbd

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
.end method

.method public hasWrap()Z
    .locals 3

    .line 0
    const v0, 0x3205403b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x2670418e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
.end method

.method public abstract interceptOnTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method

.method public isBinderAlive()Z
    .locals 3

    .line 0
    const v0, 0x698b0cad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7ed4be94

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, -0x70cf1740

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public isHooked()Z
    .locals 3

    .line 0
    const v0, 0x6fa19d9b    # 1.0003524E29f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->isHooked()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x649d028e

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0kz;

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x516cc134

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 2

    .line 0
    const v0, 0x73005e7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x23e7bb05

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/os/Binder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 24
    .line 25
    .line 26
    const v0, -0x31eb2cc0

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 0
    const v0, -0x26504a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/common/binderhooker/BinderHook;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, -0x3efb66cc

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v3}, LX/0gC;->A09(II)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0kz;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/common/binderhooker/BinderHook;->interceptOnTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const v0, 0x5d0d9063

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {v1, p1, p2, p3, p4}, Lcom/facebook/common/binderhooker/BinderHook;->callOriginalBinderOnTransactFromHookedData(LX/0kz;ILandroid/os/Parcel;Landroid/os/Parcel;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v0, 0x20b

    .line 56
    .line 57
    if-ne v2, v0, :cond_4

    .line 58
    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const v1, 0x301a3a87

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/16 v1, 0xd5

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-ne v2, v1, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_5
    const v1, 0x566c06c

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method

.method public pingBinder()Z
    .locals 3

    .line 0
    const v0, -0x286c96be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Binder;->pingBinder()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x1e4aef77

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/os/Binder;->pingBinder()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, -0x3aa16ea6

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 3

    .line 0
    const v0, 0x51a8a1a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Binder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x59b315ed

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Binder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x1414febe

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public setHookedBinderData(Landroid/os/Binder;J)V
    .locals 7

    .line 0
    const v0, 0x47f1a663

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    new-array v1, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/facebook/common/binderhooker/BinderHook;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v1, v4

    .line 27
    .line 28
    invoke-virtual {v6, p1, p2, p3}, Lcom/facebook/common/binderhooker/BinderHook;->setHookedBinderData(Landroid/os/Binder;J)V

    .line 29
    .line 30
    .line 31
    const v0, -0x7a190e0c

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x3

    .line 39
    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    invoke-static {p1}, Lcom/facebook/common/binderhooker/BinderHook;->hookBinderToString(Landroid/os/Binder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v1, v4

    .line 50
    .line 51
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, v5

    .line 56
    .line 57
    iget-object v2, p0, Lcom/facebook/common/binderhooker/BinderHook;->mLock:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    new-instance v0, LX/0kz;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2, p3}, LX/0kz;-><init>(Landroid/os/Binder;J)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0kz;

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    const v0, -0x2980f84

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    const v0, 0x23a41110

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 78
    .line 79
    .line 80
    throw v1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public setShouldTransparentlyConvert(Z)V
    .locals 2

    .line 0
    const v0, 0x5ec3dc88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean p1, p0, Lcom/facebook/common/binderhooker/BinderHook;->mShouldTransparentlyConvert:Z

    .line 8
    .line 9
    const v0, -0x38479514

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const v0, -0x788406d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v0, "[BinderHook "

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/001;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x29

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " Hooked Data: "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0kz;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v0, " wrap: "

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, LX/001;->A1H(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v2}, LX/001;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7b21f99f

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    const-string v0, "Not Hooked"

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 3

    .line 0
    const v0, 0x40634311

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, -0x7fdfa809

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/os/Binder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, -0x2fa668b8

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
