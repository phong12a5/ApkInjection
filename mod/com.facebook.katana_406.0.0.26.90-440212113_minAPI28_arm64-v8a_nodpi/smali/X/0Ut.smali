.class public final LX/0Ut;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public A01:Ljava/nio/charset/CharsetEncoder;

.field public final A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/Writer;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0Ut;->A02:Ljava/io/OutputStream;

    .line 8
    .line 9
    iput-object p2, p0, LX/0Ut;->A00:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0Ut;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 16
    .line 17
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0Ut;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private A00(Ljava/nio/CharBuffer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Ut;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, LX/0Ut;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 6
    .line 7
    iget-object v0, p0, LX/0Ut;->A00:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, v2}, LX/0Ut;->A01(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A01(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Ut;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Ut;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/0Ut;->A00:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0Ut;->A00:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/0Ut;->A02:Ljava/io/OutputStream;

    .line 23
    .line 24
    iget-object v0, p0, LX/0Ut;->A00:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/0Ut;->A00:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/0Ut;->A00:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/0Ut;->A02:Ljava/io/OutputStream;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit v4

    .line 52
    return-void

    .line 53
    :cond_2
    const-string v0, "OutputStreamWriter is closed"

    .line 54
    .line 55
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/0Ut;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Ut;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v5}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    iget-object v2, p0, LX/0Ut;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 13
    .line 14
    iget-object v1, p0, LX/0Ut;->A00:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v4, v1, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    iget-object v1, p0, LX/0Ut;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 31
    .line 32
    iget-object v0, p0, LX/0Ut;->A00:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_2
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v5}, LX/0Ut;->A01(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-direct {p0, v5}, LX/0Ut;->A01(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-direct {p0, v5}, LX/0Ut;->A01(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/0Ut;->A02:Ljava/io/OutputStream;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LX/0Ut;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 78
    .line 79
    iput-object v0, p0, LX/0Ut;->A00:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    :cond_4
    monitor-exit v3

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0
    .line 86
.end method

.method public final flush()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/0Ut;->A01(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final write(I)V
    .locals 4

    .line 268435456
    iget-object v3, p0, LX/0Ut;->lock:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v3

    .line 268435459
    :try_start_0
    iget-object v0, p0, LX/0Ut;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    new-array v2, v0, [C

    .line 268435465
    .line 268435466
    const/4 v1, 0x0

    .line 268435467
    int-to-char v0, p1

    .line 268435468
    aput-char v0, v2, v1

    .line 268435469
    .line 268435470
    invoke-static {v2}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    invoke-direct {p0, v0}, LX/0Ut;->A00(Ljava/nio/CharBuffer;)V

    .line 268435475
    .line 268435476
    .line 268435477
    monitor-exit v3

    .line 268435478
    return-void

    .line 268435479
    :cond_0
    const-string v0, "OutputStreamWriter is closed"

    .line 268435480
    .line 268435481
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    throw v0

    .line 268435486
    :catchall_0
    move-exception v0

    .line 268435487
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435488
    throw v0
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

.method public final write(Ljava/lang/String;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ut;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    if-ltz p3, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    or-int v0, p2, p3

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, p3

    .line 16
    if-gt p2, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/0Ut;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    add-int/2addr p3, p2

    .line 23
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, LX/0Ut;->A00(Ljava/nio/CharBuffer;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "OutputStreamWriter is closed"

    .line 33
    .line 34
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static {p1, p2, p3}, LX/0Hw;->A00(Ljava/lang/String;II)Ljava/lang/StringIndexOutOfBoundsException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    const-string v0, "str == null"

    .line 45
    .line 46
    invoke-static {v0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_3
    invoke-static {p1, p2, p3}, LX/0Hw;->A00(Ljava/lang/String;II)Ljava/lang/StringIndexOutOfBoundsException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
    .line 59
.end method

.method public final write([CII)V
    .locals 2

    .line 536870912
    iget-object v1, p0, LX/0Ut;->lock:Ljava/lang/Object;

    .line 536870913
    .line 536870914
    monitor-enter v1

    .line 536870915
    :try_start_0
    iget-object v0, p0, LX/0Ut;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 536870916
    .line 536870917
    if-eqz v0, :cond_0

    .line 536870918
    .line 536870919
    array-length v0, p1

    .line 536870920
    invoke-static {v0, p2, p3}, LX/0Hw;->A01(III)V

    .line 536870921
    .line 536870922
    .line 536870923
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    invoke-direct {p0, v0}, LX/0Ut;->A00(Ljava/nio/CharBuffer;)V

    .line 536870928
    .line 536870929
    .line 536870930
    monitor-exit v1

    .line 536870931
    return-void

    .line 536870932
    :cond_0
    const-string v0, "OutputStreamWriter is closed"

    .line 536870933
    .line 536870934
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v0

    .line 536870938
    throw v0

    .line 536870939
    :catchall_0
    move-exception v0

    .line 536870940
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870941
    throw v0
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
