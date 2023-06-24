.class public final Lcom/facebook/profilo/ipc/TraceContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/0Pa;

.field public A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

.field public A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

.field public volatile A0G:LX/05S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/059;

    .line 1
    .line 2
    invoke-direct {v0}, LX/059;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/profilo/ipc/TraceContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 1073741824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    return-void
.end method

.method public constructor <init>(LX/0Pa;Lcom/facebook/profilo/ipc/TraceConfigExtras;Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/io/File;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;IIIIIJJ)V
    .locals 2

    .line 536991682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536991683
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 536991684
    iput-object p7, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 536991685
    iput-object p1, p0, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0Pa;

    .line 536991686
    iput p10, p0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 536991687
    iput-object p5, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    .line 536991688
    iput-object p6, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 536991689
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 536991690
    iput p11, p0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 536991691
    iput p12, p0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 536991692
    iput p13, p0, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 536991693
    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    .line 536991694
    iput-object p2, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 536991695
    iput-object p3, p0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 536991696
    iput-object p9, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 536991697
    iput-object p4, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 536991698
    iput-object p8, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-wide v0

    .line 268435463
    iput-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 268435464
    .line 268435465
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 268435470
    .line 268435471
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 268435476
    .line 268435477
    const/4 v0, 0x0

    .line 268435478
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 268435481
    .line 268435482
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-wide v0

    .line 268435486
    iput-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 268435487
    .line 268435488
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 268435493
    .line 268435494
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435495
    .line 268435496
    .line 268435497
    move-result v0

    .line 268435498
    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 268435499
    .line 268435500
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 268435505
    .line 268435506
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    .line 268435511
    .line 268435512
    sget-object v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268435513
    .line 268435514
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    check-cast v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 268435519
    .line 268435520
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 268435521
    .line 268435522
    return-void
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

.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 35

    .line 805427729
    move-object/from16 v13, p1

    iget-wide v3, v13, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    iget-object v0, v13, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0Pa;

    move-object/from16 v17, v0

    iget v15, v13, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    iget-object v14, v13, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    iget-object v12, v13, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    iget-wide v6, v13, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    iget v11, v13, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    iget v10, v13, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    iget v9, v13, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    iget v8, v13, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    iget-object v5, v13, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    iget-object v2, v13, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-object v1, v13, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-object v0, v13, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    iget-object v13, v13, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    move-object/from16 v16, p0

    move-wide/from16 v33, v6

    move/from16 v29, v9

    move/from16 v30, v8

    move-wide/from16 v31, v3

    move-object/from16 v25, v1

    move/from16 v26, v15

    move/from16 v27, v11

    move/from16 v28, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 v23, v18

    move-object/from16 v24, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v34}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(LX/0Pa;Lcom/facebook/profilo/ipc/TraceConfigExtras;Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/io/File;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;IIIIIJJ)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 35

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    iget-wide v4, v14, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 3
    .line 4
    iget-object v0, v14, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    iget-object v15, v14, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0Pa;

    .line 9
    .line 10
    iget v13, v14, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 11
    .line 12
    iget-object v12, v14, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v11, v14, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v6, v14, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 17
    .line 18
    iget v10, v14, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 19
    .line 20
    iget v9, v14, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 21
    .line 22
    iget v8, v14, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    .line 23
    .line 24
    iget-object v3, v14, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 25
    .line 26
    iget-object v2, v14, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 27
    .line 28
    iget-object v1, v14, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 29
    .line 30
    iget-object v0, v14, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 31
    .line 32
    iget-object v14, v14, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v16, p0

    .line 35
    .line 36
    move/from16 v29, p2

    .line 37
    .line 38
    move-wide/from16 v33, v6

    .line 39
    .line 40
    move/from16 v30, v8

    .line 41
    .line 42
    move-wide/from16 v31, v4

    .line 43
    .line 44
    move/from16 v26, v13

    .line 45
    .line 46
    move/from16 v27, v10

    .line 47
    .line 48
    move/from16 v28, v9

    .line 49
    .line 50
    move-object/from16 v23, v17

    .line 51
    .line 52
    move-object/from16 v24, v14

    .line 53
    .line 54
    move-object/from16 v25, v1

    .line 55
    .line 56
    move-object/from16 v21, v12

    .line 57
    .line 58
    move-object/from16 v22, v11

    .line 59
    .line 60
    move-object/from16 v19, v2

    .line 61
    .line 62
    move-object/from16 v20, v0

    .line 63
    .line 64
    move-object/from16 v17, v15

    .line 65
    .line 66
    move-object/from16 v18, v3

    .line 67
    .line 68
    invoke-direct/range {v16 .. v34}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(LX/0Pa;Lcom/facebook/profilo/ipc/TraceConfigExtras;Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/io/File;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;IIIIIJJ)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
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
    iget-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
