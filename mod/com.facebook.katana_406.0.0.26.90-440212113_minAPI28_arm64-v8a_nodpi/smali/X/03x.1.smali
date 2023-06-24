.class public final LX/03x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final A00:LX/0DR;


# direct methods
.method public constructor <init>(LX/0DR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/03x;->A00:LX/0DR;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 18

    .line 268553519
    move-object/from16 v8, p1

    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v11, p3

    move-object/from16 v9, p4

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    .line 268553520
    iget-object v1, v4, LX/03x;->A00:LX/0DR;

    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v0, v11, v9, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0DR;)V

    return-object v0

    :cond_0
    const-string v0, "fragment"

    .line 268553521
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    const-string v0, "class"

    .line 268553522
    invoke-interface {v9, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 268553523
    sget-object v0, LX/0UC;->A00:[I

    invoke-virtual {v11, v9, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez v2, :cond_2

    .line 268553524
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 268553525
    :cond_2
    const/4 v10, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v10, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 268553526
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 268553527
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_12

    .line 268553528
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    .line 268553529
    :try_start_0
    sget-object v0, LX/040;->A01:LX/0dE;

    invoke-virtual {v0, v12}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0dE;

    if-nez v7, :cond_3

    .line 268553530
    new-instance v7, LX/0dE;

    invoke-direct {v7}, LX/0dE;-><init>()V

    .line 268553531
    invoke-virtual {v0, v12, v7}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268553532
    :cond_3
    invoke-virtual {v7, v2}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    .line 268553533
    invoke-static {v2, v0, v12}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 268553534
    invoke-virtual {v7, v2, v1}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268553535
    :cond_4
    const-class v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 268553536
    :goto_0
    if-eqz v0, :cond_12

    if-eqz p1, :cond_5

    .line 268553537
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v3, :cond_6

    if-ne v6, v3, :cond_6

    if-nez v13, :cond_8

    .line 268553538
    invoke-interface {v9}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-static {v1, v0, v2}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268553539
    :goto_1
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 268553540
    throw v0

    .line 268553541
    :cond_5
    const/4 v1, 0x0

    .line 268553542
    :cond_6
    if-eq v6, v3, :cond_7

    .line 268553543
    iget-object v0, v4, LX/03x;->A00:LX/0DR;

    invoke-virtual {v0, v6}, LX/0DR;->A0K(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_7
    if-eqz v13, :cond_9

    .line 268553544
    :cond_8
    iget-object v0, v4, LX/03x;->A00:LX/0DR;

    invoke-virtual {v0, v13}, LX/0DR;->A0N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    if-eq v1, v3, :cond_a

    .line 268553545
    iget-object v0, v4, LX/03x;->A00:LX/0DR;

    invoke-virtual {v0, v1}, LX/0DR;->A0K(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    :cond_a
    const-string v7, "Fragment "

    if-nez v5, :cond_f

    .line 268553546
    iget-object v3, v4, LX/03x;->A00:LX/0DR;

    invoke-virtual {v3}, LX/0DR;->A0O()LX/040;

    move-result-object v0

    .line 268553547
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268553548
    invoke-virtual {v0, v2}, LX/040;->A01(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 268553549
    iput-boolean v10, v5, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    move v0, v1

    if-eqz v6, :cond_b

    move v0, v6

    .line 268553550
    :cond_b
    iput v0, v5, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 268553551
    iput v1, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 268553552
    iput-object v13, v5, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 268553553
    iput-boolean v10, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 268553554
    iput-object v3, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0DR;

    .line 268553555
    iget-object v0, v3, LX/0DR;->A08:LX/0Fv;

    .line 268553556
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mHost:LX/0Fv;

    .line 268553557
    iget-object v1, v0, LX/0Fv;->A01:Landroid/content/Context;

    .line 268553558
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v5, v1, v9, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 268553559
    invoke-virtual {v3, v5}, LX/0DR;->A0P(Landroidx/fragment/app/Fragment;)LX/08r;

    move-result-object v3

    .line 268553560
    :goto_2
    check-cast v8, Landroid/view/ViewGroup;

    .line 268553561
    new-instance v10, LX/0ar;

    invoke-direct {v10, v8, v5}, LX/0ar;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 268553562
    invoke-static {v5}, LX/08k;->A00(Landroidx/fragment/app/Fragment;)LX/08l;

    move-result-object v9

    .line 268553563
    iget-object v1, v9, LX/08l;->A01:Ljava/util/Set;

    .line 268553564
    sget-object v0, LX/08p;->A02:LX/08p;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 268553565
    invoke-static {v9, v10, v5}, LX/002;->A0K(LX/08l;LX/0GM;Ljava/lang/Object;)V

    .line 268553566
    :cond_c
    iput-object v8, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 268553567
    invoke-virtual {v3}, LX/08r;->A04()V

    .line 268553568
    invoke-virtual {v3}, LX/08r;->A02()V

    .line 268553569
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_11

    if-eqz v6, :cond_d

    .line 268553570
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 268553571
    :cond_d
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 268553572
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268553573
    :cond_e
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    new-instance v0, LX/0as;

    invoke-direct {v0, v4, v3}, LX/0as;-><init>(LX/03x;LX/08r;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 268553574
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    .line 268553575
    :cond_f
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez v0, :cond_10

    .line 268553576
    iput-boolean v10, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 268553577
    iget-object v3, v4, LX/03x;->A00:LX/0DR;

    iput-object v3, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0DR;

    .line 268553578
    iget-object v0, v3, LX/0DR;->A08:LX/0Fv;

    .line 268553579
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mHost:LX/0Fv;

    .line 268553580
    iget-object v1, v0, LX/0Fv;->A01:Landroid/content/Context;

    .line 268553581
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v5, v1, v9, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 268553582
    invoke-virtual {v3, v5}, LX/0DR;->A0Q(Landroidx/fragment/app/Fragment;)LX/08r;

    move-result-object v3

    .line 268553583
    goto :goto_2

    .line 268553584
    :cond_10
    invoke-interface {v9}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v9

    const-string v10, ": Duplicate id 0x"

    .line 268553585
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ", tag "

    const-string v14, ", or parent id 0x"

    .line 268553586
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, " with another fragment for "

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v17}, LX/0cW;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 268553587
    :cond_11
    const-string v0, " did not create a view."

    invoke-static {v7, v2, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268553588
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 268553589
    throw v0

    .line 268553590
    :cond_12
    return-object v5
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, LX/03x;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
