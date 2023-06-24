.class public final Landroidx/fragment/app/FragmentContainerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/view/View$OnApplyWindowInsetsListener;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    invoke-static {p1, v1}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/List;

    .line 268435469
    .line 268435470
    new-instance v0, Ljava/util/ArrayList;

    .line 268435471
    .line 268435472
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A03:Ljava/util/List;

    .line 268435476
    .line 268435477
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 268435478
    .line 268435479
    return-void
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
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 805427802
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805427803
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 805427804
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/List;

    .line 805427805
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 805427806
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A03:Ljava/util/List;

    .line 805427807
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    if-eqz p2, :cond_1

    .line 805427808
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v3

    .line 805427809
    sget-object v0, LX/0UC;->A01:[I

    const/4 v1, 0x0

    .line 805427810
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez v3, :cond_0

    .line 805427811
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "android:name"

    .line 805427812
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_1

    .line 805427813
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentContainerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 805427814
    const-string v0, "FragmentContainerView must be within a FragmentActivity to use "

    .line 805427815
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 805427816
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    .line 805427817
    invoke-static {v1, v0}, LX/001;->A0l(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    .line 805427818
    invoke-static {v0}, LX/001;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    .line 805427819
    throw v0

    .line 805427820
    :cond_0
    const-string v2, "class"

    goto :goto_0

    .line 805427821
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1073741824
    and-int/lit8 v0, p4, 0x4

    .line 1073741825
    .line 1073741826
    if-eqz v0, :cond_0

    .line 1073741827
    .line 1073741828
    const/4 p3, 0x0

    .line 1073741829
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0DR;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 536991771
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536991772
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/List;

    .line 536991773
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A03:Ljava/util/List;

    .line 536991774
    iput-boolean v4, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 536991775
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v2

    .line 536991776
    sget-object v0, LX/0UC;->A01:[I

    const/4 v1, 0x0

    .line 536991777
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez v2, :cond_0

    .line 536991778
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 536991779
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 536991780
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 536991781
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentContainerView;->getId()I

    move-result v1

    .line 536991782
    invoke-virtual {p3, v1}, LX/0DR;->A0K(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_1

    const-string v0, " with tag "

    .line 536991783
    invoke-static {v0, v3}, LX/0c7;->A02(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 536991784
    :goto_0
    const-string v0, "FragmentContainerView must have an android:id to add Fragment "

    .line 536991785
    invoke-static {v2, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 536991786
    invoke-static {v1, v0}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 536991787
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 536991788
    throw v0

    .line 536991789
    :cond_1
    const-string v1, ""

    goto :goto_0

    .line 536991790
    :cond_2
    invoke-virtual {p3}, LX/0DR;->A0O()LX/040;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v0, v2}, LX/040;->A01(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2}, LX/0c7;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 536991791
    invoke-virtual {v2, p1, p2, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 536991792
    new-instance v1, LX/08h;

    invoke-direct {v1, p3}, LX/08h;-><init>(LX/0DR;)V

    .line 536991793
    iput-boolean v4, v1, LX/08h;->A0H:Z

    .line 536991794
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 536991795
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/08h;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 536991796
    invoke-virtual {v1}, LX/08h;->A05()V

    .line 536991797
    :cond_3
    iget-object v0, p3, LX/0DR;->A0S:LX/03w;

    invoke-virtual {v0}, LX/03w;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08r;

    .line 536991798
    iget-object v2, v3, LX/08r;->A02:Landroidx/fragment/app/Fragment;

    .line 536991799
    iget v1, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentContainerView;->getId()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 536991800
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 536991801
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 536991802
    invoke-virtual {v3}, LX/08r;->A03()V

    goto :goto_1

    .line 536991803
    :cond_5
    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0ef4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, " is not associated with a Fragment."

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
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
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/09B;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/09B;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A01:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/09B;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/09B;-><init>(Landroid/view/WindowInsets;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v3, LX/09B;->A00:LX/09C;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/09C;->A0B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentContainerView;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LX/070;->A04(Landroid/view/View;LX/09B;)LX/09B;

    .line 47
    .line 48
    .line 49
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {p0, v1}, LX/070;->A05(Landroid/view/View;LX/09B;)LX/09B;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object p1
    .line 59
    .line 60
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentContainerView;->getDrawingTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-super {p0, p1, v2, v0, v1}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    return v2
    .line 34
    .line 35
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->endViewTransition(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final removeAllViewsInLayout()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentContainerView;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->A00(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->A00(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final removeViewAt(I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->getChildAt(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->A00(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->A00(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final removeViews(II)V
    .locals 3

    .line 0
    add-int v2, p1, p2

    .line 1
    .line 2
    if-ge p1, v2, :cond_0

    .line 3
    .line 4
    move v0, p1

    .line 5
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->A00(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final removeViewsInLayout(II)V
    .locals 3

    .line 0
    add-int v2, p1, p2

    .line 1
    .line 2
    if-ge p1, v2, :cond_0

    .line 3
    .line 4
    move v0, p1

    .line 5
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->A00(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1

    .line 0
    const-string v0, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentContainerView;->A01:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->startViewTransition(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
