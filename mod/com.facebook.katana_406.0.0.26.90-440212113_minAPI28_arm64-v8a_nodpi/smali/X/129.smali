.class public final LX/129;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public collection:Ljava/util/Collection;

.field public final tag:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/08L;->A00:LX/08L;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/129;-><init>(Ljava/util/Collection;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
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
.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/129;->collection:Ljava/util/Collection;

    .line 4
    .line 5
    iput p2, p0, LX/129;->tag:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/129;->collection:Ljava/util/Collection;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    and-int/lit8 v4, v2, 0x1

    .line 9
    .line 10
    and-int/lit8 v0, v2, -0x2

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ltz v3, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v4, v1, :cond_0

    .line 25
    .line 26
    new-instance v4, LX/16R;

    .line 27
    .line 28
    invoke-direct {v4, v3}, LX/16R;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v2, v3, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "Unsupported collection type tag: "

    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-static {v1, v0, v4}, LX/0cW;->A0J(Ljava/lang/String;CI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-array v7, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    new-instance v4, LX/0lw;

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    move v9, v8

    .line 64
    move v10, v8

    .line 65
    invoke-direct/range {v4 .. v10}, LX/0lw;-><init>(LX/0lw;LX/0lw;[Ljava/lang/Object;IIZ)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-ge v2, v3, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v4}, LX/0BA;->A0p(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v0, v4, LX/16R;->backing:LX/14h;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/14h;->A05()V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, v0, LX/14h;->isReadOnly:Z

    .line 90
    .line 91
    :goto_2
    check-cast v4, Ljava/util/Collection;

    .line 92
    .line 93
    iput-object v4, p0, LX/129;->collection:Ljava/util/Collection;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const-string v1, "Illegal size value: "

    .line 97
    .line 98
    const/16 v0, 0x2e

    .line 99
    .line 100
    invoke-static {v1, v0, v3}, LX/0cW;->A0J(Ljava/lang/String;CI)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_5
    const-string v1, "Unsupported flags value: "

    .line 111
    .line 112
    const/16 v0, 0x2e

    .line 113
    .line 114
    invoke-static {v1, v0, v2}, LX/0cW;->A0J(Ljava/lang/String;CI)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
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

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/129;->tag:I

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/129;->collection:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/129;->collection:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
