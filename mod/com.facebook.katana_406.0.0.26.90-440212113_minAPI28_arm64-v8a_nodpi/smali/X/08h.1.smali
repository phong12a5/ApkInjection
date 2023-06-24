.class public final LX/08h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Em;
.implements LX/0En;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/040;

.field public final A0L:LX/0DR;

.field public final A0M:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/08h;->A0D:Ljava/util/ArrayList;

    .line 536870920
    .line 536870921
    const/4 v0, 0x1

    .line 536870922
    iput-boolean v0, p0, LX/08h;->A0I:Z

    .line 536870923
    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    iput-boolean v0, p0, LX/08h;->A0H:Z

    .line 536870926
    .line 536870927
    const/4 v0, 0x0

    .line 536870928
    iput-object v0, p0, LX/08h;->A0K:LX/040;

    .line 536870929
    .line 536870930
    iput-object v0, p0, LX/08h;->A0M:Ljava/lang/ClassLoader;

    .line 536870931
    .line 536870932
    return-void
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

.method public constructor <init>(LX/08h;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/08h;->A0L:LX/0DR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0DR;->A0O()LX/040;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v0, LX/0DR;->A08:LX/0Fv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/0Fv;->A01:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/08h;->A0D:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/08h;->A0I:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/08h;->A0H:Z

    .line 30
    .line 31
    iput-object v2, p0, LX/08h;->A0K:LX/040;

    .line 32
    .line 33
    iput-object v1, p0, LX/08h;->A0M:Ljava/lang/ClassLoader;

    .line 34
    .line 35
    iget-object v0, p1, LX/08h;->A0D:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/08q;

    .line 52
    .line 53
    iget-object v1, p0, LX/08h;->A0D:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, LX/08q;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/08q;-><init>(LX/08q;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v0, p1, LX/08h;->A03:I

    .line 67
    .line 68
    iput v0, p0, LX/08h;->A03:I

    .line 69
    .line 70
    iget v0, p1, LX/08h;->A04:I

    .line 71
    .line 72
    iput v0, p0, LX/08h;->A04:I

    .line 73
    .line 74
    iget v0, p1, LX/08h;->A05:I

    .line 75
    .line 76
    iput v0, p0, LX/08h;->A05:I

    .line 77
    .line 78
    iget v0, p1, LX/08h;->A06:I

    .line 79
    .line 80
    iput v0, p0, LX/08h;->A06:I

    .line 81
    .line 82
    iget v0, p1, LX/08h;->A07:I

    .line 83
    .line 84
    iput v0, p0, LX/08h;->A07:I

    .line 85
    .line 86
    iget-boolean v0, p1, LX/08h;->A0G:Z

    .line 87
    .line 88
    iput-boolean v0, p0, LX/08h;->A0G:Z

    .line 89
    .line 90
    iget-boolean v0, p1, LX/08h;->A0I:Z

    .line 91
    .line 92
    iput-boolean v0, p0, LX/08h;->A0I:Z

    .line 93
    .line 94
    iget-object v0, p1, LX/08h;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, LX/08h;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    iget v0, p1, LX/08h;->A01:I

    .line 99
    .line 100
    iput v0, p0, LX/08h;->A01:I

    .line 101
    .line 102
    iget-object v0, p1, LX/08h;->A09:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iput-object v0, p0, LX/08h;->A09:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget v0, p1, LX/08h;->A02:I

    .line 107
    .line 108
    iput v0, p0, LX/08h;->A02:I

    .line 109
    .line 110
    iget-object v0, p1, LX/08h;->A0A:Ljava/lang/CharSequence;

    .line 111
    .line 112
    iput-object v0, p0, LX/08h;->A0A:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iget-object v0, p1, LX/08h;->A0E:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, LX/08h;->A0E:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v0, p1, LX/08h;->A0E:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, p1, LX/08h;->A0F:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, LX/08h;->A0F:Ljava/util/ArrayList;

    .line 138
    .line 139
    iget-object v0, p1, LX/08h;->A0F:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-boolean v0, p1, LX/08h;->A0H:Z

    .line 145
    .line 146
    iput-boolean v0, p0, LX/08h;->A0H:Z

    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    iput v0, p0, LX/08h;->A08:I

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, LX/08h;->A0J:Z

    .line 153
    .line 154
    iget-object v0, p1, LX/08h;->A0L:LX/0DR;

    .line 155
    .line 156
    iput-object v0, p0, LX/08h;->A0L:LX/0DR;

    .line 157
    .line 158
    iget-boolean v0, p1, LX/08h;->A00:Z

    .line 159
    .line 160
    iput-boolean v0, p0, LX/08h;->A00:Z

    .line 161
    .line 162
    iget v0, p1, LX/08h;->A08:I

    .line 163
    .line 164
    iput v0, p0, LX/08h;->A08:I

    .line 165
    .line 166
    iget-boolean v0, p1, LX/08h;->A0J:Z

    .line 167
    .line 168
    iput-boolean v0, p0, LX/08h;->A0J:Z

    .line 169
    .line 170
    return-void
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

.method public constructor <init>(LX/0DR;)V
    .locals 4

    .line 268435456
    invoke-virtual {p1}, LX/0DR;->A0O()LX/040;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    iget-object v0, p1, LX/0DR;->A08:LX/0Fv;

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    iget-object v0, v0, LX/0Fv;->A01:Landroid/content/Context;

    .line 268435465
    .line 268435466
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v2

    .line 268435470
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    new-instance v0, Ljava/util/ArrayList;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/08h;->A0D:Ljava/util/ArrayList;

    .line 268435479
    .line 268435480
    const/4 v0, 0x1

    .line 268435481
    iput-boolean v0, p0, LX/08h;->A0I:Z

    .line 268435482
    .line 268435483
    const/4 v1, 0x0

    .line 268435484
    iput-boolean v1, p0, LX/08h;->A0H:Z

    .line 268435485
    .line 268435486
    iput-object v3, p0, LX/08h;->A0K:LX/040;

    .line 268435487
    .line 268435488
    iput-object v2, p0, LX/08h;->A0M:Ljava/lang/ClassLoader;

    .line 268435489
    .line 268435490
    const/4 v0, -0x1

    .line 268435491
    iput v0, p0, LX/08h;->A08:I

    .line 268435492
    .line 268435493
    iput-boolean v1, p0, LX/08h;->A0J:Z

    .line 268435494
    .line 268435495
    iput-object p1, p0, LX/08h;->A0L:LX/0DR;

    .line 268435496
    .line 268435497
    return-void

    .line 268435498
    :cond_0
    const/4 v2, 0x0

    .line 268435499
    goto :goto_0
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

.method public static final A00(LX/08h;Z)I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/08h;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v0, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/0qf;

    .line 14
    .line 15
    invoke-direct {v0}, LX/0qf;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/PrintWriter;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "  "

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v2, v1, v0}, LX/08h;->A0N(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/08h;->A00:Z

    .line 34
    .line 35
    iget-boolean v0, p0, LX/08h;->A0G:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/08h;->A0L:LX/0DR;

    .line 40
    .line 41
    iget-object v0, v0, LX/0DR;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    iput v0, p0, LX/08h;->A08:I

    .line 48
    .line 49
    iget-object v0, p0, LX/08h;->A0L:LX/0DR;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, LX/0DR;->A0l(LX/0Em;Z)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/08h;->A08:I

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    const/4 v0, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "commit already called"

    .line 60
    .line 61
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A01(Landroid/os/Bundle;LX/08h;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    iget-object v1, p1, LX/08h;->A0K:LX/040;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, LX/08h;->A0M:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/040;->A01(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    const-string v0, "The FragmentManager must be attached to itshost to create a Fragment"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V
    .locals 4

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/0no;

    .line 5
    .line 6
    invoke-direct {v3, p1, v0}, LX/0no;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/08k;->A00(Landroidx/fragment/app/Fragment;)LX/08l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v2, LX/08l;->A01:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, LX/08p;->A01:LX/08p;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3, p1}, LX/002;->A0K(LX/08l;LX/0GM;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :cond_1
    const-string v2, " now "

    .line 59
    .line 60
    const-string v3, ": was "

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, "Can\'t change tag of fragment "

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_2
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    if-eqz p3, :cond_7

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    if-eq p3, v0, :cond_5

    .line 106
    .line 107
    iget v0, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    if-eq v0, p3, :cond_6

    .line 112
    .line 113
    const-string v0, "Can\'t change container ID of fragment "

    .line 114
    .line 115
    invoke-static {p1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v0, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const-string v2, "Fragment "

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, " must be a public static class to be  properly recreated from instance state."

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const-string v0, "Can\'t add fragment "

    .line 152
    .line 153
    invoke-static {p1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, " with tag "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " to container view with no id"

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_6
    iput p3, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 177
    .line 178
    iput p3, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 179
    .line 180
    :cond_7
    new-instance v0, LX/08q;

    .line 181
    .line 182
    invoke-direct {v0, p1, p4}, LX/08q;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, LX/08h;->A0M(LX/08q;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/08h;->A0L:LX/0DR;

    .line 189
    .line 190
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0DR;

    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/08h;->A00(LX/08h;Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/08h;->A00(LX/08h;Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/08h;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/08h;->A0L:LX/0DR;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p0, v0}, LX/0DR;->A0k(LX/0Em;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final A05()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/08h;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/08h;->A0L:LX/0DR;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p0, v0}, LX/0DR;->A0k(LX/0Em;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/08h;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/08h;->A0I:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "This transaction is already being added to the back stack"

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method

.method public final A07(I)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/08h;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/08h;->A0D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/08q;

    .line 18
    .line 19
    iget-object v1, v0, LX/08q;->A05:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v0, v1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, v1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final A08(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, LX/08h;->A09(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A09(IIII)V
    .locals 0

    .line 0
    iput p1, p0, LX/08h;->A03:I

    .line 1
    .line 2
    iput p2, p0, LX/08h;->A04:I

    .line 3
    .line 4
    iput p3, p0, LX/08h;->A05:I

    .line 5
    .line 6
    iput p4, p0, LX/08h;->A06:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0DR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/08h;->A0L:LX/0DR;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " is already attached to a FragmentManager."

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    const/4 v1, 0x6

    .line 26
    new-instance v0, LX/08q;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/08q;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/08h;->A0M(LX/08q;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A0B(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0DR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/08h;->A0L:LX/0DR;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " is already attached to a FragmentManager."

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    const/4 v1, 0x4

    .line 26
    new-instance v0, LX/08q;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/08q;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/08h;->A0M(LX/08q;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A0C(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0DR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/08h;->A0L:LX/0DR;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " is already attached to a FragmentManager."

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    const/4 v1, 0x3

    .line 26
    new-instance v0, LX/08q;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/08q;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/08h;->A0M(LX/08q;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A0D(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0DR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/08h;->A0L:LX/0DR;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " is already attached to a FragmentManager."

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    new-instance v0, LX/08q;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LX/08q;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/08h;->A0M(LX/08q;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A0E(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0DR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/08h;->A0L:LX/0DR;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " is already attached to a FragmentManager."

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    const/4 v1, 0x5

    .line 26
    new-instance v0, LX/08q;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/08q;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/08h;->A0M(LX/08q;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A0F(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v1, p2, v0}, LX/08h;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0G(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/08h;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A0H(Landroidx/fragment/app/Fragment;LX/0e3;)V
    .locals 3

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0DR;

    .line 1
    .line 2
    iget-object v1, p0, LX/08h;->A0L:LX/0DR;

    .line 3
    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/0e3;->A03:LX/0e3;

    .line 7
    .line 8
    const-string v2, "Cannot set maximum Lifecycle to "

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget v1, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/001;->A0r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " after the Fragment has been created"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    sget-object v0, LX/0e3;->A02:LX/0e3;

    .line 36
    .line 37
    if-eq p2, v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/08q;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, LX/08q;-><init>(Landroidx/fragment/app/Fragment;LX/0e3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/08h;->A0M(LX/08q;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v2}, LX/001;->A0r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v1, v0}, LX/08h;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LX/08h;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LX/08h;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Must use non-zero containerViewId"

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0M(LX/08q;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08h;->A0D:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/08h;->A03:I

    .line 6
    .line 7
    iput v0, p1, LX/08q;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/08h;->A04:I

    .line 10
    .line 11
    iput v0, p1, LX/08q;->A02:I

    .line 12
    .line 13
    iget v0, p0, LX/08h;->A05:I

    .line 14
    .line 15
    iput v0, p1, LX/08q;->A03:I

    .line 16
    .line 17
    iget v0, p0, LX/08h;->A06:I

    .line 18
    .line 19
    iput v0, p1, LX/08q;->A04:I

    .line 20
    .line 21
    return-void
.end method

.method public final A0N(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    if-eqz p3, :cond_8

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "mName="

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/08h;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, " mIndex="

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/08h;->A08:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, " mCommitted="

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/08h;->A00:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/08h;->A07:I

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "mTransition=#"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/08h;->A07:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget v0, p0, LX/08h;->A03:I

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget v0, p0, LX/08h;->A04:I

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "mEnterAnim=#"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/08h;->A03:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, " mExitAnim=#"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/08h;->A04:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget v0, p0, LX/08h;->A05:I

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget v0, p0, LX/08h;->A06:I

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "mPopEnterAnim=#"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, LX/08h;->A05:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, " mPopExitAnim=#"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, LX/08h;->A06:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget v0, p0, LX/08h;->A02:I

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, LX/08h;->A0A:Ljava/lang/CharSequence;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v0, p0, LX/08h;->A02:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, " mBreadCrumbTitleText="

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/08h;->A0A:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget v0, p0, LX/08h;->A01:I

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iget-object v0, p0, LX/08h;->A09:Ljava/lang/CharSequence;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    :cond_7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v0, p0, LX/08h;->A01:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, " mBreadCrumbShortTitleText="

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/08h;->A09:Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v3, p0, LX/08h;->A0D:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "Operations:"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_0
    if-ge v1, v2, :cond_d

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, LX/08q;

    .line 232
    .line 233
    iget v5, v4, LX/08q;->A00:I

    .line 234
    .line 235
    packed-switch v5, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    const-string v0, "cmd="

    .line 239
    .line 240
    invoke-static {v0, v5}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "  Op #"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 253
    .line 254
    .line 255
    const-string v0, ": "

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, " "

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, LX/08q;->A05:Landroidx/fragment/app/Fragment;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    if-eqz p3, :cond_c

    .line 274
    .line 275
    iget v0, v4, LX/08q;->A01:I

    .line 276
    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    iget v0, v4, LX/08q;->A02:I

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    :cond_9
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "enterAnim=#"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget v0, v4, LX/08q;->A01:I

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, " exitAnim=#"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget v0, v4, LX/08q;->A02:I

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    iget v0, v4, LX/08q;->A03:I

    .line 315
    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    iget v0, v4, LX/08q;->A04:I

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    :cond_b
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "popEnterAnim=#"

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget v0, v4, LX/08q;->A03:I

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v0, " popExitAnim=#"

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget v0, v4, LX/08q;->A04:I

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_0
    const-string v5, "NULL"

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :pswitch_1
    const-string v5, "ADD"

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :pswitch_2
    const-string v5, "REPLACE"

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_3
    const-string v5, "REMOVE"

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :pswitch_4
    const-string v5, "HIDE"

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :pswitch_5
    const-string v5, "SHOW"

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_6
    const-string v5, "DETACH"

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_7
    const-string v5, "ATTACH"

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_8
    const-string v5, "SET_PRIMARY_NAV"

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_9
    const-string v5, "UNSET_PRIMARY_NAV"

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_a
    const-string v5, "OP_SET_MAX_LIFECYCLE"

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_d
    return-void

    .line 397
    nop

    .line 398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
.end method

.method public final A0O(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/08h;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/08h;->A0C:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/08h;->A0C:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0P(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/08h;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/08h;->A0G:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/08h;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final As6(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/08h;->A0G:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/08h;->A0L:LX/0DR;

    .line 16
    .line 17
    iget-object v0, v1, LX/0DR;->A0C:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/0DR;->A0C:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    const-string v0, "BackStackEntry{"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p0}, LX/001;->A1G(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/08h;->A08:I

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    const-string v0, " #"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/08h;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, " "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v0, "}"

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method
