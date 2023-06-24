.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A0m:[I

.field public static final A0n:LX/06q;

.field public static final A0o:Ljava/util/Comparator;

.field public static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/VelocityTracker;

.field public A08:LX/0GH;

.field public A09:LX/0Eg;

.field public A0A:LX/0Eg;

.field public A0B:LX/0bL;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:J

.field public A0a:Landroid/os/Parcelable;

.field public A0b:LX/08P;

.field public A0c:Ljava/lang/ClassLoader;

.field public A0d:Ljava/util/ArrayList;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public final A0i:Ljava/util/ArrayList;

.field public final A0j:Landroid/graphics/Rect;

.field public final A0k:LX/06t;

.field public final A0l:Ljava/lang/Runnable;

.field public mGutterSize:I

.field public mLeftEdge:Landroid/widget/EdgeEffect;

.field public mRightEdge:Landroid/widget/EdgeEffect;

.field public mScroller:Landroid/widget/Scroller;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x10100b3

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0m:[I

    .line 8
    .line 9
    new-instance v0, LX/06n;

    .line 10
    .line 11
    invoke-direct {v0}, LX/06n;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0o:Ljava/util/Comparator;

    .line 15
    .line 16
    new-instance v0, LX/06o;

    .line 17
    .line 18
    invoke-direct {v0}, LX/06o;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    new-instance v0, LX/06q;

    .line 24
    .line 25
    invoke-direct {v0}, LX/06q;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0n:LX/06q;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    new-instance v0, LX/06t;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, LX/06t;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:LX/06t;

    .line 268435472
    .line 268435473
    new-instance v0, Landroid/graphics/Rect;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Landroid/graphics/Rect;

    .line 268435479
    .line 268435480
    const/4 v1, -0x1

    .line 268435481
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0W:I

    .line 268435482
    .line 268435483
    const/4 v0, 0x0

    .line 268435484
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Landroid/os/Parcelable;

    .line 268435485
    .line 268435486
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/lang/ClassLoader;

    .line 268435487
    .line 268435488
    const v0, -0x800001

    .line 268435489
    .line 268435490
    .line 268435491
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 268435492
    .line 268435493
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 268435494
    .line 268435495
    .line 268435496
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 268435497
    .line 268435498
    const/4 v0, 0x1

    .line 268435499
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 268435500
    .line 268435501
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 268435502
    .line 268435503
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0O:I

    .line 268435504
    .line 268435505
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 268435506
    .line 268435507
    new-instance v0, LX/06u;

    .line 268435508
    .line 268435509
    invoke-direct {v0, p0}, LX/06u;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 268435510
    .line 268435511
    .line 268435512
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Ljava/lang/Runnable;

    .line 268435513
    .line 268435514
    const/4 v0, 0x0

    .line 268435515
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:I

    .line 268435516
    .line 268435517
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0A(Landroid/content/Context;)V

    .line 268435518
    .line 268435519
    .line 268435520
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/06t;

    .line 11
    .line 12
    invoke-direct {v0}, LX/06t;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:LX/06t;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0W:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Landroid/os/Parcelable;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/lang/ClassLoader;

    .line 31
    .line 32
    const v0, -0x800001

    .line 33
    .line 34
    .line 35
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 36
    .line 37
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 38
    .line 39
    .line 40
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 46
    .line 47
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0O:I

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 50
    .line 51
    new-instance v0, LX/06u;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/06u;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Ljava/lang/Runnable;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:I

    .line 60
    .line 61
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0A(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private A00()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    return v1
    .line 15
    .line 16
    .line 17
.end method

.method private A01(FIII)I
    .locals 3

    .line 0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    .line 5
    .line 6
    if-le v1, v0, :cond_2

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 13
    .line 14
    if-le v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Hm;->A00(Landroid/widget/EdgeEffect;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Hm;->A00(Landroid/widget/EdgeEffect;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-gtz p3, :cond_0

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/06t;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/06t;

    .line 67
    .line 68
    iget v1, v1, LX/06t;->A04:I

    .line 69
    .line 70
    iget v0, v0, LX/06t;->A04:I

    .line 71
    .line 72
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :cond_1
    return p2

    .line 81
    :cond_2
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 82
    .line 83
    const v0, 0x3f19999a    # 0.6f

    .line 84
    .line 85
    .line 86
    if-lt p2, v1, :cond_3

    .line 87
    .line 88
    const v0, 0x3ecccccd    # 0.4f

    .line 89
    .line 90
    .line 91
    :cond_3
    add-float/2addr p1, v0

    .line 92
    float-to-int v0, p1

    .line 93
    add-int/2addr p2, v0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
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
    .line 111
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance p1, Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-object p1

    .line 14
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eq v2, p0, :cond_1

    .line 47
    .line 48
    check-cast v2, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0
    .line 91
.end method

.method private A03()LX/06t;
    .locals 12

    .line 0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v9, 0x0

    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v7, v0

    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v7, v1

    .line 14
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 15
    .line 16
    int-to-float v6, v0

    .line 17
    div-float/2addr v6, v1

    .line 18
    :goto_0
    const/4 v11, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v5, v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/06t;

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    iget v0, v3, LX/06t;->A04:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A0k:LX/06t;

    .line 47
    .line 48
    add-float/2addr v9, v2

    .line 49
    add-float/2addr v9, v6

    .line 50
    iput v9, v3, LX/06t;->A02:F

    .line 51
    .line 52
    iput v1, v3, LX/06t;->A04:I

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/0GH;->A03(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v3, LX/06t;->A03:F

    .line 61
    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    :cond_0
    iget v9, v3, LX/06t;->A02:F

    .line 65
    .line 66
    iget v2, v3, LX/06t;->A03:F

    .line 67
    .line 68
    add-float v1, v2, v9

    .line 69
    .line 70
    add-float/2addr v1, v6

    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    cmpl-float v0, v7, v9

    .line 74
    .line 75
    if-ltz v0, :cond_4

    .line 76
    .line 77
    :cond_1
    cmpg-float v0, v7, v1

    .line 78
    .line 79
    if-ltz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v0, v10

    .line 86
    if-eq v5, v0, :cond_3

    .line 87
    .line 88
    iget v1, v3, LX/06t;->A04:I

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    move-object v11, v3

    .line 93
    const/4 v8, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v7, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-object v3

    .line 99
    :cond_4
    return-object v11
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private final A04(II)LX/06t;
    .locals 3

    .line 0
    new-instance v2, LX/06t;

    .line 1
    .line 2
    invoke-direct {v2}, LX/06t;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, v2, LX/06t;->A04:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LX/0GH;->A0F(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/06t;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0GH;->A03(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v2, LX/06t;->A03:F

    .line 22
    .line 23
    if-ltz p2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p2, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final A05(Landroid/view/View;)LX/06t;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/06t;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 16
    .line 17
    iget-object v0, v2, LX/06t;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LX/0GH;->A0H(Landroid/view/View;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    return-object v2
    .line 30
    .line 31
.end method

.method private A06()V
    .locals 4

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/util/ArrayList;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/util/ArrayList;

    .line 39
    .line 40
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->A0n:LX/06q;

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method private A07(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:LX/0Eg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0Eg;->CkE(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Eg;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/0Eg;->CkE(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0Eg;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, p1}, LX/0Eg;->CkE(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
    .line 42
    .line 43
.end method

.method private A08(IIII)V
    .locals 3

    .line 0
    if-lez p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0I()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/2addr v1, v0

    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr p1, v0

    .line 38
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr p1, v0

    .line 43
    add-int/2addr p1, p3

    .line 44
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr p2, v0

    .line 49
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr p2, v0

    .line 54
    add-int/2addr p2, p4

    .line 55
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v1, v0

    .line 60
    int-to-float v0, p2

    .line 61
    div-float/2addr v1, v0

    .line 62
    int-to-float v0, p1

    .line 63
    mul-float/2addr v1, v0

    .line 64
    float-to-int v1, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(I)LX/06t;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget v1, v0, LX/06t;->A02:F

    .line 75
    .line 76
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 77
    .line 78
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr p1, v0

    .line 87
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr p1, v0

    .line 92
    int-to-float v0, p1

    .line 93
    mul-float/2addr v1, v0

    .line 94
    float-to-int v1, v1

    .line 95
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq v1, v0, :cond_0

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0D(Z)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const/4 v1, 0x0

    .line 114
    goto :goto_0
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private A09(IIZZ)V
    .locals 13

    .line 0
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0K(I)LX/06t;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v4, v0

    .line 12
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 13
    .line 14
    iget v1, v1, LX/06t;->A02:F

    .line 15
    .line 16
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr v4, v0

    .line 27
    float-to-int v10, v4

    .line 28
    :goto_0
    if-eqz p3, :cond_a

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    .line 37
    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    .line 41
    .line 42
    :cond_0
    :goto_1
    if-eqz p4, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A07(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0H:Z

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    .line 74
    .line 75
    if-eq v0, v2, :cond_3

    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    .line 78
    .line 79
    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    sub-int/2addr v10, v8

    .line 84
    neg-int v11, v9

    .line 85
    if-nez v10, :cond_6

    .line 86
    .line 87
    if-nez v11, :cond_6

    .line 88
    .line 89
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0D(Z)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 93
    .line 94
    invoke-static {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(Landroidx/viewpager/widget/ViewPager;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/4 v1, 0x1

    .line 112
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    .line 113
    .line 114
    if-eq v0, v1, :cond_7

    .line 115
    .line 116
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    .line 117
    .line 118
    :cond_7
    const/4 v0, 0x2

    .line 119
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A00()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    shr-int/lit8 v6, v1, 0x1

    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v4, v0

    .line 133
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134
    .line 135
    mul-float v0, v4, v5

    .line 136
    .line 137
    int-to-float v3, v1

    .line 138
    div-float/2addr v0, v3

    .line 139
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-float v6, v6

    .line 144
    const/high16 v0, 0x3f000000    # 0.5f

    .line 145
    .line 146
    sub-float/2addr v1, v0

    .line 147
    const v0, 0x3ef1463b

    .line 148
    .line 149
    .line 150
    mul-float/2addr v1, v0

    .line 151
    float-to-double v0, v1

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    double-to-float v7, v0

    .line 157
    mul-float/2addr v7, v6

    .line 158
    add-float/2addr v6, v7

    .line 159
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_8

    .line 164
    .line 165
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 166
    .line 167
    int-to-float v0, v0

    .line 168
    div-float/2addr v6, v0

    .line 169
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    mul-float/2addr v0, v1

    .line 174
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    shl-int/lit8 v1, v0, 0x2

    .line 179
    .line 180
    :goto_4
    const/16 v0, 0x258

    .line 181
    .line 182
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0H:Z

    .line 187
    .line 188
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 189
    .line 190
    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 199
    .line 200
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/0GH;->A03(I)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    mul-float/2addr v3, v0

    .line 207
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 208
    .line 209
    int-to-float v0, v0

    .line 210
    add-float/2addr v3, v0

    .line 211
    div-float/2addr v4, v3

    .line 212
    add-float/2addr v4, v5

    .line 213
    const/high16 v0, 0x42c80000    # 100.0f

    .line 214
    .line 215
    mul-float/2addr v4, v0

    .line 216
    float-to-int v1, v4

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    const/4 v10, 0x0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_a
    if-eqz p4, :cond_b

    .line 222
    .line 223
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A07(I)V

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0D(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v10, v2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v10}, Landroidx/viewpager/widget/ViewPager;->A0H(I)Z

    .line 233
    .line 234
    .line 235
    return-void
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

.method private final A0A(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setWillNotDraw(Z)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setDescendantFocusability(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroidx/viewpager/widget/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-direct {v0, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:I

    .line 41
    .line 42
    const/high16 v0, 0x43c80000    # 400.0f

    .line 43
    .line 44
    mul-float/2addr v0, v2

    .line 45
    float-to-int v0, v0

    .line 46
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:I

    .line 53
    .line 54
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    const/high16 v0, 0x41c80000    # 25.0f

    .line 69
    .line 70
    mul-float/2addr v0, v2

    .line 71
    float-to-int v0, v0

    .line 72
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    .line 73
    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    mul-float/2addr v0, v2

    .line 77
    float-to-int v0, v0

    .line 78
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0P:I

    .line 79
    .line 80
    const/high16 v0, 0x41800000    # 16.0f

    .line 81
    .line 82
    mul-float/2addr v2, v0

    .line 83
    float-to-int v0, v2

    .line 84
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:I

    .line 85
    .line 86
    new-instance v0, LX/06w;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/06w;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/070;->A0A(Landroid/view/View;LX/0GC;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    new-instance v0, LX/078;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/078;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/07A;->A00(Landroid/view/View;LX/0Dv;)V

    .line 109
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

.method private A0B(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0O:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0O:I

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public static final A0C(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(I)LX/06t;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    iput v1, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 13
    .line 14
    :goto_0
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 15
    .line 16
    if-eqz v0, :cond_28

    .line 17
    .line 18
    iget-boolean v0, v3, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    .line 19
    .line 20
    if-nez v0, :cond_28

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_29

    .line 27
    .line 28
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/0GH;->A0A(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    iget v5, v3, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 34
    .line 35
    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 36
    .line 37
    sub-int/2addr v1, v5

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0GH;->A0D()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/lit8 v2, v4, -0x1

    .line 50
    .line 51
    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 52
    .line 53
    add-int v0, v1, v5

    .line 54
    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A0S:I

    .line 60
    .line 61
    if-ne v4, v0, :cond_27

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    iget-object v10, v3, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v2, v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LX/06t;

    .line 77
    .line 78
    iget v0, v8, LX/06t;->A04:I

    .line 79
    .line 80
    if-lt v0, v1, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_8

    .line 83
    .line 84
    :cond_0
    :goto_2
    const/16 p1, 0x0

    .line 85
    .line 86
    if-eqz v8, :cond_21

    .line 87
    .line 88
    add-int/lit8 v7, v2, -0x1

    .line 89
    .line 90
    if-ltz v7, :cond_6

    .line 91
    .line 92
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, LX/06t;

    .line 97
    .line 98
    :goto_3
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->A00()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/high16 p0, 0x40000000    # 2.0f

    .line 103
    .line 104
    if-gtz v6, :cond_5

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_4
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 108
    .line 109
    add-int/lit8 v1, v0, -0x1

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    :goto_5
    if-ltz v1, :cond_a

    .line 113
    .line 114
    cmpl-float v0, v15, v5

    .line 115
    .line 116
    if-ltz v0, :cond_3

    .line 117
    .line 118
    if-ge v1, v9, :cond_3

    .line 119
    .line 120
    if-eqz v13, :cond_a

    .line 121
    .line 122
    iget v0, v13, LX/06t;->A04:I

    .line 123
    .line 124
    if-ne v1, v0, :cond_1

    .line 125
    .line 126
    iget-boolean v0, v13, LX/06t;->A01:Z

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v14, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 134
    .line 135
    iget-object v0, v13, LX/06t;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v14, v3, v0, v1}, LX/0GH;->A0G(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v7, v7, -0x1

    .line 141
    .line 142
    add-int/lit8 v2, v2, -0x1

    .line 143
    .line 144
    :goto_6
    if-ltz v7, :cond_2

    .line 145
    .line 146
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, LX/06t;

    .line 151
    .line 152
    :cond_1
    :goto_7
    add-int/lit8 v1, v1, -0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_2
    const/4 v13, 0x0

    .line 156
    goto :goto_7

    .line 157
    :cond_3
    if-eqz v13, :cond_4

    .line 158
    .line 159
    iget v0, v13, LX/06t;->A04:I

    .line 160
    .line 161
    if-ne v1, v0, :cond_4

    .line 162
    .line 163
    iget v0, v13, LX/06t;->A03:F

    .line 164
    .line 165
    add-float/2addr v15, v0

    .line 166
    add-int/lit8 v7, v7, -0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_4
    add-int/lit8 v0, v7, 0x1

    .line 170
    .line 171
    invoke-direct {v3, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A04(II)LX/06t;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget v0, v0, LX/06t;->A03:F

    .line 176
    .line 177
    add-float/2addr v15, v0

    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_5
    iget v0, v8, LX/06t;->A03:F

    .line 182
    .line 183
    sub-float v5, p0, v0

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v1, v0

    .line 190
    int-to-float v0, v6

    .line 191
    div-float/2addr v1, v0

    .line 192
    add-float/2addr v5, v1

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const/4 v13, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_8
    const/4 v8, 0x0

    .line 201
    if-lez v4, :cond_0

    .line 202
    .line 203
    invoke-direct {v3, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A04(II)LX/06t;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    const/4 v11, 0x0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    iget v7, v8, LX/06t;->A03:F

    .line 212
    .line 213
    add-int/lit8 v5, v2, 0x1

    .line 214
    .line 215
    move v9, v5

    .line 216
    cmpg-float v0, v7, p0

    .line 217
    .line 218
    if-gez v0, :cond_11

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ge v5, v0, :cond_10

    .line 225
    .line 226
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, LX/06t;

    .line 231
    .line 232
    :goto_8
    if-gtz v6, :cond_f

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    :goto_9
    iget v6, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 236
    .line 237
    :cond_b
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    if-ge v6, v4, :cond_11

    .line 240
    .line 241
    cmpl-float v0, v7, v1

    .line 242
    .line 243
    if-ltz v0, :cond_d

    .line 244
    .line 245
    if-le v6, v12, :cond_d

    .line 246
    .line 247
    if-eqz v13, :cond_11

    .line 248
    .line 249
    iget v0, v13, LX/06t;->A04:I

    .line 250
    .line 251
    if-ne v6, v0, :cond_b

    .line 252
    .line 253
    iget-boolean v0, v13, LX/06t;->A01:Z

    .line 254
    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v14, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 261
    .line 262
    iget-object v0, v13, LX/06t;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v14, v3, v0, v6}, LX/0GH;->A0G(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    :goto_b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ge v5, v0, :cond_c

    .line 272
    .line 273
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, LX/06t;

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_c
    const/4 v13, 0x0

    .line 281
    goto :goto_a

    .line 282
    :cond_d
    if-eqz v13, :cond_e

    .line 283
    .line 284
    iget v0, v13, LX/06t;->A04:I

    .line 285
    .line 286
    if-ne v6, v0, :cond_e

    .line 287
    .line 288
    iget v0, v13, LX/06t;->A03:F

    .line 289
    .line 290
    add-float/2addr v7, v0

    .line 291
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_e
    invoke-direct {v3, v6, v5}, Landroidx/viewpager/widget/ViewPager;->A04(II)LX/06t;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    iget v0, v0, LX/06t;->A03:F

    .line 301
    .line 302
    add-float/2addr v7, v0

    .line 303
    goto :goto_b

    .line 304
    :cond_f
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    int-to-float v1, v0

    .line 309
    int-to-float v0, v6

    .line 310
    div-float/2addr v1, v0

    .line 311
    add-float v1, v1, p0

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_10
    const/4 v13, 0x0

    .line 315
    goto :goto_8

    .line 316
    :cond_11
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/0GH;->A0D()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->A00()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-lez v1, :cond_14

    .line 327
    .line 328
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 329
    .line 330
    int-to-float v7, v0

    .line 331
    int-to-float v0, v1

    .line 332
    div-float/2addr v7, v0

    .line 333
    :goto_c
    if-eqz v11, :cond_18

    .line 334
    .line 335
    iget v6, v11, LX/06t;->A04:I

    .line 336
    .line 337
    iget v0, v8, LX/06t;->A04:I

    .line 338
    .line 339
    if-ge v6, v0, :cond_15

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    iget v1, v11, LX/06t;->A02:F

    .line 343
    .line 344
    iget v0, v11, LX/06t;->A03:F

    .line 345
    .line 346
    add-float/2addr v1, v0

    .line 347
    add-float/2addr v1, v7

    .line 348
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 349
    .line 350
    iget v0, v8, LX/06t;->A04:I

    .line 351
    .line 352
    if-gt v6, v0, :cond_18

    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ge v4, v0, :cond_18

    .line 359
    .line 360
    :goto_e
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, LX/06t;

    .line 365
    .line 366
    iget v0, v5, LX/06t;->A04:I

    .line 367
    .line 368
    if-le v6, v0, :cond_12

    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    add-int/lit8 v0, v0, -0x1

    .line 375
    .line 376
    if-ge v4, v0, :cond_12

    .line 377
    .line 378
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_12
    :goto_f
    iget v0, v5, LX/06t;->A04:I

    .line 382
    .line 383
    if-ge v6, v0, :cond_13

    .line 384
    .line 385
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 386
    .line 387
    invoke-virtual {v0, v6}, LX/0GH;->A03(I)F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    add-float/2addr v0, v7

    .line 392
    add-float/2addr v1, v0

    .line 393
    add-int/lit8 v6, v6, 0x1

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_13
    iput v1, v5, LX/06t;->A02:F

    .line 397
    .line 398
    iget v0, v5, LX/06t;->A03:F

    .line 399
    .line 400
    add-float/2addr v0, v7

    .line 401
    add-float/2addr v1, v0

    .line 402
    goto :goto_d

    .line 403
    :cond_14
    const/4 v7, 0x0

    .line 404
    goto :goto_c

    .line 405
    :cond_15
    if-le v6, v0, :cond_18

    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    add-int/lit8 v5, v0, -0x1

    .line 412
    .line 413
    iget v4, v11, LX/06t;->A02:F

    .line 414
    .line 415
    :goto_10
    add-int/lit8 v6, v6, -0x1

    .line 416
    .line 417
    iget v0, v8, LX/06t;->A04:I

    .line 418
    .line 419
    if-lt v6, v0, :cond_18

    .line 420
    .line 421
    if-ltz v5, :cond_18

    .line 422
    .line 423
    :goto_11
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/06t;

    .line 428
    .line 429
    iget v0, v1, LX/06t;->A04:I

    .line 430
    .line 431
    if-ge v6, v0, :cond_16

    .line 432
    .line 433
    if-lez v5, :cond_16

    .line 434
    .line 435
    add-int/lit8 v5, v5, -0x1

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_16
    :goto_12
    iget v0, v1, LX/06t;->A04:I

    .line 439
    .line 440
    if-le v6, v0, :cond_17

    .line 441
    .line 442
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 443
    .line 444
    invoke-virtual {v0, v6}, LX/0GH;->A03(I)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    add-float/2addr v0, v7

    .line 449
    sub-float/2addr v4, v0

    .line 450
    add-int/lit8 v6, v6, -0x1

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_17
    iget v0, v1, LX/06t;->A03:F

    .line 454
    .line 455
    add-float/2addr v0, v7

    .line 456
    sub-float/2addr v4, v0

    .line 457
    iput v4, v1, LX/06t;->A02:F

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_18
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    iget v11, v8, LX/06t;->A02:F

    .line 465
    .line 466
    iget v1, v8, LX/06t;->A04:I

    .line 467
    .line 468
    add-int/lit8 v12, v1, -0x1

    .line 469
    .line 470
    const v0, -0x800001

    .line 471
    .line 472
    .line 473
    if-nez v1, :cond_19

    .line 474
    .line 475
    move v0, v11

    .line 476
    :cond_19
    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 477
    .line 478
    add-int/lit8 v5, v13, -0x1

    .line 479
    .line 480
    const/high16 v13, 0x3f800000    # 1.0f

    .line 481
    .line 482
    if-ne v1, v5, :cond_1c

    .line 483
    .line 484
    iget v0, v8, LX/06t;->A03:F

    .line 485
    .line 486
    add-float/2addr v0, v11

    .line 487
    sub-float/2addr v0, v13

    .line 488
    :goto_13
    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 489
    .line 490
    add-int/lit8 v4, v2, -0x1

    .line 491
    .line 492
    :goto_14
    if-ltz v4, :cond_1d

    .line 493
    .line 494
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, LX/06t;

    .line 499
    .line 500
    :goto_15
    iget v0, v2, LX/06t;->A04:I

    .line 501
    .line 502
    if-le v12, v0, :cond_1a

    .line 503
    .line 504
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 505
    .line 506
    add-int/lit8 v1, v12, -0x1

    .line 507
    .line 508
    invoke-virtual {v0, v12}, LX/0GH;->A03(I)F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    add-float/2addr v0, v7

    .line 513
    sub-float/2addr v11, v0

    .line 514
    move v12, v1

    .line 515
    goto :goto_15

    .line 516
    :cond_1a
    iget v0, v2, LX/06t;->A03:F

    .line 517
    .line 518
    add-float/2addr v0, v7

    .line 519
    sub-float/2addr v11, v0

    .line 520
    iput v11, v2, LX/06t;->A02:F

    .line 521
    .line 522
    iget v0, v2, LX/06t;->A04:I

    .line 523
    .line 524
    if-nez v0, :cond_1b

    .line 525
    .line 526
    iput v11, v3, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 527
    .line 528
    :cond_1b
    add-int/lit8 v4, v4, -0x1

    .line 529
    .line 530
    add-int/lit8 v12, v12, -0x1

    .line 531
    .line 532
    goto :goto_14

    .line 533
    :cond_1c
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 534
    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_1d
    iget v4, v8, LX/06t;->A02:F

    .line 538
    .line 539
    iget v0, v8, LX/06t;->A03:F

    .line 540
    .line 541
    add-float/2addr v4, v0

    .line 542
    add-float/2addr v4, v7

    .line 543
    iget v0, v8, LX/06t;->A04:I

    .line 544
    .line 545
    add-int/lit8 v11, v0, 0x1

    .line 546
    .line 547
    :goto_16
    if-ge v9, v6, :cond_20

    .line 548
    .line 549
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, LX/06t;

    .line 554
    .line 555
    :goto_17
    iget v0, v2, LX/06t;->A04:I

    .line 556
    .line 557
    if-ge v11, v0, :cond_1e

    .line 558
    .line 559
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 560
    .line 561
    add-int/lit8 v1, v11, 0x1

    .line 562
    .line 563
    invoke-virtual {v0, v11}, LX/0GH;->A03(I)F

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    add-float/2addr v0, v7

    .line 568
    add-float/2addr v4, v0

    .line 569
    move v11, v1

    .line 570
    goto :goto_17

    .line 571
    :cond_1e
    iget v0, v2, LX/06t;->A04:I

    .line 572
    .line 573
    if-ne v0, v5, :cond_1f

    .line 574
    .line 575
    iget v0, v2, LX/06t;->A03:F

    .line 576
    .line 577
    add-float/2addr v0, v4

    .line 578
    sub-float/2addr v0, v13

    .line 579
    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 580
    .line 581
    :cond_1f
    iput v4, v2, LX/06t;->A02:F

    .line 582
    .line 583
    iget v0, v2, LX/06t;->A03:F

    .line 584
    .line 585
    add-float/2addr v0, v7

    .line 586
    add-float/2addr v4, v0

    .line 587
    add-int/lit8 v9, v9, 0x1

    .line 588
    .line 589
    add-int/lit8 v11, v11, 0x1

    .line 590
    .line 591
    goto :goto_16

    .line 592
    :cond_20
    iget-object v2, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 593
    .line 594
    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 595
    .line 596
    iget-object v0, v8, LX/06t;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-virtual {v2, v3, v0, v1}, LX/0GH;->A0C(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    :cond_21
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 602
    .line 603
    invoke-virtual {v0, v3}, LX/0GH;->A09(Landroid/view/ViewGroup;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    const/4 v4, 0x0

    .line 611
    :goto_18
    if-ge v4, v5, :cond_23

    .line 612
    .line 613
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, LX/08y;

    .line 622
    .line 623
    iput v4, v2, LX/08y;->A01:I

    .line 624
    .line 625
    iget-boolean v0, v2, LX/08y;->A05:Z

    .line 626
    .line 627
    if-nez v0, :cond_22

    .line 628
    .line 629
    iget v0, v2, LX/08y;->A00:F

    .line 630
    .line 631
    cmpl-float v0, v0, p1

    .line 632
    .line 633
    if-nez v0, :cond_22

    .line 634
    .line 635
    invoke-direct {v3, v1}, Landroidx/viewpager/widget/ViewPager;->A05(Landroid/view/View;)LX/06t;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-eqz v1, :cond_22

    .line 640
    .line 641
    iget v0, v1, LX/06t;->A03:F

    .line 642
    .line 643
    iput v0, v2, LX/08y;->A00:F

    .line 644
    .line 645
    iget v0, v1, LX/06t;->A04:I

    .line 646
    .line 647
    iput v0, v2, LX/08y;->A04:I

    .line 648
    .line 649
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 650
    .line 651
    goto :goto_18

    .line 652
    :cond_23
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->A06()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->hasFocus()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_29

    .line 660
    .line 661
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_25

    .line 666
    .line 667
    :goto_19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eq v1, v3, :cond_24

    .line 672
    .line 673
    instance-of v0, v1, Landroid/view/View;

    .line 674
    .line 675
    if-eqz v0, :cond_25

    .line 676
    .line 677
    move-object v0, v1

    .line 678
    check-cast v0, Landroid/view/View;

    .line 679
    .line 680
    goto :goto_19

    .line 681
    :cond_24
    invoke-direct {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A05(Landroid/view/View;)LX/06t;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_25

    .line 686
    .line 687
    iget v1, v0, LX/06t;->A04:I

    .line 688
    .line 689
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 690
    .line 691
    if-eq v1, v0, :cond_29

    .line 692
    .line 693
    :cond_25
    const/4 v4, 0x0

    .line 694
    :goto_1a
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-ge v4, v0, :cond_29

    .line 699
    .line 700
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-direct {v3, v2}, Landroidx/viewpager/widget/ViewPager;->A05(Landroid/view/View;)LX/06t;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_26

    .line 709
    .line 710
    iget v1, v0, LX/06t;->A04:I

    .line 711
    .line 712
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 713
    .line 714
    if-ne v1, v0, :cond_26

    .line 715
    .line 716
    const/4 v0, 0x2

    .line 717
    invoke-virtual {v2, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_26

    .line 722
    .line 723
    return-void

    .line 724
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 725
    .line 726
    goto :goto_1a

    .line 727
    :cond_27
    :try_start_0
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getResources()Landroid/content/res/Resources;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getId()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    goto :goto_1b
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    :catch_0
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getId()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    :goto_1b
    const-string v0, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 749
    .line 750
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A0S:I

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v0, ", found: "

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v0, " Pager id: "

    .line 768
    .line 769
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-string v0, " Pager class: "

    .line 776
    .line 777
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const-string v0, " Problematic adapter: "

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0, v1}, LX/001;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    throw v0

    .line 807
    :cond_28
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->A06()V

    .line 808
    .line 809
    .line 810
    :cond_29
    return-void
.end method

.method private A0D(Z)V
    .locals 6

    .line 0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0X:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    .line 9
    .line 10
    if-eq v0, v4, :cond_0

    .line 11
    .line 12
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v3, v1, :cond_1

    .line 50
    .line 51
    if-eq v2, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 54
    .line 55
    .line 56
    if-eq v1, v3, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0H(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v2, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/06t;

    .line 77
    .line 78
    iget-boolean v0, v1, LX/06t;->A01:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iput-boolean v4, v1, LX/06t;->A01:Z

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void

    .line 98
    :cond_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 99
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

.method private A0E()Z
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0O:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
    .line 47
    .line 48
.end method

.method private final A0F()Z
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0GH;->A0D()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private A0G(FF)Z
    .locals 11

    .line 0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 1
    .line 2
    sub-float/2addr v2, p1

    .line 3
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    div-float v5, p2, v0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float v4, v2, v0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Hm;->A00(Landroid/widget/EdgeEffect;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    neg-float v1, v4

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v0, v5

    .line 36
    invoke-static {v3, v1, v0}, LX/0Hm;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-float v1, v0

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v1, v0

    .line 47
    sub-float/2addr v2, v1

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v10, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    cmpl-float v0, v1, v0

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v0, 0x38d1b717    # 1.0E-4f

    .line 62
    .line 63
    .line 64
    cmpg-float v0, v1, v0

    .line 65
    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v3, v0

    .line 73
    add-float/2addr v3, v2

    .line 74
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A00()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v6, v0

    .line 79
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 80
    .line 81
    mul-float/2addr v5, v6

    .line 82
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 83
    .line 84
    mul-float/2addr v4, v6

    .line 85
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/06t;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v0, v10

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, LX/06t;

    .line 103
    .line 104
    iget v0, v1, LX/06t;->A04:I

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget v5, v1, LX/06t;->A02:F

    .line 109
    .line 110
    mul-float/2addr v5, v6

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_1
    iget v1, v7, LX/06t;->A04:I

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/0GH;->A0D()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr v0, v10

    .line 121
    if-eq v1, v0, :cond_7

    .line 122
    .line 123
    iget v4, v7, LX/06t;->A02:F

    .line 124
    .line 125
    mul-float/2addr v4, v6

    .line 126
    :goto_2
    cmpg-float v0, v3, v5

    .line 127
    .line 128
    if-gez v0, :cond_5

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    sub-float v3, v5, v3

    .line 133
    .line 134
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    div-float/2addr v3, v6

    .line 137
    const/high16 v1, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    div-float/2addr p2, v0

    .line 145
    sub-float/2addr v1, p2

    .line 146
    invoke-static {v2, v3, v1}, LX/0Hm;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 147
    .line 148
    .line 149
    :goto_3
    move v9, v10

    .line 150
    move v3, v5

    .line 151
    :cond_2
    :goto_4
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 152
    .line 153
    float-to-int v1, v3

    .line 154
    int-to-float v0, v1

    .line 155
    sub-float/2addr v3, v0

    .line 156
    add-float/2addr v2, v3

    .line 157
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0H(I)Z

    .line 167
    .line 168
    .line 169
    :cond_3
    return v9

    .line 170
    :cond_4
    move v10, v9

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    cmpl-float v0, v3, v4

    .line 173
    .line 174
    if-lez v0, :cond_2

    .line 175
    .line 176
    if-eqz v8, :cond_6

    .line 177
    .line 178
    sub-float/2addr v3, v4

    .line 179
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 180
    .line 181
    div-float/2addr v3, v6

    .line 182
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    div-float/2addr p2, v0

    .line 188
    invoke-static {v1, v3, p2}, LX/0Hm;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 189
    .line 190
    .line 191
    :goto_5
    move v9, v10

    .line 192
    move v3, v4

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    move v10, v9

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    const/4 v8, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    const/4 v2, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_9
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 201
    .line 202
    invoke-static {v0}, LX/0Hm;->A00(Landroid/widget/EdgeEffect;)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    cmpl-float v0, v0, v1

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 211
    .line 212
    invoke-static {v0, v4, v5}, LX/0Hm;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto/16 :goto_0
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
.end method

.method private A0H(I)Z
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v7, "onPageScrolled did not call superclass implementation"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v6, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v6, v0, v6}, Landroidx/viewpager/widget/ViewPager;->A0S(IFI)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    return v6

    .line 26
    :cond_1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A03()LX/06t;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A00()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 35
    .line 36
    add-int v4, v1, v0

    .line 37
    .line 38
    int-to-float v3, v0

    .line 39
    int-to-float v0, v1

    .line 40
    div-float/2addr v3, v0

    .line 41
    iget v2, v5, LX/06t;->A04:I

    .line 42
    .line 43
    int-to-float v1, p1

    .line 44
    div-float/2addr v1, v0

    .line 45
    iget v0, v5, LX/06t;->A02:F

    .line 46
    .line 47
    sub-float/2addr v1, v0

    .line 48
    iget v0, v5, LX/06t;->A03:F

    .line 49
    .line 50
    add-float/2addr v0, v3

    .line 51
    div-float/2addr v1, v0

    .line 52
    int-to-float v0, v4

    .line 53
    mul-float/2addr v0, v1

    .line 54
    float-to-int v0, v0

    .line 55
    iput-boolean v6, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    .line 56
    .line 57
    invoke-virtual {p0, v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0S(IFI)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_2
    invoke-static {v7}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method


# virtual methods
.method public A0I()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public A0J()LX/0GH;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A0K(I)LX/06t;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/06t;

    .line 14
    .line 15
    iget v0, v1, LX/06t;->A04:I

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    return-object v1
    .line 24
    .line 25
    .line 26
.end method

.method public final A0L()V
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GH;->A0D()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iput v7, p0, Landroidx/viewpager/widget/ViewPager;->A0S:I

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-lt v0, v7, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v10, 0x0

    .line 31
    :cond_1
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v6, v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/06t;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 48
    .line 49
    iget-object v0, v8, LX/06t;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0GH;->A0B(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eq v2, v0, :cond_4

    .line 57
    .line 58
    const/4 v0, -0x2

    .line 59
    if-ne v2, v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, -0x1

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, LX/0GH;->A0A(Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 75
    .line 76
    iget v1, v8, LX/06t;->A04:I

    .line 77
    .line 78
    iget-object v0, v8, LX/06t;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v2, p0, v0, v1}, LX/0GH;->A0G(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 84
    .line 85
    iget v0, v8, LX/06t;->A04:I

    .line 86
    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    add-int/lit8 v0, v7, -0x1

    .line 90
    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :cond_3
    :goto_1
    const/4 v10, 0x1

    .line 100
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget v0, v8, LX/06t;->A04:I

    .line 104
    .line 105
    if-eq v0, v2, :cond_4

    .line 106
    .line 107
    iget v1, v8, LX/06t;->A04:I

    .line 108
    .line 109
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 110
    .line 111
    if-ne v1, v0, :cond_6

    .line 112
    .line 113
    move v4, v2

    .line 114
    :cond_6
    iput v2, v8, LX/06t;->A04:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    if-eqz v9, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, LX/0GH;->A09(Landroid/view/ViewGroup;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->A0o:Ljava/util/Comparator;

    .line 125
    .line 126
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    .line 128
    .line 129
    if-eqz v10, :cond_b

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_2
    if-ge v2, v3, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/08y;

    .line 147
    .line 148
    iget-boolean v0, v1, LX/08y;->A05:Z

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput v0, v1, LX/08y;->A00:F

    .line 154
    .line 155
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p0, v4, v5, v5, v0}, Landroidx/viewpager/widget/ViewPager;->A0T(IIZZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 163
    .line 164
    .line 165
    :cond_b
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final A0M()V
    .locals 7

    .line 0
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    const/16 v1, 0x3e8

    .line 11
    .line 12
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0O:I

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v6, v0

    .line 25
    const/4 v5, 0x1

    .line 26
    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A03()LX/06t;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v3, v1, LX/06t;->A04:I

    .line 41
    .line 42
    int-to-float v2, v0

    .line 43
    int-to-float v0, v4

    .line 44
    div-float/2addr v2, v0

    .line 45
    iget v0, v1, LX/06t;->A02:F

    .line 46
    .line 47
    sub-float/2addr v2, v0

    .line 48
    iget v0, v1, LX/06t;->A03:F

    .line 49
    .line 50
    div-float/2addr v2, v0

    .line 51
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 52
    .line 53
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:F

    .line 54
    .line 55
    sub-float/2addr v1, v0

    .line 56
    float-to-int v0, v1

    .line 57
    invoke-direct {p0, v2, v3, v6, v0}, Landroidx/viewpager/widget/ViewPager;->A01(FIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0, v6, v5, v5}, Landroidx/viewpager/widget/ViewPager;->A0T(IIZZ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0G:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0I:Z

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 78
    .line 79
    :cond_1
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    .line 83
    .line 84
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public A0N(F)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 9
    .line 10
    add-float/2addr v0, p1

    .line 11
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v3, v0

    .line 18
    sub-float/2addr v3, p1

    .line 19
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A00()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v6, v0

    .line 24
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 25
    .line 26
    mul-float/2addr v5, v6

    .line 27
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 28
    .line 29
    mul-float/2addr v4, v6

    .line 30
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/06t;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/06t;

    .line 50
    .line 51
    iget v0, v1, LX/06t;->A04:I

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v5, v1, LX/06t;->A02:F

    .line 56
    .line 57
    mul-float/2addr v5, v6

    .line 58
    :cond_0
    iget v1, v2, LX/06t;->A04:I

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0GH;->A0D()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    iget v4, v2, LX/06t;->A02:F

    .line 71
    .line 72
    mul-float/2addr v4, v6

    .line 73
    :cond_1
    cmpg-float v0, v3, v5

    .line 74
    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    move v3, v5

    .line 78
    :cond_2
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 79
    .line 80
    float-to-int v1, v3

    .line 81
    int-to-float v0, v1

    .line 82
    sub-float/2addr v3, v0

    .line 83
    add-float/2addr v2, v3

    .line 84
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0H(I)Z

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iget-wide v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:J

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :cond_4
    cmpl-float v0, v3, v4

    .line 121
    .line 122
    if-lez v0, :cond_2

    .line 123
    .line 124
    move v3, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    .line 127
    .line 128
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method public A0O(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0T(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0P(I)V
    .locals 6

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_6

    .line 3
    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0X:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:LX/0bL;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:LX/0Eg;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, p1}, LX/0Eg;->CkB(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Eg;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0, p1}, LX/0Eg;->CkB(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0Eg;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {v0, p1}, LX/0Eg;->CkB(I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void
    .line 80
.end method

.method public final A0Q(I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ge p1, v2, :cond_0

    .line 2
    .line 3
    const-string v1, "Requested offscreen page limit "

    .line 4
    .line 5
    const-string v0, " too small; defaulting to "

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v0}, LX/0cW;->A06(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ViewPager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(Landroidx/viewpager/widget/ViewPager;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A0R(I)V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 1
    .line 2
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0, v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->A08(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public A0S(IFI)V
    .locals 11

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    if-lez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v4, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/08y;

    .line 38
    .line 39
    iget-boolean v0, v1, LX/08y;->A05:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, v1, LX/08y;->A03:I

    .line 44
    .line 45
    and-int/lit8 v1, v0, 0x7

    .line 46
    .line 47
    if-eq v1, v5, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    move v0, v7

    .line 56
    :goto_1
    add-int/2addr v7, v10

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v7, v1

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    move v7, v0

    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int v0, v8, v0

    .line 82
    .line 83
    shr-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sub-int v1, v8, v9

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v1, v0

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v9, v0

    .line 102
    :goto_2
    move v0, v7

    .line 103
    move v7, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:LX/0Eg;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {v0, p1, p2, p3}, LX/0Eg;->CkC(IFI)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_3
    if-ge v2, v1, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0Eg;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-interface {v0, p1, p2, p3}, LX/0Eg;->CkC(IFI)V

    .line 134
    .line 135
    .line 136
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/0Eg;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-interface {v0, p1, p2, p3}, LX/0Eg;->CkC(IFI)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:LX/0bL;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :goto_4
    if-ge v6, v3, :cond_b

    .line 159
    .line 160
    invoke-virtual {p0, v6}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/08y;

    .line 169
    .line 170
    iget-boolean v0, v0, LX/08y;->A05:Z

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int/2addr v0, v4

    .line 179
    int-to-float v1, v0

    .line 180
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A00()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v0, v0

    .line 185
    div-float/2addr v1, v0

    .line 186
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:LX/0bL;

    .line 187
    .line 188
    invoke-interface {v0, v2, v1}, LX/0bL;->DnV(Landroid/view/View;F)V

    .line 189
    .line 190
    .line 191
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    .line 195
    .line 196
    return-void
    .line 197
.end method

.method public A0T(IIZZ)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0GH;->A0D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    .line 26
    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const/4 v5, 0x1

    .line 33
    if-gez p1, :cond_5

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_3
    :goto_0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A04:I

    .line 37
    .line 38
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 39
    .line 40
    add-int v0, v4, v1

    .line 41
    .line 42
    if-gt p1, v0, :cond_4

    .line 43
    .line 44
    sub-int v0, v4, v1

    .line 45
    .line 46
    if-ge p1, v0, :cond_6

    .line 47
    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v2, v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/06t;

    .line 62
    .line 63
    iput-boolean v5, v0, LX/06t;->A01:Z

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0GH;->A0D()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lt p1, v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0GH;->A0D()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-int/2addr p1, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    if-eq v4, p1, :cond_7

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 92
    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A07(I)V

    .line 96
    .line 97
    .line 98
    :cond_8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_9
    invoke-static {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0C(Landroidx/viewpager/widget/ViewPager;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, p2, p3, v3}, Landroidx/viewpager/widget/ViewPager;->A09(IIZZ)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public A0U(IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/viewpager/widget/ViewPager;->A0T(IIZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0V(LX/0GH;)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput-object v6, v0, LX/0GH;->A00:Landroid/database/DataSetObserver;

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/0GH;->A0A(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v3, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/06t;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 31
    .line 32
    iget v1, v0, LX/06t;->A04:I

    .line 33
    .line 34
    iget-object v0, v0, LX/06t;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2, p0, v0, v1}, LX/0GH;->A0G(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, LX/0GH;->A09(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/08y;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/08y;->A05:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->removeViewAt(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    :try_start_1
    move-exception v1

    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v1

    .line 82
    :cond_2
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 83
    .line 84
    invoke-virtual {p0, v4, v4}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 88
    .line 89
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 90
    .line 91
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A0S:I

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0b:LX/08P;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    new-instance v1, LX/08P;

    .line 100
    .line 101
    invoke-direct {v1, p0}, LX/08P;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0b:LX/08P;

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_2
    iput-object v1, v0, LX/0GH;->A00:Landroid/database/DataSetObserver;

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw v1

    .line 116
    :goto_2
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    .line 117
    .line 118
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0GH;->A0D()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:I

    .line 130
    .line 131
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0W:I

    .line 132
    .line 133
    if-ltz v0, :cond_6

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Landroid/os/Parcelable;

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/lang/ClassLoader;

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/0GH;->A08(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0W:I

    .line 145
    .line 146
    invoke-virtual {p0, v0, v4, v4, v5}, Landroidx/viewpager/widget/ViewPager;->A0T(IIZZ)V

    .line 147
    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0W:I

    .line 151
    .line 152
    iput-object v6, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Landroid/os/Parcelable;

    .line 153
    .line 154
    iput-object v6, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/lang/ClassLoader;

    .line 155
    .line 156
    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/util/List;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :goto_4
    if-ge v4, v1, :cond_8

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/18Y;

    .line 181
    .line 182
    invoke-interface {v0, v3, p1, p0}, LX/18Y;->CD9(LX/0GH;LX/0GH;Landroidx/viewpager/widget/ViewPager;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    if-nez v1, :cond_7

    .line 189
    .line 190
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 191
    .line 192
    invoke-static {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(Landroidx/viewpager/widget/ViewPager;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    return-void
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
.end method

.method public A0W(LX/0Eg;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public A0X(LX/0Eg;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0A:LX/0Eg;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final A0Y(LX/0Eg;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0Z(LX/0bL;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:LX/0bL;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    if-eq v2, v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_2
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0B:LX/0bL;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setChildrenDrawingOrderEnabled(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    :cond_3
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A03:I

    .line 28
    .line 29
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->A06:I

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(Landroidx/viewpager/widget/ViewPager;I)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void

    .line 39
    :cond_5
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->A03:I

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0a()Z
    .locals 11

    .line 0
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iput v8, p0, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 13
    .line 14
    iput v8, p0, Landroidx/viewpager/widget/ViewPager;->A0K:F

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v7, 0x0

    .line 31
    move-wide v5, v3

    .line 32
    move v9, v8

    .line 33
    move v10, v7

    .line 34
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    .line 45
    .line 46
    iput-wide v3, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:J

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public A0b(I)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v5, p0, :cond_2

    .line 8
    .line 9
    if-eqz v5, :cond_3

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eq v1, p0, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v5}, LX/001;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, " => "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/001;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v0, "arrowScroll tried to find focus based on non-child current focused view "

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/0cW;->A0G(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "ViewPager"

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v5, v6

    .line 74
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0, v5, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/16 v1, 0x42

    .line 83
    .line 84
    const/16 v0, 0x11

    .line 85
    .line 86
    if-eqz v6, :cond_9

    .line 87
    .line 88
    if-eq v6, v5, :cond_9

    .line 89
    .line 90
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {p0, v2, v6}, Landroidx/viewpager/widget/ViewPager;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    invoke-direct {p0, v2, v5}, Landroidx/viewpager/widget/ViewPager;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    if-lt v1, v0, :cond_8

    .line 109
    .line 110
    :cond_4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 111
    .line 112
    if-lez v0, :cond_5

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    sub-int/2addr v0, v4

    .line 116
    invoke-virtual {p0, v0, v4}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->playSoundEffect(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return v3

    .line 129
    :cond_7
    if-ne p1, v1, :cond_6

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0j:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-direct {p0, v2, v6}, Landroidx/viewpager/widget/ViewPager;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    invoke-direct {p0, v2, v5}, Landroidx/viewpager/widget/ViewPager;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    if-gt v1, v0, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    if-eq p1, v0, :cond_4

    .line 156
    .line 157
    if-eq p1, v4, :cond_4

    .line 158
    .line 159
    if-eq p1, v1, :cond_a

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    if-ne p1, v0, :cond_6

    .line 163
    .line 164
    :cond_a
    :goto_3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A0F()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto :goto_2
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

.method public A0c(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v2, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x3d

    .line 20
    .line 21
    if-ne v2, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0b(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A0F()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_3
    const/16 v1, 0x42

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    sub-int/2addr v1, v0

    .line 68
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_5
    const/16 v1, 0x11

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const/4 v0, 0x0

    .line 76
    return v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public A0d(Landroid/view/View;IIIZ)Z
    .locals 11

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v10, 0x1

    .line 3
    move v7, p2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v10

    .line 22
    :goto_0
    if-ltz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int v8, p3, v4

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v8, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v8, v0, :cond_0

    .line 41
    .line 42
    add-int v9, p4, v3

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt v9, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v9, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v8, v0

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v9, v0

    .line 66
    move-object v5, p0

    .line 67
    invoke-virtual/range {v5 .. v10}, Landroidx/viewpager/widget/ViewPager;->A0d(Landroid/view/View;IIIZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    return v10

    .line 74
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-eqz p5, :cond_2

    .line 78
    .line 79
    neg-int v0, p2

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    return v10

    .line 87
    :cond_2
    const/4 v10, 0x0

    .line 88
    return v10
    .line 89
    .line 90
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getDescendantFocusability()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/high16 v0, 0x60000

    .line 9
    .line 10
    if-eq v4, v0, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A05(Landroid/view/View;)LX/06t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v1, v0, LX/06t;->A04:I

    .line 36
    .line 37
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/high16 v0, 0x40000

    .line 48
    .line 49
    if-ne v4, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v5, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusable()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    and-int/lit8 v0, p3, 0x1

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isInTouchMode()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusableInTouchMode()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A05(Landroid/view/View;)LX/06t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, v0, LX/06t;->A04:I

    .line 24
    .line 25
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p3, LX/08y;

    .line 7
    .line 8
    invoke-direct {p3}, LX/08y;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v3, p3

    .line 12
    check-cast v3, LX/08y;

    .line 13
    .line 14
    iget-boolean v2, v3, LX/08y;->A05:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v0, Landroidx/viewpager/widget/ViewPager$DecorView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    or-int/2addr v2, v0

    .line 31
    iput-boolean v2, v3, LX/08y;->A05:Z

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v3, LX/08y;->A02:Z

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string v0, "Cannot add pager decor view during layout"

    .line 47
    .line 48
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    float-to-int v0, v1

    .line 20
    if-le v2, v0, :cond_0

    .line 21
    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    if-lez p1, :cond_0

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    float-to-int v0, v1

    .line 31
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/08y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final computeScroll()V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0H:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v4, v2, :cond_0

    .line 40
    .line 41
    if-eq v3, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0H(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0D(Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0c(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    :cond_0
    return v5

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A05(Landroid/view/View;)LX/06t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v1, v0, LX/06t;->A04:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    return v5

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getOverScrollMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0GH;->A0D()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, v1, :cond_4

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v4, v0

    .line 44
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v4, v0

    .line 49
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/high16 v0, 0x43870000    # 270.0f

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    .line 57
    .line 58
    neg-int v1, v4

    .line 59
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    int-to-float v2, v1

    .line 65
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 66
    .line 67
    int-to-float v0, v3

    .line 68
    mul-float/2addr v1, v0

    .line 69
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    or-int/2addr v6, v0

    .line 84
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v4, v0

    .line 112
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-int/2addr v4, v0

    .line 117
    const/high16 v0, 0x42b40000    # 90.0f

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    neg-int v0, v0

    .line 127
    int-to-float v2, v0

    .line 128
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 129
    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    add-float/2addr v1, v0

    .line 133
    neg-float v1, v1

    .line 134
    int-to-float v0, v5

    .line 135
    mul-float/2addr v1, v0

    .line 136
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 140
    .line 141
    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    or-int/2addr v6, v0

    .line 151
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    if-eqz v6, :cond_3

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void

    .line 160
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 168
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

.method public final drawableStateChanged()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/08y;

    .line 1
    .line 2
    invoke-direct {v0}, LX/08y;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/08y;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/08y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    new-instance v0, LX/08y;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/08y;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
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
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    .line 0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    sub-int p2, v0, p2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/08y;

    .line 22
    .line 23
    iget v0, v0, LX/08y;->A01:I

    .line 24
    .line 25
    return v0
    .line 26
    .line 27
    .line 28
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x2ea67dda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 12
    .line 13
    const v0, -0x6c288a4a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0gC;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x53f0cf56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0l:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 28
    .line 29
    .line 30
    const v0, 0x2ce96a7c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0gC;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit16 v6, v0, 0xff

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x3

    .line 10
    move-object/from16 v12, p0

    .line 11
    .line 12
    if-eq v6, v0, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v6, v1, :cond_11

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0G:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0I:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v5

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v6, :cond_c

    .line 32
    .line 33
    if-eq v6, v2, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    if-ne v6, v0, :cond_2

    .line 37
    .line 38
    invoke-direct {v12, v4}, Landroidx/viewpager/widget/ViewPager;->A0B(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0G:Z

    .line 55
    .line 56
    return v0

    .line 57
    :cond_4
    iget v2, v12, Landroidx/viewpager/widget/ViewPager;->A0O:I

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    if-eq v2, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 71
    .line 72
    sub-float v8, v7, v0

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0L:F

    .line 83
    .line 84
    sub-float v0, v6, v0

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    cmpl-float v0, v8, v3

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget v9, v12, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 95
    .line 96
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 97
    .line 98
    if-nez v0, :cond_b

    .line 99
    .line 100
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    cmpg-float v0, v9, v0

    .line 104
    .line 105
    if-gez v0, :cond_5

    .line 106
    .line 107
    cmpl-float v0, v8, v3

    .line 108
    .line 109
    if-gtz v0, :cond_6

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v12}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 116
    .line 117
    sub-int/2addr v2, v0

    .line 118
    int-to-float v0, v2

    .line 119
    cmpl-float v0, v9, v0

    .line 120
    .line 121
    if-lez v0, :cond_b

    .line 122
    .line 123
    cmpg-float v0, v8, v3

    .line 124
    .line 125
    if-gez v0, :cond_b

    .line 126
    .line 127
    :cond_6
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0Y:I

    .line 128
    .line 129
    int-to-float v2, v0

    .line 130
    cmpl-float v0, v11, v2

    .line 131
    .line 132
    if-lez v0, :cond_a

    .line 133
    .line 134
    const/high16 v0, 0x3f000000    # 0.5f

    .line 135
    .line 136
    mul-float/2addr v11, v0

    .line 137
    cmpl-float v0, v11, v10

    .line 138
    .line 139
    if-lez v0, :cond_a

    .line 140
    .line 141
    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0G:Z

    .line 142
    .line 143
    invoke-virtual {v12}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {v12, v1}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 153
    .line 154
    .line 155
    cmpl-float v3, v8, v3

    .line 156
    .line 157
    iget v2, v12, Landroidx/viewpager/widget/ViewPager;->A0K:F

    .line 158
    .line 159
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0Y:I

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    if-lez v3, :cond_9

    .line 163
    .line 164
    add-float/2addr v2, v0

    .line 165
    :goto_1
    iput v2, v12, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 166
    .line 167
    iput v6, v12, Landroidx/viewpager/widget/ViewPager;->A0N:F

    .line 168
    .line 169
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    .line 170
    .line 171
    if-eq v0, v1, :cond_8

    .line 172
    .line 173
    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    .line 174
    .line 175
    :cond_8
    :goto_2
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0G:Z

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-direct {v12, v7, v6}, Landroidx/viewpager/widget/ViewPager;->A0G(FF)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-virtual {v12}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_9
    sub-float/2addr v2, v0

    .line 191
    goto :goto_1

    .line 192
    :cond_a
    cmpl-float v0, v10, v2

    .line 193
    .line 194
    if-lez v0, :cond_8

    .line 195
    .line 196
    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0I:Z

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_b
    float-to-int v14, v8

    .line 200
    float-to-int v15, v7

    .line 201
    float-to-int v0, v6

    .line 202
    move-object v13, v12

    .line 203
    move/from16 v17, v5

    .line 204
    .line 205
    move/from16 v16, v0

    .line 206
    .line 207
    invoke-virtual/range {v12 .. v17}, Landroidx/viewpager/widget/ViewPager;->A0d(Landroid/view/View;IIIZ)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iput v7, v12, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 214
    .line 215
    iput v6, v12, Landroidx/viewpager/widget/ViewPager;->A0N:F

    .line 216
    .line 217
    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0I:Z

    .line 218
    .line 219
    return v5

    .line 220
    :cond_c
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0K:F

    .line 225
    .line 226
    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0L:F

    .line 233
    .line 234
    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0N:F

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0O:I

    .line 241
    .line 242
    iput-boolean v5, v12, Landroidx/viewpager/widget/ViewPager;->A0I:Z

    .line 243
    .line 244
    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0H:Z

    .line 245
    .line 246
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 249
    .line 250
    .line 251
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0X:I

    .line 252
    .line 253
    if-ne v0, v2, :cond_e

    .line 254
    .line 255
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    sub-int/2addr v2, v0

    .line 268
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0P:I

    .line 273
    .line 274
    if-le v2, v0, :cond_e

    .line 275
    .line 276
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 279
    .line 280
    .line 281
    iput-boolean v5, v12, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    .line 282
    .line 283
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 284
    .line 285
    invoke-static {v12, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(Landroidx/viewpager/widget/ViewPager;I)V

    .line 286
    .line 287
    .line 288
    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0G:Z

    .line 289
    .line 290
    invoke-virtual {v12}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-virtual {v12, v1}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_e
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 305
    .line 306
    invoke-static {v0}, LX/0Hm;->A00(Landroid/widget/EdgeEffect;)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    cmpl-float v0, v0, v3

    .line 311
    .line 312
    if-nez v0, :cond_f

    .line 313
    .line 314
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 315
    .line 316
    invoke-static {v0}, LX/0Hm;->A00(Landroid/widget/EdgeEffect;)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    cmpl-float v0, v0, v3

    .line 321
    .line 322
    if-nez v0, :cond_f

    .line 323
    .line 324
    invoke-direct {v12, v5}, Landroidx/viewpager/widget/ViewPager;->A0D(Z)V

    .line 325
    .line 326
    .line 327
    iput-boolean v5, v12, Landroidx/viewpager/widget/ViewPager;->A0G:Z

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_f
    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0G:Z

    .line 332
    .line 333
    invoke-virtual {v12, v1}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 337
    .line 338
    invoke-static {v0}, LX/0Hm;->A00(Landroid/widget/EdgeEffect;)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    cmpl-float v0, v0, v3

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    iget-object v5, v12, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 347
    .line 348
    const/high16 v2, 0x3f800000    # 1.0f

    .line 349
    .line 350
    iget v1, v12, Landroidx/viewpager/widget/ViewPager;->A0N:F

    .line 351
    .line 352
    invoke-virtual {v12}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-float v0, v0

    .line 357
    div-float/2addr v1, v0

    .line 358
    sub-float/2addr v2, v1

    .line 359
    invoke-static {v5, v3, v2}, LX/0Hm;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 360
    .line 361
    .line 362
    :cond_10
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 363
    .line 364
    invoke-static {v0}, LX/0Hm;->A00(Landroid/widget/EdgeEffect;)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    cmpl-float v0, v0, v3

    .line 369
    .line 370
    if-eqz v0, :cond_2

    .line 371
    .line 372
    iget-object v2, v12, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 373
    .line 374
    iget v1, v12, Landroidx/viewpager/widget/ViewPager;->A0N:F

    .line 375
    .line 376
    invoke-virtual {v12}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    int-to-float v0, v0

    .line 381
    div-float/2addr v1, v0

    .line 382
    invoke-static {v2, v3, v1}, LX/0Hm;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_11
    invoke-direct {v12}, Landroidx/viewpager/widget/ViewPager;->A0E()Z

    .line 388
    .line 389
    .line 390
    return v5
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
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
.end method

.method public final onLayout(ZIIII)V
    .locals 15

    .line 0
    const v1, -0x64b51a2f

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01h;->A01:LX/01h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/01h;->internalBeginTrack(I)I

    .line 6
    .line 7
    .line 8
    move-result v14

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    sub-int v8, p4, p2

    .line 14
    .line 15
    sub-int p5, p5, p3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    const/16 v5, 0x8

    .line 40
    .line 41
    if-ge v3, v7, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/08y;

    .line 58
    .line 59
    iget-boolean v0, v1, LX/08y;->A05:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget v0, v1, LX/08y;->A03:I

    .line 64
    .line 65
    and-int/lit8 v1, v0, 0x7

    .line 66
    .line 67
    and-int/lit8 v4, v0, 0x70

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v1, v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq v1, v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    if-eq v1, v0, :cond_6

    .line 77
    .line 78
    move v0, v10

    .line 79
    :goto_1
    const/16 v1, 0x10

    .line 80
    .line 81
    if-eq v4, v1, :cond_2

    .line 82
    .line 83
    const/16 v1, 0x30

    .line 84
    .line 85
    if-eq v4, v1, :cond_1

    .line 86
    .line 87
    const/16 v1, 0x50

    .line 88
    .line 89
    if-eq v4, v1, :cond_3

    .line 90
    .line 91
    move v1, v9

    .line 92
    :goto_2
    add-int/2addr v10, v11

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/2addr v5, v10

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/2addr v4, v9

    .line 103
    invoke-virtual {v2, v10, v9, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    move v10, v0

    .line 109
    move v9, v1

    .line 110
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v9

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-int v1, p5, v1

    .line 124
    .line 125
    shr-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    sub-int v4, p5, v12

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int/2addr v4, v1

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v12, v1

    .line 144
    :goto_3
    move v1, v9

    .line 145
    move v9, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v0, v10

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int v0, v8, v0

    .line 158
    .line 159
    shr-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    sub-int v1, v8, v13

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int/2addr v1, v0

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v13, v0

    .line 178
    :goto_4
    move v0, v10

    .line 179
    move v10, v1

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    sub-int/2addr v8, v10

    .line 182
    sub-int/2addr v8, v13

    .line 183
    const/4 v4, 0x0

    .line 184
    :goto_5
    if-ge v4, v7, :cond_a

    .line 185
    .line 186
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eq v0, v5, :cond_9

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, LX/08y;

    .line 201
    .line 202
    iget-boolean v0, v11, LX/08y;->A05:Z

    .line 203
    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->A05(Landroid/view/View;)LX/06t;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    int-to-float v1, v8

    .line 213
    iget v0, v0, LX/06t;->A02:F

    .line 214
    .line 215
    mul-float/2addr v0, v1

    .line 216
    float-to-int v2, v0

    .line 217
    add-int/2addr v2, v10

    .line 218
    iget-boolean v0, v11, LX/08y;->A02:Z

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    iput-boolean v0, v11, LX/08y;->A02:Z

    .line 224
    .line 225
    iget v0, v11, LX/08y;->A00:F

    .line 226
    .line 227
    mul-float/2addr v1, v0

    .line 228
    float-to-int v0, v1

    .line 229
    const/high16 v11, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sub-int v0, p5, v9

    .line 236
    .line 237
    sub-int/2addr v0, v12

    .line 238
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/2addr v1, v2

    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/2addr v0, v9

    .line 255
    invoke-virtual {v3, v2, v9, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 256
    .line 257
    .line 258
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 262
    .line 263
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-direct {p0, v1, v0, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A09(IIZZ)V

    .line 271
    .line 272
    .line 273
    :goto_6
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 274
    .line 275
    invoke-static {v14}, LX/01h;->A00(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_b
    const/4 v0, 0x0

    .line 280
    goto :goto_6
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public onMeasure(II)V
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move/from16 v0, p2

    .line 8
    .line 9
    invoke-static {v2, v0}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    invoke-virtual {v8, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setMeasuredDimension(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    div-int/lit8 v1, v7, 0xa

    .line 23
    .line 24
    iget v0, v8, Landroidx/viewpager/widget/ViewPager;->A0R:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v8, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 31
    .line 32
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v7, v0

    .line 37
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v7, v0

    .line 42
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v5, v0

    .line 51
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v5, v0

    .line 56
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    const/16 v10, 0x8

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    const/high16 v9, 0x40000000    # 2.0f

    .line 65
    .line 66
    if-ge v3, v4, :cond_b

    .line 67
    .line 68
    invoke-virtual {v8, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v10, :cond_4

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, LX/08y;

    .line 83
    .line 84
    if-eqz v13, :cond_4

    .line 85
    .line 86
    iget-boolean v0, v13, LX/08y;->A05:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget v0, v13, LX/08y;->A03:I

    .line 91
    .line 92
    and-int/lit8 v1, v0, 0x7

    .line 93
    .line 94
    and-int/lit8 v10, v0, 0x70

    .line 95
    .line 96
    const/16 v0, 0x30

    .line 97
    .line 98
    if-eq v10, v0, :cond_0

    .line 99
    .line 100
    const/16 v0, 0x50

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    if-ne v10, v0, :cond_1

    .line 105
    .line 106
    :cond_0
    const/16 v16, 0x1

    .line 107
    .line 108
    :cond_1
    const/4 v0, 0x3

    .line 109
    if-eq v1, v0, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    if-eq v1, v0, :cond_2

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    :cond_2
    const/high16 v12, -0x80000000

    .line 116
    .line 117
    if-eqz v16, :cond_a

    .line 118
    .line 119
    const/high16 v12, 0x40000000    # 2.0f

    .line 120
    .line 121
    :goto_1
    const/high16 v15, -0x80000000

    .line 122
    .line 123
    :cond_3
    iget v0, v13, LX/08y;->width:I

    .line 124
    .line 125
    const/4 v10, -0x1

    .line 126
    const/4 v14, -0x2

    .line 127
    if-eq v0, v14, :cond_9

    .line 128
    .line 129
    iget v0, v13, LX/08y;->width:I

    .line 130
    .line 131
    if-eq v0, v10, :cond_8

    .line 132
    .line 133
    iget v1, v13, LX/08y;->width:I

    .line 134
    .line 135
    :goto_2
    const/high16 v12, 0x40000000    # 2.0f

    .line 136
    .line 137
    :goto_3
    iget v0, v13, LX/08y;->height:I

    .line 138
    .line 139
    if-eq v0, v14, :cond_7

    .line 140
    .line 141
    iget v0, v13, LX/08y;->height:I

    .line 142
    .line 143
    if-eq v0, v10, :cond_6

    .line 144
    .line 145
    iget v0, v13, LX/08y;->height:I

    .line 146
    .line 147
    :goto_4
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    if-eqz v16, :cond_5

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int/2addr v5, v0

    .line 165
    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    if-eqz v11, :cond_4

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sub-int/2addr v7, v0

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move v0, v5

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move v0, v5

    .line 179
    move v9, v15

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move v1, v7

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    move v1, v7

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    const/high16 v15, 0x40000000    # 2.0f

    .line 186
    .line 187
    if-nez v11, :cond_3

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iput-boolean v11, v8, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 198
    .line 199
    iget v0, v8, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 200
    .line 201
    invoke-static {v8, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(Landroidx/viewpager/widget/ViewPager;I)V

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    iput-boolean v2, v8, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 206
    .line 207
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :goto_6
    if-ge v5, v4, :cond_e

    .line 212
    .line 213
    invoke-virtual {v8, v5}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq v0, v10, :cond_d

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/08y;

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    iget-boolean v0, v2, LX/08y;->A05:Z

    .line 232
    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    :cond_c
    int-to-float v1, v7

    .line 236
    iget v0, v2, LX/08y;->A00:F

    .line 237
    .line 238
    mul-float/2addr v1, v0

    .line 239
    float-to-int v0, v1

    .line 240
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v3, v0, v6}, Landroid/view/View;->measure(II)V

    .line 245
    .line 246
    .line 247
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    return-void
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
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    and-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v6, -0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    add-int/lit8 v4, v1, -0x1

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v6, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_0
    :goto_0
    if-eq v4, v6, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A05(Landroid/view/View;)LX/06t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v1, v0, LX/06t;->A04:I

    .line 36
    .line 37
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v5

    .line 48
    :cond_1
    add-int/2addr v4, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v7
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A02:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/0GH;->A08(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 24
    .line 25
    .line 26
    iget v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v2, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0T(IIZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A00:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0W:I

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0a:Landroid/os/Parcelable;

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A02:Ljava/lang/ClassLoader;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/lang/ClassLoader;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 10
    .line 11
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0GH;->A04()Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    .line 22
    .line 23
    :cond_0
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0x7bae6d92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    if-eq p1, p3, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 13
    .line 14
    invoke-direct {p0, p1, p3, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A08(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x5c54635e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0gC;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const v0, -0x26b983cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, -0x6e80056e

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v2}, LX/0gC;->A0B(II)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v0, -0x3953d9ad

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {v0, v2}, LX/0gC;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/0GH;

    .line 40
    .line 41
    if-eqz v0, :cond_11

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0GH;->A0D()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_11

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    and-int/lit16 v3, v0, 0xff

    .line 67
    .line 68
    if-eqz v3, :cond_f

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-eq v3, v1, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v3, v0, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq v3, v0, :cond_d

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    if-eq v3, v0, :cond_10

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    if-ne v3, v0, :cond_3

    .line 84
    .line 85
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0B(Landroid/view/MotionEvent;)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0O:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 99
    .line 100
    :cond_3
    :goto_2
    const v0, -0x34640f3f    # -2.0439426E7f

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/view/VelocityTracker;

    .line 109
    .line 110
    const/16 v3, 0x3e8

    .line 111
    .line 112
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:I

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    invoke-virtual {v4, v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0O:I

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    float-to-int v4, v0

    .line 125
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    .line 126
    .line 127
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A00()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A03()LX/06t;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:I

    .line 140
    .line 141
    int-to-float v3, v0

    .line 142
    int-to-float v0, v6

    .line 143
    div-float/2addr v3, v0

    .line 144
    iget v6, v7, LX/06t;->A04:I

    .line 145
    .line 146
    int-to-float v5, v5

    .line 147
    div-float/2addr v5, v0

    .line 148
    iget v0, v7, LX/06t;->A02:F

    .line 149
    .line 150
    sub-float/2addr v5, v0

    .line 151
    iget v0, v7, LX/06t;->A03:F

    .line 152
    .line 153
    add-float/2addr v0, v3

    .line 154
    div-float/2addr v5, v0

    .line 155
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0O:I

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:F

    .line 166
    .line 167
    sub-float/2addr v3, v0

    .line 168
    float-to-int v0, v3

    .line 169
    invoke-direct {p0, v5, v6, v4, v0}, Landroidx/viewpager/widget/ViewPager;->A01(FIII)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0, v0, v4, v1, v1}, Landroidx/viewpager/widget/ViewPager;->A0T(IIZZ)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A0E()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ne v0, v6, :cond_b

    .line 181
    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 185
    .line 186
    invoke-static {v0}, LX/0Hm;->A00(Landroid/widget/EdgeEffect;)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    cmpl-float v0, v0, v8

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 195
    .line 196
    neg-int v4, v4

    .line 197
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 205
    .line 206
    invoke-static {v0}, LX/0Hm;->A00(Landroid/widget/EdgeEffect;)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    cmpl-float v0, v0, v8

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:Z

    .line 218
    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0O:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/4 v0, -0x1

    .line 228
    if-eq v3, v0, :cond_e

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 235
    .line 236
    sub-float v0, v6, v0

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:F

    .line 247
    .line 248
    sub-float v0, v5, v0

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:I

    .line 255
    .line 256
    int-to-float v0, v0

    .line 257
    cmpl-float v0, v4, v0

    .line 258
    .line 259
    if-lez v0, :cond_a

    .line 260
    .line 261
    cmpl-float v0, v4, v3

    .line 262
    .line 263
    if-lez v0, :cond_a

    .line 264
    .line 265
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0G:Z

    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->A0K:F

    .line 277
    .line 278
    sub-float/2addr v6, v4

    .line 279
    cmpl-float v3, v6, v8

    .line 280
    .line 281
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:I

    .line 282
    .line 283
    int-to-float v0, v0

    .line 284
    if-lez v3, :cond_c

    .line 285
    .line 286
    add-float/2addr v4, v0

    .line 287
    :goto_5
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 288
    .line 289
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->A0N:F

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 292
    .line 293
    .line 294
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    .line 295
    .line 296
    if-eq v0, v1, :cond_9

    .line 297
    .line 298
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0J:Z

    .line 299
    .line 300
    :cond_9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 307
    .line 308
    .line 309
    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:Z

    .line 310
    .line 311
    if-eqz v0, :cond_3

    .line 312
    .line 313
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0O:I

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(FF)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    :cond_b
    :goto_6
    if-eqz v3, :cond_3

    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_c
    sub-float/2addr v4, v0

    .line 336
    goto :goto_5

    .line 337
    :cond_d
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:Z

    .line 338
    .line 339
    if-eqz v0, :cond_3

    .line 340
    .line 341
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 342
    .line 343
    invoke-direct {p0, v0, v4, v1, v4}, Landroidx/viewpager/widget/ViewPager;->A09(IIZZ)V

    .line 344
    .line 345
    .line 346
    :cond_e
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A0E()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    goto :goto_6

    .line 351
    :cond_f
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 354
    .line 355
    .line 356
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Z

    .line 357
    .line 358
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 359
    .line 360
    invoke-static {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(Landroidx/viewpager/widget/ViewPager;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:F

    .line 368
    .line 369
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0L:F

    .line 376
    .line 377
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:F

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0M:F

    .line 389
    .line 390
    :goto_7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0O:I

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_11
    const v0, -0x22582681

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1
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
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    return v0
.end method
