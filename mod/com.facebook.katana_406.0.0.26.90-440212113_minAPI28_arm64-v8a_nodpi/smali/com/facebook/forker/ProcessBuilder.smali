.class public final Lcom/facebook/forker/ProcessBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final TAG:Ljava/lang/String; = "fb-ProcessBuilder"


# instance fields
.field public mArgv:Ljava/util/ArrayList;

.field public mEnvironCache:[B

.field public mEnvironKeys:Ljava/util/ArrayList;

.field public mEnvironValues:Ljava/util/ArrayList;

.field public mExecutable:Ljava/lang/String;

.field public mKeepFds:Ljava/util/BitSet;

.field public mStreamDispositions:[I

.field public mTmpDir:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    new-instance v1, Ljava/util/BitSet;

    .line 268435466
    .line 268435467
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 268435471
    .line 268435472
    const/4 v0, 0x3

    .line 268435473
    new-array v0, v0, [I

    .line 268435474
    .line 268435475
    fill-array-data v0, :array_0

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 268435479
    .line 268435480
    const/4 v3, 0x0

    .line 268435481
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 268435482
    .line 268435483
    .line 268435484
    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 268435485
    .line 268435486
    const/4 v0, 0x1

    .line 268435487
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 268435488
    .line 268435489
    .line 268435490
    const/4 v0, 0x2

    .line 268435491
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 268435492
    .line 268435493
    .line 268435494
    const-string v0, "ANDROID_PROPERTY_WORKSPACE"

    .line 268435495
    .line 268435496
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v2

    .line 268435500
    if-eqz v2, :cond_0

    .line 268435501
    .line 268435502
    const/16 v0, 0x2c

    .line 268435503
    .line 268435504
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 268435505
    .line 268435506
    .line 268435507
    move-result v1

    .line 268435508
    const/4 v0, -0x1

    .line 268435509
    if-eq v1, v0, :cond_0

    .line 268435510
    .line 268435511
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v0

    .line 268435515
    :try_start_0
    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 268435516
    .line 268435517
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v0

    .line 268435521
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435522
    .line 268435523
    .line 268435524
    :catch_0
    :cond_0
    return-void

    .line 268435525
    nop

    .line 268435526
    :array_0
    .array-data 4
        -0x3
        -0x3
        -0x3
    .end array-data
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

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/forker/ProcessBuilder;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/forker/ProcessBuilder;->mExecutable:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v0, p2

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-object v0, p2, v1

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static buildEnvironBlock(Ljava/util/ArrayList;Ljava/util/ArrayList;)[B
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v3, v5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    new-instance v3, Lcom/facebook/forker/UnsafeByteArrayOutputStream;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lcom/facebook/forker/UnsafeByteArrayOutputStream;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/io/BufferedWriter;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-ge v1, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x3d

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/facebook/forker/UnsafeByteArrayOutputStream;->getRawBuffer()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
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
.end method

.method public static genDefaultTmpDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 0
    const v0, 0x7d40a611

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0e8;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getArrayOfSetBits(Ljava/util/BitSet;)[I
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v4, v0, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v0, -0x1

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v3, 0x1

    .line 15
    .line 16
    aput v2, v4, v3

    .line 17
    .line 18
    add-int/lit8 v0, v2, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v4
.end method

.method private makeEnvironBlock()[B
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/forker/ProcessBuilder;->buildEnvironBlock(Ljava/util/ArrayList;Ljava/util/ArrayList;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public addArguments(Ljava/lang/Iterable;)Lcom/facebook/forker/ProcessBuilder;
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
    .line 19
    .line 20
    .line 21
.end method

.method public varargs addArguments([Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    :goto_0
    array-length v0, p1

    .line 268435458
    if-ge v2, v0, :cond_0

    .line 268435459
    .line 268435460
    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 268435461
    .line 268435462
    aget-object v0, p1, v2

    .line 268435463
    .line 268435464
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    add-int/lit8 v2, v2, 0x1

    .line 268435468
    .line 268435469
    goto :goto_0

    .line 268435470
    :cond_0
    return-object p0
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public clearenv()Lcom/facebook/forker/ProcessBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 27
    .line 28
    return-object p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public clone()Lcom/facebook/forker/ProcessBuilder;
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/forker/ProcessBuilder;->makeEnvironBlock()[B

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/facebook/forker/ProcessBuilder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/BitSet;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 30
    .line 31
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [I

    .line 36
    .line 37
    iput-object v0, v1, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-object v0, v1, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object v0, v1, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [B

    .line 70
    .line 71
    iput-object v0, v1, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 74
    .line 75
    iput-object v0, v1, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 76
    .line 77
    return-object v1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/forker/ProcessBuilder;->clone()Lcom/facebook/forker/ProcessBuilder;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method

.method public create()Lcom/facebook/forker/Process;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/facebook/forker/ProcessBuilder;->mExecutable:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/forker/ProcessBuilder;->makeEnvironBlock()[B

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/forker/ProcessBuilder;->getArrayOfSetBits(Ljava/util/BitSet;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, p0, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 27
    .line 28
    iget-object v7, p0, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/forker/Process;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/facebook/forker/Process;-><init>(Ljava/lang/String;[Ljava/lang/String;[B[I[ILjava/io/File;)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public freezeEnviron()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v4, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public setDefaultTmpDir(Ljava/io/File;)Lcom/facebook/forker/ProcessBuilder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setExecutable(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/forker/ProcessBuilder;->mExecutable:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setFdCloseOnExec(IZ)Lcom/facebook/forker/ProcessBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
.end method

.method public setStream(II)Lcom/facebook/forker/ProcessBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 1
    .line 2
    aput p2, v0, p1

    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public setTmpDir(Ljava/io/File;)Lcom/facebook/forker/ProcessBuilder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x3d

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/facebook/forker/ProcessBuilder;->unsetenv(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string v0, "environment variable names cannot contain \'=\'"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "environment variables cannot contain NUL"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/io/PrintWriter;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mExecutable:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "<ProcessBuilder executable=[%s] argv=["

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    const-string v0, " "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/facebook/forker/ProcessBuilder;->getArrayOfSetBits(Ljava/util/BitSet;)[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "] keepFds=[%s] streamDispositions=[%s]"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 74
    .line 75
    .line 76
    const-string v0, ">"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
.end method

.method public unsetenv(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/forker/ProcessBuilder;->freezeEnviron()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method
