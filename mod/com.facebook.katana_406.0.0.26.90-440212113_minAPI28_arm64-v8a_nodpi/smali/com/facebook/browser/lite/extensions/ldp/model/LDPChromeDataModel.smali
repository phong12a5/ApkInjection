.class public final Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

.field public A01:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

.field public A02:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataTab;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxCreatorShape86S0000000_I3;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCreatorShape86S0000000_I3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-class v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataTab;

    .line 268435460
    .line 268435461
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    check-cast v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataTab;

    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A02:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataTab;

    .line 268435472
    .line 268435473
    const-class v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 268435474
    .line 268435475
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    check-cast v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 268435486
    .line 268435487
    const-class v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

    .line 268435488
    .line 268435489
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    check-cast v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

    .line 268435498
    .line 268435499
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A01:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

    .line 268435500
    .line 268435501
    return-void
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

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v3, Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, LX/0wL;->A02:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "tab"

    .line 8
    .line 9
    invoke-static {v3, v2, v0, p1}, LX/0wL;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataTab;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataTab;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A02:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataTab;

    .line 21
    .line 22
    const-string v0, "display"

    .line 23
    .line 24
    invoke-static {v3, v2, v0, p1}, LX/0wL;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 36
    .line 37
    const-string v0, "loggingInfo"

    .line 38
    .line 39
    invoke-static {v3, v2, v0, p1}, LX/0wL;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A01:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A02:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataTab;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A01:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
