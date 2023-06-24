.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source ""

# interfaces
.implements LX/0D5;
.implements LX/0D6;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/043;

.field public final A04:LX/0e1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/03u;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/03u;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/043;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/043;-><init>(LX/0Fv;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/043;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/0e1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/0e1;-><init>(LX/18W;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0e1;

    .line 22
    .line 23
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A08:LX/03e;

    .line 26
    .line 27
    iget-object v2, v0, LX/03e;->A01:LX/03f;

    .line 28
    .line 29
    new-instance v1, LX/044;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/044;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "android:support:lifecycle"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/03f;->A03(LX/0DO;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/045;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/045;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->A0x(LX/0DP;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static A00(LX/0DR;LX/0e3;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0DR;->A0S:LX/03w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/03w;->A03()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0DR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentActivity;->A00(LX/0DR;LX/0e3;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/2addr v3, v0

    .line 40
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/08x;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LX/08x;->A00()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/08x;->A00:LX/0e1;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0dy;->A04()LX/0e3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/0e3;->A05:LX/0e3;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0e3;->A00(LX/0e3;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/08x;

    .line 62
    .line 63
    iget-object v0, v0, LX/08x;->A00:LX/0e1;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LX/0e1;->A08(LX/0e3;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0e1;

    .line 70
    .line 71
    iget-object v1, v0, LX/0e1;->A01:LX/0e3;

    .line 72
    .line 73
    sget-object v0, LX/0e3;->A05:LX/0e3;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0e3;->A00(LX/0e3;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0e1;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LX/0e1;->A08(LX/0e3;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return v3
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public A0y()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public A0z()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0e1;

    .line 1
    .line 2
    sget-object v0, LX/0e9;->ON_RESUME:LX/0e9;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0e1;->A07(LX/0e9;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/043;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/043;->A01()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A10(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/activity/ComponentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Local FragmentActivity "

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, " State:"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "  "

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mCreated="

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A00:Z

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, " mResumed="

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:Z

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, " mStopped="

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {p0}, LX/0Cs;->getViewModelStore()LX/04Y;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/0V9;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LX/0V9;-><init>(LX/18W;LX/04Y;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, p2, p3, p4}, LX/0Wf;->A02(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/043;

    .line 85
    .line 86
    iget-object v0, v0, LX/043;->A00:LX/0Fv;

    .line 87
    .line 88
    iget-object v0, v0, LX/0Fv;->A03:LX/0DR;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DR;->A0r(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
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

.method public getSupportFragmentManager()LX/0DR;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/043;

    .line 1
    .line 2
    iget-object v0, v0, LX/043;->A00:LX/0Fv;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Fv;->A03:LX/0DR;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/043;

    .line 1
    .line 2
    iget-object v0, v0, LX/043;->A00:LX/0Fv;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Fv;->A03:LX/0DR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0DR;->A0V()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/043;

    .line 1
    .line 2
    iget-object v0, v0, LX/043;->A00:LX/0Fv;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Fv;->A03:LX/0DR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0DR;->A0V()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/0DR;->A0S:LX/03w;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/03w;->A03()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x5fd7a935

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0e1;

    .line 11
    .line 12
    sget-object v0, LX/0e9;->ON_CREATE:LX/0e9;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0e1;->A07(LX/0e9;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/043;

    .line 18
    .line 19
    iget-object v0, v0, LX/043;->A00:LX/0Fv;

    .line 20
    .line 21
    iget-object v0, v0, LX/0Fv;->A03:LX/0DR;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0DR;->A0S()V

    .line 24
    .line 25
    .line 26
    const v0, -0x1de976b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0gC;->A07(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/043;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LX/043;->A00:LX/0Fv;

    .line 13
    .line 14
    iget-object v0, v0, LX/0Fv;->A03:LX/0DR;

    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, LX/0DR;->A0w(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int/2addr v2, v0

    .line 21
    :cond_0
    return v2
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/043;

    .line 268435457
    .line 268435458
    iget-object v0, v0, LX/043;->A00:LX/0Fv;

    .line 268435459
    .line 268435460
    iget-object v0, v0, LX/0Fv;->A03:LX/0DR;

    .line 268435461
    .line 268435462
    iget-object v0, v0, LX/0DR;->A0Q:LX/03x;

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    if-nez v0, :cond_0

    .line 268435469
    .line 268435470
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/activity/ComponentActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    :cond_0
    return-object v0
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

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/043;

    .line 2
    .line 3
    iget-object v0, v0, LX/043;->A00:LX/0Fv;

    .line 4
    .line 5
    iget-object v0, v0, LX/0Fv;->A03:LX/0DR;

    .line 6
    .line 7
    iget-object v0, v0, LX/0DR;->A0Q:LX/03x;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2, p3}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
    .line 22
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

.method public onDestroy()V
    .locals 3

    .line 0
    const v0, -0x27384210

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/043;

    .line 11
    .line 12
    iget-object v0, v0, LX/043;->A00:LX/0Fv;

    .line 13
    .line 14
    iget-object v0, v0, LX/0Fv;->A03:LX/0DR;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0DR;->A0T()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0e1;

    .line 20
    .line 21
    sget-object v0, LX/0e9;->ON_DESTROY:LX/0e9;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0e1;->A07(LX/0e9;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3463f761

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0gC;->A07(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public onLowMemory()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onLowMemory()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/043;

    .line 4
    .line 5
    iget-object v0, v0, LX/043;->A00:LX/0Fv;

    .line 6
    .line 7
    iget-object v0, v0, LX/0Fv;->A03:LX/0DR;

    .line 8
    .line 9
    iget-object v0, v0, LX/0DR;->A0S:LX/03w;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/03w;->A03()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/043;

    .line 16
    .line 17
    iget-object v0, v0, LX/043;->A00:LX/0Fv;

    .line 18
    .line 19
    iget-object v0, v0, LX/0Fv;->A03:LX/0DR;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/0DR;->A0x(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/043;

    .line 27
    .line 28
    iget-object v0, v0, LX/043;->A00:LX/0Fv;

    .line 29
    .line 30
    iget-object v0, v0, LX/0Fv;->A03:LX/0DR;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, LX/0DR;->A0y(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/043;

    .line 1
    .line 2
    iget-object v0, v0, LX/043;->A00:LX/0Fv;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Fv;->A03:LX/0DR;

    .line 5
    .line 6
    iget-object v0, v0, LX/0DR;->A0S:LX/03w;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/03w;->A03()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/043;

    .line 1
    .line 2
    iget-object v0, v0, LX/043;->A00:LX/0Fv;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Fv;->A03:LX/0DR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0DR;->A0V()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/043;

    .line 3
    .line 4
    iget-object v0, v0, LX/043;->A00:LX/0Fv;

    .line 5
    .line 6
    iget-object v0, v0, LX/0Fv;->A03:LX/0DR;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/0DR;->A0Z(Landroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onPause()V
    .locals 3

    .line 0
    const v0, 0x3ca2a840

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/043;

    .line 14
    .line 15
    iget-object v0, v0, LX/043;->A00:LX/0Fv;

    .line 16
    .line 17
    iget-object v1, v0, LX/0Fv;->A03:LX/0DR;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v1, v0}, LX/0DR;->A0A(LX/0DR;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0e1;

    .line 24
    .line 25
    sget-object v0, LX/0e9;->ON_PAUSE:LX/0e9;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0e1;->A07(LX/0e9;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x5df15a03

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0gC;->A07(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/043;

    .line 1
    .line 2
    iget-object v0, v0, LX/043;->A00:LX/0Fv;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Fv;->A03:LX/0DR;

    .line 5
    .line 6
    iget-object v0, v0, LX/0DR;->A0S:LX/03w;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/03w;->A03()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public onPostResume()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPostResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0z()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/043;

    .line 7
    .line 8
    iget-object v0, v0, LX/043;->A00:LX/0Fv;

    .line 9
    .line 10
    iget-object v0, v0, LX/0Fv;->A03:LX/0DR;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, LX/0DR;->A0v(Landroid/view/Menu;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/043;

    .line 1
    .line 2
    iget-object v0, v0, LX/043;->A00:LX/0Fv;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Fv;->A03:LX/0DR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0DR;->A0V()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public onResume()V
    .locals 3

    .line 0
    const v0, 0x217b6a3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/043;

    .line 8
    .line 9
    iget-object v0, v0, LX/043;->A00:LX/0Fv;

    .line 10
    .line 11
    iget-object v1, v0, LX/0Fv;->A03:LX/0DR;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/0DR;->A0V()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onResume()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0DR;->A0s(Z)V

    .line 23
    .line 24
    .line 25
    const v0, -0x3cba0c27

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0gC;->A07(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public onStart()V
    .locals 5

    .line 0
    const v0, 0x56b9eb46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/043;

    .line 8
    .line 9
    iget-object v0, v1, LX/043;->A00:LX/0Fv;

    .line 10
    .line 11
    iget-object v3, v0, LX/0Fv;->A03:LX/0DR;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/0DR;->A0V()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStart()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A00:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A00:Z

    .line 28
    .line 29
    invoke-virtual {v1}, LX/043;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v0}, LX/0DR;->A0s(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0e1;

    .line 37
    .line 38
    sget-object v0, LX/0e9;->ON_START:LX/0e9;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0e1;->A07(LX/0e9;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, v3, LX/0DR;->A0G:Z

    .line 44
    .line 45
    iput-boolean v2, v3, LX/0DR;->A0H:Z

    .line 46
    .line 47
    iget-object v0, v3, LX/0DR;->A09:LX/04Z;

    .line 48
    .line 49
    iput-boolean v2, v0, LX/04Z;->A01:Z

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v3, v0}, LX/0DR;->A0A(LX/0DR;I)V

    .line 53
    .line 54
    .line 55
    const v0, -0x79682a99

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0gC;->A07(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
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

.method public final onStateNotSaved()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/043;

    .line 1
    .line 2
    iget-object v0, v0, LX/043;->A00:LX/0Fv;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Fv;->A03:LX/0DR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0DR;->A0V()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public onStop()V
    .locals 4

    .line 0
    const v0, 0x50c60ef7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0DR;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/0e3;->A01:LX/0e3;

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroidx/fragment/app/FragmentActivity;->A00(LX/0DR;LX/0e3;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/043;

    .line 26
    .line 27
    iget-object v0, v0, LX/043;->A00:LX/0Fv;

    .line 28
    .line 29
    iget-object v1, v0, LX/0Fv;->A03:LX/0DR;

    .line 30
    .line 31
    iput-boolean v2, v1, LX/0DR;->A0H:Z

    .line 32
    .line 33
    iget-object v0, v1, LX/0DR;->A09:LX/04Z;

    .line 34
    .line 35
    iput-boolean v2, v0, LX/04Z;->A01:Z

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v1, v0}, LX/0DR;->A0A(LX/0DR;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0e1;

    .line 42
    .line 43
    sget-object v0, LX/0e9;->ON_STOP:LX/0e9;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0e1;->A07(LX/0e9;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x32e1b2da

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0gC;->A07(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
