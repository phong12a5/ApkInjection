.class public final LX/0m8;
.super LX/0m3;
.source ""

# interfaces
.implements LX/0Df;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/0dy;

.field public A03:LX/03f;

.field public final A04:LX/0Df;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/0m3;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/00K;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/00K;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0m8;->A04:LX/0Df;

    .line 268435465
    .line 268435466
    return-void
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

.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;LX/0Ct;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0m3;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, LX/0Ct;->getSavedStateRegistry()LX/03f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0m8;->A03:LX/03f;

    .line 8
    .line 9
    invoke-interface {p3}, LX/18W;->getLifecycle()LX/0dy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0m8;->A02:LX/0dy;

    .line 14
    .line 15
    iput-object p2, p0, LX/0m8;->A01:Landroid/os/Bundle;

    .line 16
    .line 17
    iput-object p1, p0, LX/0m8;->A00:Landroid/app/Application;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/00K;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/00K;-><init>(Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/00K;->A01:LX/00K;

    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, LX/0m8;->A04:LX/0Df;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, LX/00K;

    .line 39
    .line 40
    invoke-direct {v0}, LX/00K;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
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

.method private final A00(Ljava/lang/Class;Ljava/lang/String;)LX/0G3;
    .locals 7

    .line 0
    iget-object v6, p0, LX/0m8;->A02:LX/0dy;

    .line 1
    .line 2
    if-eqz v6, :cond_5

    .line 3
    .line 4
    const-class v0, LX/0nu;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0m8;->A00:Landroid/app/Application;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/0m9;->A00:Ljava/util/List;

    .line 17
    .line 18
    :goto_0
    invoke-static {p1, v0}, LX/0m9;->A01(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/0m8;->A00:Landroid/app/Application;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/0m8;->A04:LX/0Df;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/0Df;->Act(Ljava/lang/Class;)LX/0G3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :cond_0
    sget-object v0, LX/0m9;->A01:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, LX/00B;->A00:LX/00B;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, LX/00B;

    .line 43
    .line 44
    invoke-direct {v0}, LX/00B;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/00B;->A00:LX/00B;

    .line 48
    .line 49
    :cond_2
    invoke-static {v0}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/00B;->Act(Ljava/lang/Class;)LX/0G3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :cond_3
    iget-object v3, p0, LX/0m8;->A03:LX/03f;

    .line 58
    .line 59
    iget-object v1, p0, LX/0m8;->A01:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {v3, p2}, LX/03f;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/0rw;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/0xl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Landroidx/lifecycle/SavedStateHandleController;

    .line 70
    .line 71
    invoke-direct {v2, v0, p2}, Landroidx/lifecycle/SavedStateHandleController;-><init>(LX/0xl;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6, v3}, Landroidx/lifecycle/SavedStateHandleController;->A00(LX/0dy;LX/03f;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v3}, LX/0vZ;->A01(LX/0dy;LX/03f;)V

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, LX/0m8;->A00:Landroid/app/Application;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v0, v2, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/0xl;

    .line 87
    .line 88
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-static {p1, v4, v0}, LX/0m9;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/0G3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, LX/0G3;->A0a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    iget-object v0, v2, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/0xl;

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string v0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 110
    .line 111
    invoke-static {v0}, LX/001;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
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
.end method


# virtual methods
.method public final A01(LX/0G3;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0m8;->A02:LX/0dy;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0m8;->A03:LX/03f;

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, LX/0vZ;->A00(LX/0dy;LX/0G3;LX/03f;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final Act(Ljava/lang/Class;)LX/0G3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, LX/0m8;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0G3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final AdQ(LX/0G4;Ljava/lang/Class;)LX/0G3;
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/0c7;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/00B;->A01:LX/0Dg;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/0G4;->A00(LX/0Dg;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    sget-object v0, LX/00D;->A01:LX/0Dg;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/0G4;->A00(LX/0Dg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v0, LX/00D;->A02:LX/0Dg;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/0G4;->A00(LX/0Dg;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v0, LX/00K;->A02:LX/0Dg;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/0G4;->A00(LX/0Dg;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v0, LX/0nu;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/0m9;->A00:Ljava/util/List;

    .line 46
    .line 47
    :goto_0
    invoke-static {p2, v0}, LX/0m9;->A01(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/0m8;->A04:LX/0Df;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, LX/0Df;->AdQ(LX/0G4;Ljava/lang/Class;)LX/0G3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    sget-object v0, LX/0m9;->A01:Ljava/util/List;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eqz v2, :cond_2

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, LX/00D;->A00(LX/0G4;)LX/0xl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-static {p2, v1, v0}, LX/0m9;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/0G3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-static {p1}, LX/00D;->A00(LX/0G4;)LX/0xl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, LX/0m8;->A02:LX/0dy;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, p2, v1}, LX/0m8;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0G3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_4
    const-string v0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const-string v0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 102
    .line 103
    :goto_2
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
.end method
