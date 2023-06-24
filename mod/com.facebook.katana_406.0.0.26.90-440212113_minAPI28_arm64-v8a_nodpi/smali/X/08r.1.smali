.class public final LX/08r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/03z;

.field public final A04:LX/03w;


# direct methods
.method public constructor <init>(LX/03z;LX/040;Landroidx/fragment/app/FragmentState;LX/03w;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, LX/08r;->A01:Z

    .line 536870917
    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    iput v0, p0, LX/08r;->A00:I

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/08r;->A03:LX/03z;

    .line 536870922
    .line 536870923
    iput-object p4, p0, LX/08r;->A04:LX/03w;

    .line 536870924
    .line 536870925
    invoke-virtual {p3, p2, p5}, Landroidx/fragment/app/FragmentState;->A00(LX/040;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, LX/08r;->A02:Landroidx/fragment/app/Fragment;

    .line 536870930
    .line 536870931
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/03z;LX/03w;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/08r;->A01:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/08r;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/08r;->A03:LX/03z;

    .line 10
    .line 11
    iput-object p3, p0, LX/08r;->A04:LX/03w;

    .line 12
    .line 13
    iput-object p1, p0, LX/08r;->A02:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/03z;Landroidx/fragment/app/FragmentState;LX/03w;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iput-boolean v2, p0, LX/08r;->A01:Z

    .line 268435461
    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, LX/08r;->A00:I

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/08r;->A03:LX/03z;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/08r;->A04:LX/03w;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/08r;->A02:Landroidx/fragment/app/Fragment;

    .line 268435470
    .line 268435471
    const/4 v1, 0x0

    .line 268435472
    iput-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 268435473
    .line 268435474
    iput-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 268435475
    .line 268435476
    iput v2, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 268435477
    .line 268435478
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 268435479
    .line 268435480
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 268435481
    .line 268435482
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 268435483
    .line 268435484
    if-eqz v0, :cond_1

    .line 268435485
    .line 268435486
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 268435487
    .line 268435488
    :goto_0
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 268435489
    .line 268435490
    iput-object v1, p1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 268435491
    .line 268435492
    iget-object v0, p3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 268435493
    .line 268435494
    if-nez v0, :cond_0

    .line 268435495
    .line 268435496
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    :cond_0
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 268435501
    .line 268435502
    return-void

    .line 268435503
    :cond_1
    move-object v0, v1

    .line 268435504
    goto :goto_0
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
.end method

.method public static A00(LX/08r;)Landroid/os/Bundle;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/08r;->A02:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/08r;->A03:LX/03z;

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, LX/03z;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, LX/08r;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    new-instance v3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 41
    .line 42
    const-string v0, "android:view_state"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_4
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v0, "android:view_registry_state"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    new-instance v3, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 76
    .line 77
    const-string v0, "android:user_visible_hint"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_7
    return-object v3
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/08r;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 21
    .line 22
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/08x;

    .line 28
    .line 29
    iget-object v0, v0, LX/08x;->A01:LX/03e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/03e;->A02(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/08r;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v4, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v1, v0}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0a0ef4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/08r;->A03:LX/03z;

    .line 59
    .line 60
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1, v4, v3}, LX/03z;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    iput v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final A03()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/08r;->A04:LX/03w;

    .line 1
    .line 2
    iget-object v7, p0, LX/08r;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, LX/03w;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v2, v3, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-ne v0, v6, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v5, v0, 0x1

    .line 38
    .line 39
    :cond_0
    :goto_1
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v3, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-ne v0, v6, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_1
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
.end method

.method public final A04()V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/08r;->A01:Z

    .line 1
    .line 2
    const/4 v7, 0x2

    .line 3
    if-nez v0, :cond_40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    :try_start_0
    iput-boolean v5, p0, LX/08r;->A01:Z

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, LX/08r;->A02:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0DR;

    .line 13
    .line 14
    if-nez v0, :cond_28

    .line 15
    .line 16
    iget v6, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 17
    .line 18
    :cond_0
    :goto_1
    iget v1, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    if-eq v6, v1, :cond_3a

    .line 22
    .line 23
    if-le v6, v1, :cond_11

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_2
    const/4 v13, 0x1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0DR;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/090;->A00(Landroid/view/ViewGroup;)LX/090;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/092;->A00(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {p0, v3, v1, v0}, LX/090;->A02(LX/08r;LX/090;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x4

    .line 63
    goto/16 :goto_11

    .line 64
    .line 65
    :pswitch_1
    const/4 v0, 0x6

    .line 66
    goto/16 :goto_11

    .line 67
    .line 68
    :pswitch_2
    invoke-virtual {p0}, LX/08r;->A02()V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iput-object v9, v4, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v8, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    iget v1, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    if-eq v1, v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0DR;

    .line 98
    .line 99
    iget-object v0, v0, LX/0DR;->A07:LX/0Fw;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/0Fw;->A00(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-nez v8, :cond_5

    .line 108
    .line 109
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 110
    .line 111
    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v0, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catch_0
    :try_start_2
    const-string v3, "unknown"

    .line 129
    .line 130
    :goto_3
    const-string v0, "No view found for id 0x"

    .line 131
    .line 132
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget v0, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " ("

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ") for fragment "

    .line 154
    .line 155
    invoke-static {v4, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_4
    const-string v0, "Cannot create fragment "

    .line 166
    .line 167
    invoke-static {v4, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, " for a container view with no id"

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_5
    instance-of v0, v8, Landroidx/fragment/app/FragmentContainerView;

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    new-instance v6, LX/08w;

    .line 188
    .line 189
    invoke-direct {v6, v8, v4}, LX/08w;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, LX/08k;->A00(Landroidx/fragment/app/Fragment;)LX/08l;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v1, v3, LX/08l;->A01:Ljava/util/Set;

    .line 197
    .line 198
    sget-object v0, LX/08p;->A06:LX/08p;

    .line 199
    .line 200
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-static {v3, v6, v4}, LX/002;->A0K(LX/08l;LX/0GM;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_4
    iput-object v8, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 210
    .line 211
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-virtual {v4, v9, v8, v0}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 217
    .line 218
    if-eqz v0, :cond_21

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 224
    .line 225
    const v0, 0x7f0a0ef4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    if-eqz v8, :cond_7

    .line 232
    .line 233
    invoke-virtual {p0}, LX/08r;->A03()V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 241
    .line 242
    const/16 v0, 0x8

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, LX/08r;->A03:LX/03z;

    .line 264
    .line 265
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 266
    .line 267
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-virtual {v3, v0, v1, v4, v2}, LX/03z;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 288
    .line 289
    if-eqz v0, :cond_21

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_9
    new-instance v0, LX/0Oy;

    .line 293
    .line 294
    invoke-direct {v0, v1, p0}, LX/0Oy;-><init>(Landroid/view/View;LX/08r;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :goto_6
    if-nez v1, :cond_21

    .line 302
    .line 303
    goto/16 :goto_f

    .line 304
    .line 305
    :pswitch_3
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 306
    .line 307
    const-string v3, " that does not belong to this FragmentManager!"

    .line 308
    .line 309
    const-string v6, " declared target fragment "

    .line 310
    .line 311
    const-string v9, "Fragment "

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    iget-object v0, p0, LX/08r;->A04:LX/03w;

    .line 317
    .line 318
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v0, v0, LX/03w;->A02:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/08r;

    .line 327
    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 331
    .line 332
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v8, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 337
    .line 338
    :cond_a
    invoke-virtual {v1}, LX/08r;->A04()V

    .line 339
    .line 340
    .line 341
    :cond_b
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0DR;

    .line 342
    .line 343
    iget-object v0, v1, LX/0DR;->A08:LX/0Fv;

    .line 344
    .line 345
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mHost:LX/0Fv;

    .line 346
    .line 347
    iget-object v0, v1, LX/0DR;->A05:Landroidx/fragment/app/Fragment;

    .line 348
    .line 349
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 350
    .line 351
    iget-object v0, p0, LX/08r;->A03:LX/03z;

    .line 352
    .line 353
    invoke-virtual {v0, v4}, LX/03z;->A06(Landroidx/fragment/app/Fragment;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v4, v2}, LX/03z;->A09(Landroidx/fragment/app/Fragment;Z)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_c
    invoke-static {v9}, LX/001;->A0r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_7

    .line 388
    :cond_d
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v1, :cond_b

    .line 391
    .line 392
    iget-object v0, p0, LX/08r;->A04:LX/03w;

    .line 393
    .line 394
    iget-object v0, v0, LX/03w;->A02:Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LX/08r;

    .line 401
    .line 402
    if-nez v1, :cond_a

    .line 403
    .line 404
    invoke-static {v9}, LX/001;->A0r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_7
    throw v0

    .line 428
    :pswitch_4
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 429
    .line 430
    if-nez v0, :cond_e

    .line 431
    .line 432
    iget-object v1, p0, LX/08r;->A03:LX/03z;

    .line 433
    .line 434
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 435
    .line 436
    invoke-virtual {v1, v0, v4}, LX/03z;->A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 440
    .line 441
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 445
    .line 446
    invoke-virtual {v1, v0, v4}, LX/03z;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_e
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 452
    .line 453
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_12

    .line 457
    .line 458
    :pswitch_5
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 459
    .line 460
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, p0, LX/08r;->A03:LX/03z;

    .line 464
    .line 465
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 466
    .line 467
    invoke-virtual {v1, v0, v4}, LX/03z;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :pswitch_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, LX/08r;->A03:LX/03z;

    .line 476
    .line 477
    invoke-virtual {v0, v4}, LX/03z;->A07(Landroidx/fragment/app/Fragment;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :pswitch_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-eqz v3, :cond_10

    .line 487
    .line 488
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 489
    .line 490
    if-eq v3, v0, :cond_f

    .line 491
    .line 492
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :goto_8
    if-eqz v1, :cond_10

    .line 497
    .line 498
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 499
    .line 500
    if-eq v1, v0, :cond_f

    .line 501
    .line 502
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    goto :goto_8

    .line 507
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 508
    .line 509
    .line 510
    const-string v0, "FragmentManager"

    .line 511
    .line 512
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_10

    .line 517
    .line 518
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 521
    .line 522
    .line 523
    :cond_10
    const/4 v1, 0x0

    .line 524
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, LX/08r;->A03:LX/03z;

    .line 531
    .line 532
    invoke-virtual {v0, v4, v2}, LX/03z;->A0C(Landroidx/fragment/app/Fragment;Z)V

    .line 533
    .line 534
    .line 535
    iput-object v1, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 536
    .line 537
    iput-object v1, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 538
    .line 539
    iput-object v1, v4, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_11
    sub-int/2addr v1, v5

    .line 544
    packed-switch v1, :pswitch_data_1

    .line 545
    .line 546
    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :pswitch_8
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 550
    .line 551
    if-eqz v0, :cond_12

    .line 552
    .line 553
    iget-object v0, p0, LX/08r;->A04:LX/03w;

    .line 554
    .line 555
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v0, v0, LX/03w;->A03:Ljava/util/HashMap;

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Landroidx/fragment/app/FragmentState;

    .line 564
    .line 565
    if-nez v0, :cond_12

    .line 566
    .line 567
    invoke-virtual {p0}, LX/08r;->A05()V

    .line 568
    .line 569
    .line 570
    :cond_12
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    iget v0, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 576
    .line 577
    if-gtz v0, :cond_13

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_13
    const/4 v10, 0x0

    .line 581
    goto :goto_a

    .line 582
    :goto_9
    const/4 v10, 0x1

    .line 583
    :goto_a
    const/4 v9, 0x0

    .line 584
    if-eqz v10, :cond_14

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_14
    iget-object v8, p0, LX/08r;->A04:LX/03w;

    .line 588
    .line 589
    iget-object v6, v8, LX/03w;->A00:LX/04Z;

    .line 590
    .line 591
    iget-object v1, v6, LX/04Z;->A03:Ljava/util/HashMap;

    .line 592
    .line 593
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_16

    .line 600
    .line 601
    iget-boolean v0, v6, LX/04Z;->A05:Z

    .line 602
    .line 603
    if-eqz v0, :cond_16

    .line 604
    .line 605
    iget-boolean v0, v6, LX/04Z;->A00:Z

    .line 606
    .line 607
    if-nez v0, :cond_16

    .line 608
    .line 609
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v1, :cond_15

    .line 612
    .line 613
    iget-object v0, v8, LX/03w;->A02:Ljava/util/HashMap;

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/08r;

    .line 620
    .line 621
    if-eqz v0, :cond_15

    .line 622
    .line 623
    iget-object v1, v0, LX/08r;->A02:Landroidx/fragment/app/Fragment;

    .line 624
    .line 625
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 626
    .line 627
    if-eqz v0, :cond_15

    .line 628
    .line 629
    iput-object v1, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 630
    .line 631
    :cond_15
    iput v2, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :goto_b
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 636
    .line 637
    if-nez v0, :cond_16

    .line 638
    .line 639
    iget-object v0, p0, LX/08r;->A04:LX/03w;

    .line 640
    .line 641
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v0, v0, LX/03w;->A03:Ljava/util/HashMap;

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    :cond_16
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mHost:LX/0Fv;

    .line 649
    .line 650
    instance-of v0, v1, LX/0Cs;

    .line 651
    .line 652
    if-eqz v0, :cond_17

    .line 653
    .line 654
    iget-object v0, p0, LX/08r;->A04:LX/03w;

    .line 655
    .line 656
    iget-object v0, v0, LX/03w;->A00:LX/04Z;

    .line 657
    .line 658
    iget-boolean v3, v0, LX/04Z;->A00:Z

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_17
    iget-object v1, v1, LX/0Fv;->A01:Landroid/content/Context;

    .line 662
    .line 663
    instance-of v0, v1, Landroid/app/Activity;

    .line 664
    .line 665
    if-eqz v0, :cond_18

    .line 666
    .line 667
    check-cast v1, Landroid/app/Activity;

    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    xor-int/lit8 v3, v0, 0x1

    .line 674
    .line 675
    :cond_18
    :goto_c
    if-eqz v10, :cond_19

    .line 676
    .line 677
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 678
    .line 679
    if-eqz v0, :cond_1a

    .line 680
    .line 681
    :cond_19
    if-eqz v3, :cond_1b

    .line 682
    .line 683
    :cond_1a
    iget-object v0, p0, LX/08r;->A04:LX/03w;

    .line 684
    .line 685
    iget-object v1, v0, LX/03w;->A00:LX/04Z;

    .line 686
    .line 687
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v1, v0}, LX/04Z;->A00(LX/04Z;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :cond_1b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 693
    .line 694
    .line 695
    iget-object v0, p0, LX/08r;->A03:LX/03z;

    .line 696
    .line 697
    invoke-virtual {v0, v4, v2}, LX/03z;->A0A(Landroidx/fragment/app/Fragment;Z)V

    .line 698
    .line 699
    .line 700
    iget-object v6, p0, LX/08r;->A04:LX/03w;

    .line 701
    .line 702
    invoke-virtual {v6}, LX/03w;->A01()Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    :cond_1c
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_1d

    .line 715
    .line 716
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/08r;

    .line 721
    .line 722
    if-eqz v0, :cond_1c

    .line 723
    .line 724
    iget-object v3, v0, LX/08r;->A02:Landroidx/fragment/app/Fragment;

    .line 725
    .line 726
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 727
    .line 728
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_1c

    .line 735
    .line 736
    iput-object v4, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 737
    .line 738
    iput-object v9, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_1d
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 742
    .line 743
    if-eqz v1, :cond_1e

    .line 744
    .line 745
    iget-object v0, v6, LX/03w;->A02:Ljava/util/HashMap;

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LX/08r;

    .line 752
    .line 753
    if-eqz v0, :cond_1f

    .line 754
    .line 755
    iget-object v0, v0, LX/08r;->A02:Landroidx/fragment/app/Fragment;

    .line 756
    .line 757
    :goto_e
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 758
    .line 759
    :cond_1e
    invoke-virtual {v6, p0}, LX/03w;->A06(LX/08r;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_2

    .line 763
    .line 764
    :cond_1f
    const/4 v0, 0x0

    .line 765
    goto :goto_e

    .line 766
    :pswitch_9
    iput-boolean v2, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 767
    .line 768
    goto :goto_10

    .line 769
    :goto_f
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 770
    .line 771
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_20

    .line 776
    .line 777
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 778
    .line 779
    .line 780
    :cond_20
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 784
    .line 785
    .line 786
    :cond_21
    :goto_10
    iput v7, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 787
    .line 788
    goto/16 :goto_2

    .line 789
    .line 790
    :pswitch_a
    const/4 v0, 0x5

    .line 791
    :goto_11
    iput v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 792
    .line 793
    goto/16 :goto_2

    .line 794
    .line 795
    :pswitch_b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 796
    .line 797
    .line 798
    iget-object v0, p0, LX/08r;->A03:LX/03z;

    .line 799
    .line 800
    invoke-virtual {v0, v4, v2}, LX/03z;->A0B(Landroidx/fragment/app/Fragment;Z)V

    .line 801
    .line 802
    .line 803
    const/4 v0, -0x1

    .line 804
    iput v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 805
    .line 806
    const/4 v0, 0x0

    .line 807
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mHost:LX/0Fv;

    .line 808
    .line 809
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 810
    .line 811
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0DR;

    .line 812
    .line 813
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 814
    .line 815
    if-eqz v0, :cond_22

    .line 816
    .line 817
    iget v0, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 818
    .line 819
    if-lez v0, :cond_23

    .line 820
    .line 821
    :cond_22
    iget-object v0, p0, LX/08r;->A04:LX/03w;

    .line 822
    .line 823
    iget-object v3, v0, LX/03w;->A00:LX/04Z;

    .line 824
    .line 825
    iget-object v1, v3, LX/04Z;->A03:Ljava/util/HashMap;

    .line 826
    .line 827
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_23

    .line 834
    .line 835
    iget-boolean v0, v3, LX/04Z;->A05:Z

    .line 836
    .line 837
    if-eqz v0, :cond_23

    .line 838
    .line 839
    iget-boolean v0, v3, LX/04Z;->A00:Z

    .line 840
    .line 841
    if-eqz v0, :cond_1

    .line 842
    .line 843
    :cond_23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->initState()V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_2

    .line 847
    .line 848
    :pswitch_c
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 849
    .line 850
    if-eqz v1, :cond_24

    .line 851
    .line 852
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 853
    .line 854
    if-eqz v0, :cond_24

    .line 855
    .line 856
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 857
    .line 858
    .line 859
    :cond_24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 860
    .line 861
    .line 862
    iget-object v0, p0, LX/08r;->A03:LX/03z;

    .line 863
    .line 864
    invoke-virtual {v0, v4, v2}, LX/03z;->A0D(Landroidx/fragment/app/Fragment;Z)V

    .line 865
    .line 866
    .line 867
    const/4 v1, 0x0

    .line 868
    iput-object v1, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 869
    .line 870
    iput-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 871
    .line 872
    iput-object v1, v4, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/08x;

    .line 873
    .line 874
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0Fh;

    .line 875
    .line 876
    invoke-virtual {v0, v1}, LX/0Fi;->A0B(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    iput-boolean v2, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 880
    .line 881
    :goto_12
    iput v5, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 882
    .line 883
    goto/16 :goto_2

    .line 884
    .line 885
    :pswitch_d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 886
    .line 887
    .line 888
    iget-object v0, p0, LX/08r;->A03:LX/03z;

    .line 889
    .line 890
    invoke-virtual {v0, v4}, LX/03z;->A08(Landroidx/fragment/app/Fragment;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_2

    .line 894
    .line 895
    :pswitch_e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 896
    .line 897
    .line 898
    iget-object v0, p0, LX/08r;->A03:LX/03z;

    .line 899
    .line 900
    invoke-virtual {v0, v4}, LX/03z;->A05(Landroidx/fragment/app/Fragment;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_2

    .line 904
    .line 905
    :pswitch_f
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 906
    .line 907
    if-eqz v0, :cond_27

    .line 908
    .line 909
    invoke-virtual {p0}, LX/08r;->A05()V

    .line 910
    .line 911
    .line 912
    :cond_25
    :goto_13
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 913
    .line 914
    if-eqz v0, :cond_26

    .line 915
    .line 916
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 917
    .line 918
    if-eqz v0, :cond_26

    .line 919
    .line 920
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0DR;

    .line 921
    .line 922
    .line 923
    invoke-static {v0}, LX/090;->A00(Landroid/view/ViewGroup;)LX/090;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    sget-object v1, LX/0fA;->A00:Ljava/lang/Integer;

    .line 928
    .line 929
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-static {p0, v3, v1, v0}, LX/090;->A02(LX/08r;LX/090;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 932
    .line 933
    .line 934
    :cond_26
    iput v8, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 935
    .line 936
    goto/16 :goto_2

    .line 937
    .line 938
    :cond_27
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 939
    .line 940
    if-eqz v0, :cond_25

    .line 941
    .line 942
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 943
    .line 944
    if-nez v0, :cond_25

    .line 945
    .line 946
    invoke-direct {p0}, LX/08r;->A01()V

    .line 947
    .line 948
    .line 949
    goto :goto_13

    .line 950
    :cond_28
    iget v6, p0, LX/08r;->A00:I

    .line 951
    .line 952
    move v10, v6

    .line 953
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mMaxState:LX/0e3;

    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    const/4 v8, -0x1

    .line 960
    const/4 v3, 0x5

    .line 961
    const/4 v9, 0x3

    .line 962
    const/4 v1, 0x4

    .line 963
    if-eq v0, v1, :cond_2c

    .line 964
    .line 965
    if-eq v0, v9, :cond_2b

    .line 966
    .line 967
    if-eq v0, v7, :cond_2a

    .line 968
    .line 969
    if-eq v0, v5, :cond_29

    .line 970
    .line 971
    goto :goto_14

    .line 972
    :cond_29
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    goto :goto_15

    .line 977
    :cond_2a
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    goto :goto_15

    .line 982
    :cond_2b
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    goto :goto_15

    .line 987
    :goto_14
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    :cond_2c
    :goto_15
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 992
    .line 993
    if-eqz v0, :cond_2d

    .line 994
    .line 995
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 996
    .line 997
    if-eqz v0, :cond_32

    .line 998
    .line 999
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1004
    .line 1005
    if-eqz v0, :cond_2d

    .line 1006
    .line 1007
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    if-nez v0, :cond_2d

    .line 1012
    .line 1013
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    :cond_2d
    :goto_16
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 1018
    .line 1019
    if-nez v0, :cond_2e

    .line 1020
    .line 1021
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    :cond_2e
    const/4 v10, 0x0

    .line 1026
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1027
    .line 1028
    if-eqz v0, :cond_35

    .line 1029
    .line 1030
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0DR;

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0}, LX/090;->A00(Landroid/view/ViewGroup;)LX/090;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    iget-object v0, v11, LX/090;->A03:Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v12

    .line 1043
    :cond_2f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_31

    .line 1048
    .line 1049
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v10

    .line 1053
    check-cast v10, LX/094;

    .line 1054
    .line 1055
    iget-object v0, v10, LX/094;->A04:Landroidx/fragment/app/Fragment;

    .line 1056
    .line 1057
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_2f

    .line 1062
    .line 1063
    iget-boolean v0, v10, LX/094;->A02:Z

    .line 1064
    .line 1065
    if-nez v0, :cond_2f

    .line 1066
    .line 1067
    iget-object v10, v10, LX/094;->A01:Ljava/lang/Integer;

    .line 1068
    .line 1069
    :goto_17
    iget-object v0, v11, LX/090;->A04:Ljava/util/ArrayList;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v12

    .line 1075
    :cond_30
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_35

    .line 1080
    .line 1081
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v11

    .line 1085
    check-cast v11, LX/094;

    .line 1086
    .line 1087
    iget-object v0, v11, LX/094;->A04:Landroidx/fragment/app/Fragment;

    .line 1088
    .line 1089
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_30

    .line 1094
    .line 1095
    iget-boolean v0, v11, LX/094;->A02:Z

    .line 1096
    .line 1097
    if-nez v0, :cond_30

    .line 1098
    .line 1099
    goto :goto_18

    .line 1100
    :cond_31
    const/4 v10, 0x0

    .line 1101
    goto :goto_17

    .line 1102
    :cond_32
    if-ge v10, v1, :cond_33

    .line 1103
    .line 1104
    iget v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 1105
    .line 1106
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    goto :goto_16

    .line 1111
    :cond_33
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    goto :goto_16

    .line 1116
    :goto_18
    if-eqz v10, :cond_34

    .line 1117
    .line 1118
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 1119
    .line 1120
    if-ne v10, v0, :cond_35

    .line 1121
    .line 1122
    :cond_34
    iget-object v10, v11, LX/094;->A01:Ljava/lang/Integer;

    .line 1123
    .line 1124
    :cond_35
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 1125
    .line 1126
    if-ne v10, v0, :cond_37

    .line 1127
    .line 1128
    const/4 v0, 0x6

    .line 1129
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    :cond_36
    :goto_19
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 1134
    .line 1135
    if-eqz v0, :cond_0

    .line 1136
    .line 1137
    iget v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 1138
    .line 1139
    if-ge v0, v3, :cond_0

    .line 1140
    .line 1141
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    goto/16 :goto_1

    .line 1146
    .line 1147
    :cond_37
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 1148
    .line 1149
    if-ne v10, v0, :cond_38

    .line 1150
    .line 1151
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    goto :goto_19

    .line 1156
    :cond_38
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1157
    .line 1158
    if-eqz v0, :cond_36

    .line 1159
    .line 1160
    iget v0, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 1161
    .line 1162
    if-lez v0, :cond_39

    .line 1163
    .line 1164
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    goto :goto_19

    .line 1169
    :cond_39
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    goto :goto_19

    .line 1174
    :cond_3a
    if-nez v13, :cond_3b

    .line 1175
    .line 1176
    const/4 v0, -0x1

    .line 1177
    if-ne v1, v0, :cond_3b

    .line 1178
    .line 1179
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1180
    .line 1181
    if-eqz v0, :cond_3b

    .line 1182
    .line 1183
    iget v0, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 1184
    .line 1185
    if-gtz v0, :cond_3b

    .line 1186
    .line 1187
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 1188
    .line 1189
    if-nez v0, :cond_3b

    .line 1190
    .line 1191
    iget-object v3, p0, LX/08r;->A04:LX/03w;

    .line 1192
    .line 1193
    iget-object v1, v3, LX/03w;->A00:LX/04Z;

    .line 1194
    .line 1195
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-static {v1, v0}, LX/04Z;->A00(LX/04Z;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v3, p0}, LX/03w;->A06(LX/08r;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->initState()V

    .line 1204
    .line 1205
    .line 1206
    :cond_3b
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1207
    .line 1208
    if-eqz v0, :cond_3f

    .line 1209
    .line 1210
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1211
    .line 1212
    if-eqz v0, :cond_3c

    .line 1213
    .line 1214
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1215
    .line 1216
    if-eqz v0, :cond_3c

    .line 1217
    .line 1218
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0DR;

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v0}, LX/090;->A00(Landroid/view/ViewGroup;)LX/090;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1226
    .line 1227
    if-eqz v0, :cond_3e

    .line 1228
    .line 1229
    sget-object v1, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 1230
    .line 1231
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 1232
    .line 1233
    invoke-static {p0, v3, v1, v0}, LX/090;->A02(LX/08r;LX/090;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_3c
    :goto_1a
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0DR;

    .line 1237
    .line 1238
    if-eqz v1, :cond_3d

    .line 1239
    .line 1240
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 1241
    .line 1242
    if-eqz v0, :cond_3d

    .line 1243
    .line 1244
    invoke-static {v4}, LX/0DR;->A0F(Landroidx/fragment/app/Fragment;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_3d

    .line 1249
    .line 1250
    iput-boolean v5, v1, LX/0DR;->A0F:Z

    .line 1251
    .line 1252
    :cond_3d
    iput-boolean v2, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1253
    .line 1254
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1255
    .line 1256
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0DR;

    .line 1260
    .line 1261
    invoke-virtual {v0}, LX/0DR;->A0R()V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_1b

    .line 1265
    :cond_3e
    sget-object v1, LX/0fA;->A01:Ljava/lang/Integer;

    .line 1266
    .line 1267
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 1268
    .line 1269
    invoke-static {p0, v3, v1, v0}, LX/090;->A02(LX/08r;LX/090;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_1a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1273
    :cond_3f
    :goto_1b
    iput-boolean v2, p0, LX/08r;->A01:Z

    .line 1274
    .line 1275
    return-void

    .line 1276
    :catchall_0
    move-exception v0

    .line 1277
    iput-boolean v2, p0, LX/08r;->A01:Z

    .line 1278
    .line 1279
    throw v0

    .line 1280
    :cond_40
    return-void

    .line 1281
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_9
        :pswitch_f
        :pswitch_d
        :pswitch_a
        :pswitch_e
    .end packed-switch
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/08r;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    new-instance v3, Landroidx/fragment/app/FragmentState;

    .line 3
    .line 4
    invoke-direct {v3, v4}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    iget v1, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-le v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, LX/08r;->A00(LX/08r;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 33
    .line 34
    :cond_0
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "android:target_state"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, v4, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v0, "android:target_req_state"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, LX/08r;->A04:LX/03w;

    .line 53
    .line 54
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, LX/03w;->A03:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 63
    .line 64
    iput-object v0, v3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A06(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/08r;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "android:view_state"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 18
    .line 19
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "android:view_registry_state"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "android:target_state"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v0, "android:target_req_state"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v3, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 51
    .line 52
    :cond_0
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 65
    .line 66
    :goto_0
    if-nez v1, :cond_1

    .line 67
    .line 68
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v0, "android:user_visible_hint"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 80
    .line 81
    goto :goto_0
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
    .line 92
    .line 93
    .line 94
.end method
