.class public Lcom/facebook/acra/util/UrlEncodingWriter;
.super Ljava/io/FilterWriter;
.source ""


# static fields
.field public static final THROW_ON_INVALID_INPUT:Z = false

.field public static final U16_SURROGATE_OFFSET:I = 0x35fdc00

.field public static final UPPER_CASE_DIGITS:[B

.field public static final UTF16_REPLACEMENT_BYTE:B = 0x3ft


# instance fields
.field public mUtf16State:C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/acra/util/UrlEncodingWriter;->UPPER_CASE_DIGITS:[B

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
    .end array-data
    .line 11
    .line 12
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-char v0, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private resetState()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-char v0, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static utf16GetSupplementary(CC)I
    .locals 1

    shl-int/lit8 p0, p0, 0xa

    add-int/2addr p0, p1

    const v0, 0x35fdc00

    sub-int/2addr p0, v0

    return p0
.end method

.method public static utf16IsSurrogate(C)Z
    .locals 1

    .line 0
    const v0, 0xf800

    .line 1
    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    const v0, 0xd800

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/001;->A1Q(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static utf16IsSurrogateLead(C)Z
    .locals 0

    .line 0
    and-int/lit16 p0, p0, 0x400

    .line 1
    .line 2
    invoke-static {p0}, LX/001;->A1O(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
.end method

.method public static utf16IsSurrogateTrail(C)Z
    .locals 0

    .line 0
    and-int/lit16 p0, p0, 0x400

    .line 1
    .line 2
    invoke-static {p0}, LX/001;->A1N(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
.end method

.method private writeByte(B)V
    .locals 2

    .line 0
    const/16 v0, 0x61

    .line 1
    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x7a

    .line 5
    .line 6
    if-le p1, v0, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const/16 v0, 0x41

    .line 13
    .line 14
    if-lt p1, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x5a

    .line 17
    .line 18
    :goto_0
    if-le p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x5f

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->out:Ljava/io/Writer;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    const/16 v0, 0x30

    .line 31
    .line 32
    if-lt p1, v0, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x39

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/16 v0, 0x2e

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x2d

    .line 42
    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x2a

    .line 46
    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->out:Ljava/io/Writer;

    .line 54
    .line 55
    const/16 v0, 0x2b

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private writeHexByte(B)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->out:Ljava/io/Writer;

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->out:Ljava/io/Writer;

    .line 8
    .line 9
    sget-object v2, Lcom/facebook/acra/util/UrlEncodingWriter;->UPPER_CASE_DIGITS:[B

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0xf

    .line 14
    .line 15
    aget-byte v0, v2, v0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->out:Ljava/io/Writer;

    .line 21
    .line 22
    and-int/lit8 v0, p1, 0xf

    .line 23
    .line 24
    aget-byte v0, v2, v0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public enforceCodepointBoundary()V
    .locals 1

    .line 0
    iget-char v0, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3f

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-char v0, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/util/UrlEncodingWriter;->enforceCodepointBoundary()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/io/FilterWriter;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public write(I)V
    .locals 5

    .line 268435456
    int-to-char v3, p1

    .line 268435457
    iget-char v1, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    .line 268435458
    .line 268435459
    const/16 v2, 0x80

    .line 268435460
    .line 268435461
    const/16 v4, 0x3f

    .line 268435462
    .line 268435463
    if-eqz v1, :cond_1

    .line 268435464
    .line 268435465
    invoke-static {v3}, Lcom/facebook/acra/util/UrlEncodingWriter;->utf16IsSurrogate(C)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    if-eqz v0, :cond_0

    .line 268435470
    .line 268435471
    and-int/lit16 v0, v3, 0x400

    .line 268435472
    .line 268435473
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    if-eqz v0, :cond_0

    .line 268435478
    .line 268435479
    shl-int/lit8 v1, v1, 0xa

    .line 268435480
    .line 268435481
    add-int/2addr v1, v3

    .line 268435482
    const v0, 0x35fdc00

    .line 268435483
    .line 268435484
    .line 268435485
    sub-int/2addr v1, v0

    .line 268435486
    shr-int/lit8 v0, v1, 0x12

    .line 268435487
    .line 268435488
    or-int/lit16 v0, v0, 0xf0

    .line 268435489
    .line 268435490
    int-to-byte v0, v0

    .line 268435491
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 268435492
    .line 268435493
    .line 268435494
    shr-int/lit8 v0, v1, 0xc

    .line 268435495
    .line 268435496
    and-int/lit8 v0, v0, 0x3f

    .line 268435497
    .line 268435498
    or-int/2addr v0, v2

    .line 268435499
    int-to-byte v0, v0

    .line 268435500
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 268435501
    .line 268435502
    .line 268435503
    shr-int/lit8 v0, v1, 0x6

    .line 268435504
    .line 268435505
    and-int/lit8 v0, v0, 0x3f

    .line 268435506
    .line 268435507
    or-int/2addr v0, v2

    .line 268435508
    int-to-byte v0, v0

    .line 268435509
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 268435510
    .line 268435511
    .line 268435512
    and-int/lit8 v0, v1, 0x3f

    .line 268435513
    .line 268435514
    or-int/2addr v0, v2

    .line 268435515
    int-to-byte v0, v0

    .line 268435516
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 268435517
    .line 268435518
    .line 268435519
    const/4 v0, 0x0

    .line 268435520
    iput-char v0, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    .line 268435521
    .line 268435522
    return-void

    .line 268435523
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 268435524
    .line 268435525
    .line 268435526
    const/4 v0, 0x0

    .line 268435527
    iput-char v0, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    .line 268435528
    .line 268435529
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    .line 268435530
    .line 268435531
    .line 268435532
    return-void

    .line 268435533
    :cond_1
    const v1, 0xffff

    .line 268435534
    .line 268435535
    .line 268435536
    and-int/2addr v1, v3

    .line 268435537
    if-ge v1, v2, :cond_2

    .line 268435538
    .line 268435539
    int-to-byte v0, v3

    .line 268435540
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeByte(B)V

    .line 268435541
    .line 268435542
    .line 268435543
    return-void

    .line 268435544
    :cond_2
    const/16 v0, 0x800

    .line 268435545
    .line 268435546
    if-ge v1, v0, :cond_3

    .line 268435547
    .line 268435548
    shr-int/lit8 v0, v3, 0x6

    .line 268435549
    .line 268435550
    or-int/lit16 v0, v0, 0xc0

    .line 268435551
    .line 268435552
    :goto_0
    int-to-byte v0, v0

    .line 268435553
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 268435554
    .line 268435555
    .line 268435556
    and-int/lit8 v0, v3, 0x3f

    .line 268435557
    .line 268435558
    or-int/2addr v0, v2

    .line 268435559
    int-to-byte v0, v0

    .line 268435560
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 268435561
    .line 268435562
    .line 268435563
    return-void

    .line 268435564
    :cond_3
    invoke-static {v3}, Lcom/facebook/acra/util/UrlEncodingWriter;->utf16IsSurrogate(C)Z

    .line 268435565
    .line 268435566
    .line 268435567
    move-result v0

    .line 268435568
    if-eqz v0, :cond_4

    .line 268435569
    .line 268435570
    and-int/lit16 v0, v3, 0x400

    .line 268435571
    .line 268435572
    invoke-static {v0}, LX/001;->A1O(I)Z

    .line 268435573
    .line 268435574
    .line 268435575
    move-result v0

    .line 268435576
    if-eqz v0, :cond_5

    .line 268435577
    .line 268435578
    iput-char v3, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    .line 268435579
    .line 268435580
    return-void

    .line 268435581
    :cond_4
    shr-int/lit8 v0, v3, 0xc

    .line 268435582
    .line 268435583
    or-int/lit16 v0, v0, 0xe0

    .line 268435584
    .line 268435585
    int-to-byte v0, v0

    .line 268435586
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 268435587
    .line 268435588
    .line 268435589
    shr-int/lit8 v0, v3, 0x6

    .line 268435590
    .line 268435591
    and-int/lit8 v0, v0, 0x3f

    .line 268435592
    .line 268435593
    or-int/2addr v0, v2

    .line 268435594
    goto :goto_0

    .line 268435595
    :cond_5
    invoke-direct {p0, v4}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 268435596
    .line 268435597
    .line 268435598
    return-void
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
.end method

.method public write(Ljava/lang/String;II)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    move v1, p2

    .line 4
    :goto_0
    add-int v0, p2, p3

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public write([CII)V
    .locals 3

    .line 536870912
    iget-object v2, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->lock:Ljava/lang/Object;

    .line 536870913
    .line 536870914
    monitor-enter v2

    .line 536870915
    move v1, p2

    .line 536870916
    :goto_0
    add-int v0, p2, p3

    .line 536870917
    .line 536870918
    if-ge v1, v0, :cond_0

    .line 536870919
    .line 536870920
    :try_start_0
    aget-char v0, p1, v1

    .line 536870921
    .line 536870922
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    add-int/lit8 v1, v1, 0x1

    .line 536870926
    .line 536870927
    goto :goto_0

    .line 536870928
    :cond_0
    monitor-exit v2

    .line 536870929
    return-void

    .line 536870930
    :catchall_0
    move-exception v0

    .line 536870931
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870932
    throw v0
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
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
.end method
