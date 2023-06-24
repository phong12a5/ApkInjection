.class public final Landroidx/fragment/app/BackStackRecordState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Z

.field public final A08:[I

.field public final A09:[I

.field public final A0A:[I

.field public final A0B:I

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Ot;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ot;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/08h;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v8, p1, LX/08h;->A0D:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    mul-int/lit8 v0, v7, 0x6

    .line 10
    .line 11
    new-array v6, v0, [I

    .line 12
    .line 13
    iput-object v6, p0, Landroidx/fragment/app/BackStackRecordState;->A0A:[I

    .line 14
    .line 15
    iget-boolean v0, p1, LX/08h;->A0G:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->A0D:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-array v4, v7, [I

    .line 27
    .line 28
    iput-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->A09:[I

    .line 29
    .line 30
    new-array v3, v7, [I

    .line 31
    .line 32
    iput-object v3, p0, Landroidx/fragment/app/BackStackRecordState;->A08:[I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v2, v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LX/08q;

    .line 43
    .line 44
    add-int/lit8 v9, v1, 0x1

    .line 45
    .line 46
    iget v0, v10, LX/08q;->A00:I

    .line 47
    .line 48
    aput v0, v6, v1

    .line 49
    .line 50
    iget-object v0, v10, LX/08q;->A05:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v9, 0x1

    .line 60
    .line 61
    iget-boolean v0, v10, LX/08q;->A08:Z

    .line 62
    .line 63
    aput v0, v6, v9

    .line 64
    .line 65
    add-int/lit8 v9, v1, 0x1

    .line 66
    .line 67
    iget v0, v10, LX/08q;->A01:I

    .line 68
    .line 69
    aput v0, v6, v1

    .line 70
    .line 71
    add-int/lit8 v1, v9, 0x1

    .line 72
    .line 73
    iget v0, v10, LX/08q;->A02:I

    .line 74
    .line 75
    aput v0, v6, v9

    .line 76
    .line 77
    add-int/lit8 v9, v1, 0x1

    .line 78
    .line 79
    iget v0, v10, LX/08q;->A03:I

    .line 80
    .line 81
    aput v0, v6, v1

    .line 82
    .line 83
    add-int/lit8 v1, v9, 0x1

    .line 84
    .line 85
    iget v0, v10, LX/08q;->A04:I

    .line 86
    .line 87
    aput v0, v6, v9

    .line 88
    .line 89
    iget-object v0, v10, LX/08q;->A07:LX/0e3;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aput v0, v4, v2

    .line 96
    .line 97
    iget-object v0, v10, LX/08q;->A06:LX/0e3;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aput v0, v3, v2

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget v0, p1, LX/08h;->A07:I

    .line 111
    .line 112
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A02:I

    .line 113
    .line 114
    iget-object v0, p1, LX/08h;->A0B:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0C:Ljava/lang/String;

    .line 117
    .line 118
    iget v0, p1, LX/08h;->A08:I

    .line 119
    .line 120
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0B:I

    .line 121
    .line 122
    iget v0, p1, LX/08h;->A02:I

    .line 123
    .line 124
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A01:I

    .line 125
    .line 126
    iget-object v0, p1, LX/08h;->A0A:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A04:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget v0, p1, LX/08h;->A01:I

    .line 131
    .line 132
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A00:I

    .line 133
    .line 134
    iget-object v0, p1, LX/08h;->A09:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A03:Ljava/lang/CharSequence;

    .line 137
    .line 138
    iget-object v0, p1, LX/08h;->A0E:Ljava/util/ArrayList;

    .line 139
    .line 140
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A05:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v0, p1, LX/08h;->A0F:Ljava/util/ArrayList;

    .line 143
    .line 144
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A06:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-boolean v0, p1, LX/08h;->A0H:Z

    .line 147
    .line 148
    iput-boolean v0, p0, Landroidx/fragment/app/BackStackRecordState;->A07:Z

    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    const-string v0, "Not on back stack"

    .line 152
    .line 153
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0A:[I

    .line 268435464
    .line 268435465
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0D:Ljava/util/ArrayList;

    .line 268435470
    .line 268435471
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A09:[I

    .line 268435476
    .line 268435477
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A08:[I

    .line 268435482
    .line 268435483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A02:I

    .line 268435488
    .line 268435489
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0C:Ljava/lang/String;

    .line 268435494
    .line 268435495
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v0

    .line 268435499
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0B:I

    .line 268435500
    .line 268435501
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v0

    .line 268435505
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A01:I

    .line 268435506
    .line 268435507
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 268435508
    .line 268435509
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    check-cast v0, Ljava/lang/CharSequence;

    .line 268435514
    .line 268435515
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A04:Ljava/lang/CharSequence;

    .line 268435516
    .line 268435517
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v0

    .line 268435521
    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->A00:I

    .line 268435522
    .line 268435523
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    check-cast v0, Ljava/lang/CharSequence;

    .line 268435528
    .line 268435529
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A03:Ljava/lang/CharSequence;

    .line 268435530
    .line 268435531
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v0

    .line 268435535
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A05:Ljava/util/ArrayList;

    .line 268435536
    .line 268435537
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v0

    .line 268435541
    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A06:Ljava/util/ArrayList;

    .line 268435542
    .line 268435543
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435544
    .line 268435545
    .line 268435546
    move-result v1

    .line 268435547
    const/4 v0, 0x0

    .line 268435548
    if-eqz v1, :cond_0

    .line 268435549
    .line 268435550
    const/4 v0, 0x1

    .line 268435551
    :cond_0
    iput-boolean v0, p0, Landroidx/fragment/app/BackStackRecordState;->A07:Z

    .line 268435552
    .line 268435553
    return-void
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

.method public static A00(LX/08h;Landroidx/fragment/app/BackStackRecordState;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    :goto_0
    iget-object v6, p1, Landroidx/fragment/app/BackStackRecordState;->A0A:[I

    .line 3
    .line 4
    array-length v0, v6

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    new-instance v5, LX/08q;

    .line 9
    .line 10
    invoke-direct {v5}, LX/08q;-><init>()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    aget v0, v6, v1

    .line 16
    .line 17
    iput v0, v5, LX/08q;->A00:I

    .line 18
    .line 19
    invoke-static {}, LX/0e3;->values()[LX/0e3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, Landroidx/fragment/app/BackStackRecordState;->A09:[I

    .line 24
    .line 25
    aget v0, v0, v7

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    iput-object v0, v5, LX/08q;->A07:LX/0e3;

    .line 30
    .line 31
    invoke-static {}, LX/0e3;->values()[LX/0e3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p1, Landroidx/fragment/app/BackStackRecordState;->A08:[I

    .line 36
    .line 37
    aget v0, v0, v7

    .line 38
    .line 39
    aget-object v0, v1, v0

    .line 40
    .line 41
    iput-object v0, v5, LX/08q;->A06:LX/0e3;

    .line 42
    .line 43
    add-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    aget v0, v6, v3

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_0
    iput-boolean v2, v5, LX/08q;->A08:Z

    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    aget v4, v6, v1

    .line 55
    .line 56
    iput v4, v5, LX/08q;->A01:I

    .line 57
    .line 58
    add-int/lit8 v1, v0, 0x1

    .line 59
    .line 60
    aget v3, v6, v0

    .line 61
    .line 62
    iput v3, v5, LX/08q;->A02:I

    .line 63
    .line 64
    add-int/lit8 v0, v1, 0x1

    .line 65
    .line 66
    aget v2, v6, v1

    .line 67
    .line 68
    iput v2, v5, LX/08q;->A03:I

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    aget v0, v6, v0

    .line 73
    .line 74
    iput v0, v5, LX/08q;->A04:I

    .line 75
    .line 76
    iput v4, p0, LX/08h;->A03:I

    .line 77
    .line 78
    iput v3, p0, LX/08h;->A04:I

    .line 79
    .line 80
    iput v2, p0, LX/08h;->A05:I

    .line 81
    .line 82
    iput v0, p0, LX/08h;->A06:I

    .line 83
    .line 84
    invoke-virtual {p0, v5}, LX/08h;->A0M(LX/08q;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget v0, p1, Landroidx/fragment/app/BackStackRecordState;->A02:I

    .line 91
    .line 92
    iput v0, p0, LX/08h;->A07:I

    .line 93
    .line 94
    iget-object v0, p1, Landroidx/fragment/app/BackStackRecordState;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, LX/08h;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    iput-boolean v2, p0, LX/08h;->A0G:Z

    .line 99
    .line 100
    iget v0, p1, Landroidx/fragment/app/BackStackRecordState;->A01:I

    .line 101
    .line 102
    iput v0, p0, LX/08h;->A02:I

    .line 103
    .line 104
    iget-object v0, p1, Landroidx/fragment/app/BackStackRecordState;->A04:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iput-object v0, p0, LX/08h;->A0A:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget v0, p1, Landroidx/fragment/app/BackStackRecordState;->A00:I

    .line 109
    .line 110
    iput v0, p0, LX/08h;->A01:I

    .line 111
    .line 112
    iget-object v0, p1, Landroidx/fragment/app/BackStackRecordState;->A03:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iput-object v0, p0, LX/08h;->A09:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iget-object v0, p1, Landroidx/fragment/app/BackStackRecordState;->A05:Ljava/util/ArrayList;

    .line 117
    .line 118
    iput-object v0, p0, LX/08h;->A0E:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v0, p1, Landroidx/fragment/app/BackStackRecordState;->A06:Ljava/util/ArrayList;

    .line 121
    .line 122
    iput-object v0, p0, LX/08h;->A0F:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-boolean v0, p1, Landroidx/fragment/app/BackStackRecordState;->A07:Z

    .line 125
    .line 126
    iput-boolean v0, p0, LX/08h;->A0H:Z

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
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
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0A:[I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0D:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A09:[I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A08:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->A02:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->A0B:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->A01:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A04:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->A00:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A03:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A05:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A06:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecordState;->A07:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
