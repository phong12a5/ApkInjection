.class public final Landroidx/fragment/app/FragmentState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/os/Bundle;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0OV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0OV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/fragment/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A08:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/fragment/app/FragmentState;->A02:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroidx/fragment/app/FragmentState;->A01:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_1
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A0B:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A0A:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_3
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A07:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->A04:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :cond_4
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentState;->A09:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Landroidx/fragment/app/FragmentState;->A03:I

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->A05:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->A0C:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 268435474
    .line 268435475
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A08:Z

    .line 268435476
    .line 268435477
    iget v0, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 268435478
    .line 268435479
    iput v0, p0, Landroidx/fragment/app/FragmentState;->A02:I

    .line 268435480
    .line 268435481
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 268435482
    .line 268435483
    iput v0, p0, Landroidx/fragment/app/FragmentState;->A01:I

    .line 268435484
    .line 268435485
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 268435486
    .line 268435487
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->A06:Ljava/lang/String;

    .line 268435488
    .line 268435489
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 268435490
    .line 268435491
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A0B:Z

    .line 268435492
    .line 268435493
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 268435494
    .line 268435495
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A0A:Z

    .line 268435496
    .line 268435497
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 268435498
    .line 268435499
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A07:Z

    .line 268435500
    .line 268435501
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 268435502
    .line 268435503
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->A04:Landroid/os/Bundle;

    .line 268435504
    .line 268435505
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 268435506
    .line 268435507
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A09:Z

    .line 268435508
    .line 268435509
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mMaxState:LX/0e3;

    .line 268435510
    .line 268435511
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 268435512
    .line 268435513
    .line 268435514
    move-result v0

    .line 268435515
    iput v0, p0, Landroidx/fragment/app/FragmentState;->A03:I

    .line 268435516
    .line 268435517
    return-void
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


# virtual methods
.method public final A00(LX/040;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/040;->A01(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->A04:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A08:Z

    .line 21
    .line 22
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 26
    .line 27
    iget v0, p0, Landroidx/fragment/app/FragmentState;->A02:I

    .line 28
    .line 29
    iput v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 30
    .line 31
    iget v0, p0, Landroidx/fragment/app/FragmentState;->A01:I

    .line 32
    .line 33
    iput v0, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A0B:Z

    .line 40
    .line 41
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A0A:Z

    .line 44
    .line 45
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A07:Z

    .line 48
    .line 49
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A09:Z

    .line 52
    .line 53
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 54
    .line 55
    invoke-static {}, LX/0e3;->values()[LX/0e3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, p0, Landroidx/fragment/app/FragmentState;->A03:I

    .line 60
    .line 61
    aget-object v0, v1, v0

    .line 62
    .line 63
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mMaxState:LX/0e3;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 75
    .line 76
    return-object v2
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
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "FragmentState{"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " ("

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ")}:"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A08:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, " fromLayout"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v1, p0, Landroidx/fragment/app/FragmentState;->A01:I

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v0, " id=0x"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->A06:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, " tag="

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A0B:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v0, " retainInstance"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A0A:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, " removing"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A07:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const-string v0, " detached"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A09:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    const-string v0, " hidden"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A08:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/fragment/app/FragmentState;->A02:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/fragment/app/FragmentState;->A01:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A0B:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A0A:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A07:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->A04:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentState;->A09:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Landroidx/fragment/app/FragmentState;->A03:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
