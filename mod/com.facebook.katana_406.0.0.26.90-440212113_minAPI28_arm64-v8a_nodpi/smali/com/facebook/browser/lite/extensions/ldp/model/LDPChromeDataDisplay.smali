.class public final Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxCreatorShape86S0000000_I3;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCreatorShape86S0000000_I3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A08:Ljava/lang/String;

    .line 268435470
    .line 268435471
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    const/4 v1, 0x1

    .line 268435476
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A01:Ljava/lang/Boolean;

    .line 268435485
    .line 268435486
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A07:Ljava/lang/String;

    .line 268435491
    .line 268435492
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A09:Ljava/lang/String;

    .line 268435497
    .line 268435498
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A06:Ljava/lang/String;

    .line 268435503
    .line 268435504
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 268435505
    .line 268435506
    .line 268435507
    move-result v0

    .line 268435508
    if-nez v0, :cond_0

    .line 268435509
    .line 268435510
    const/4 v1, 0x0

    .line 268435511
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v0

    .line 268435515
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A00:Ljava/lang/Boolean;

    .line 268435516
    .line 268435517
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A03:Ljava/lang/String;

    .line 268435522
    .line 268435523
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A02:Ljava/lang/String;

    .line 268435528
    .line 268435529
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v0

    .line 268435533
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A04:Ljava/lang/String;

    .line 268435534
    .line 268435535
    return-void
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
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v2, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "defaultTitle"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {v2, v1, v0, p1}, LX/0wL;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "splashBackgroundColor"

    .line 18
    .line 19
    invoke-static {v2, v1, v0, p1}, LX/0wL;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A08:Ljava/lang/String;

    .line 26
    .line 27
    const-class v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v3, LX/0wL;->A00:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v0, "showSplashScreen"

    .line 32
    .line 33
    invoke-static {v4, v3, v0, p1}, LX/0wL;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A01:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string v0, "partnerName"

    .line 42
    .line 43
    invoke-static {v2, v1, v0, p1}, LX/0wL;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A07:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "partnerDescription"

    .line 52
    .line 53
    invoke-static {v2, v1, v0, p1}, LX/0wL;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A09:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "partnerLogoUrl"

    .line 62
    .line 63
    invoke-static {v2, v1, v0, p1}, LX/0wL;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A06:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "shouldShowPartnerAttribution"

    .line 72
    .line 73
    invoke-static {v4, v3, v0, p1}, LX/0wL;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A00:Ljava/lang/Boolean;

    .line 80
    .line 81
    const-string v0, "businessName"

    .line 82
    .line 83
    invoke-static {v2, v1, v0, p1}, LX/0wL;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A03:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "businessCategory"

    .line 92
    .line 93
    invoke-static {v2, v1, v0, p1}, LX/0wL;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A02:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "businessProfilePictureUrl"

    .line 102
    .line 103
    invoke-static {v2, v1, v0, p1}, LX/0wL;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A04:Ljava/lang/String;

    .line 110
    .line 111
    return-void
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
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A08:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "#000000"

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A01:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A09:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A00:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-byte v0, v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A04:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    goto :goto_0
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
