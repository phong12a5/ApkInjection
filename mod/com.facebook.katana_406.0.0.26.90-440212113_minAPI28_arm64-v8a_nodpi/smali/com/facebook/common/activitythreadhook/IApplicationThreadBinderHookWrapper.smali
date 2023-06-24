.class public Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;
.super Lcom/facebook/common/binderhooker/BinderHook;
.source ""

# interfaces
.implements Landroid/app/IApplicationThread;
.implements Lcom/facebook/common/binderhooker/IWrappedBinderHook;


# instance fields
.field public final mWrappedBinderHook:Lcom/facebook/common/binderhooker/BinderHook;

.field public final mWrappedIAppThread:Landroid/app/IApplicationThread;


# direct methods
.method public constructor <init>(Lcom/facebook/common/binderhooker/BinderHook;Landroid/os/Binder;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/binderhooker/BinderHook;-><init>(Lcom/facebook/common/binderhooker/BinderHook;)V

    .line 1
    .line 2
    .line 3
    const v0, -0x2fc28764

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    instance-of v0, p2, Landroid/app/IApplicationThread;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Landroid/app/IApplicationThread;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedBinderHook:Lcom/facebook/common/binderhooker/BinderHook;

    .line 21
    .line 22
    check-cast p2, Landroid/app/IApplicationThread;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 25
    .line 26
    const v0, 0x4994a9d6    # 1217850.8f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p1}, LX/001;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Binder Hook given to wrap (cls: %s) is already an instance of IApplicationThread."

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, -0x7f2030d4

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "Cannot give a null IApplicationThread"

    .line 56
    .line 57
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x27a11644

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, LX/001;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p2}, LX/001;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Binder Hook given to wrap (cls: %s) must hook an instance of IApplicationThread (found: %s)."

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x1e400aae

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 91
    .line 92
    .line 93
    throw v1
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
.end method


# virtual methods
.method public attachAgent(Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x11ae4da4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/app/IApplicationThread;->attachAgent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x71d77a2d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public bindApplication(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/util/List;Landroid/content/ComponentName;Landroid/app/ProfilerInfo;Landroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;IZZZLandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 19

    const v0, 0x262a9c56

    invoke-static {v0}, LX/0gC;->A03(I)I

    move-result v1

    .line 536992103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    move/from16 v14, p12

    move/from16 v13, p11

    move/from16 v12, p10

    move/from16 v11, p9

    move-object/from16 v18, p16

    move-object/from16 v5, p3

    move-object/from16 v17, p15

    move-object/from16 v4, p2

    move-object/from16 v16, p14

    move-object/from16 v3, p1

    move-object/from16 v15, p13

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v18}, Landroid/app/IApplicationThread;->bindApplication(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/util/List;Landroid/content/ComponentName;Landroid/app/ProfilerInfo;Landroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;IZZZLandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/util/Map;Landroid/os/Bundle;)V

    const v0, 0x106df3ca

    .line 536992104
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    return-void
.end method

.method public bindApplication(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/util/List;Landroid/content/ComponentName;Landroid/app/ProfilerInfo;Landroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;IZZZZLandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 21

    const v0, 0x4f71d96c

    invoke-static {v0}, LX/0gC;->A03(I)I

    move-result v1

    .line 268555579
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    move/from16 v14, p12

    move/from16 v13, p11

    move/from16 v12, p10

    move/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v20, p18

    move-object/from16 v7, p5

    move-object/from16 v19, p17

    move-object/from16 v6, p4

    move-object/from16 v18, p16

    move-object/from16 v5, p3

    move-object/from16 v17, p15

    move-object/from16 v4, p2

    move-object/from16 v16, p14

    move-object/from16 v3, p1

    move/from16 v15, p13

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v20}, Landroid/app/IApplicationThread;->bindApplication(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/util/List;Landroid/content/ComponentName;Landroid/app/ProfilerInfo;Landroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;IZZZZLandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V

    const v0, -0x1c6bafce

    .line 268555580
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    return-void
.end method

.method public bindApplication(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/util/List;Landroid/content/ComponentName;Landroid/app/ProfilerInfo;Landroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;IZZZZLandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 22

    const v0, 0x5d1ebc22

    invoke-static {v0}, LX/0gC;->A03(I)I

    move-result v1

    .line 105747
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    move/from16 v14, p12

    move/from16 v13, p11

    move/from16 v12, p10

    move/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move/from16 v21, p19

    move-object/from16 v20, p18

    move-object/from16 v7, p5

    move-object/from16 v19, p17

    move-object/from16 v6, p4

    move-object/from16 v18, p16

    move-object/from16 v5, p3

    move-object/from16 v17, p15

    move-object/from16 v4, p2

    move-object/from16 v16, p14

    move-object/from16 v3, p1

    move/from16 v15, p13

    invoke-interface/range {v2 .. v21}, Landroid/app/IApplicationThread;->bindApplication(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/util/List;Landroid/content/ComponentName;Landroid/app/ProfilerInfo;Landroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;IZZZZLandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Z)V

    const v0, -0x54e97df2

    .line 105748
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    return-void
.end method

.method public clearDnsCache()V
    .locals 2

    .line 0
    const v0, -0x43b7b8d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/app/IApplicationThread;->clearDnsCache()V

    .line 10
    .line 11
    .line 12
    const v0, 0x49c94a6

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public dispatchPackageBroadcast(I[Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x34f4b6d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/app/IApplicationThread;->dispatchPackageBroadcast(I[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x509cbbe3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public dumpActivity(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x4609d320

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/app/IApplicationThread;->dumpActivity(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6581dc82

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public dumpActivity(Ljava/io/FileDescriptor;Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const v0, -0x35f74fc5

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 268435464
    .line 268435465
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/app/IApplicationThread;->dumpActivity(Ljava/io/FileDescriptor;Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    const v0, -0x7baa9ad1

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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

.method public dumpDbInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x7c4f7775

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/app/IApplicationThread;->dumpDbInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x40d8900c

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public dumpDbInfo(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const v0, 0x7efe31e6

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 268435464
    .line 268435465
    invoke-interface {v0, p1, p2}, Landroid/app/IApplicationThread;->dumpDbInfo(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    const v0, -0xa519c50

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public dumpGfxInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x480b32b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/app/IApplicationThread;->dumpGfxInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0xaa5ba67

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public dumpGfxInfo(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const v0, -0x58237008

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 268435464
    .line 268435465
    invoke-interface {v0, p1, p2}, Landroid/app/IApplicationThread;->dumpGfxInfo(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    const v0, -0x5a889abb

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public dumpHeap(ZLjava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 0
    const v0, -0x7f12518f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroid/app/IApplicationThread;->dumpHeap(ZLjava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x340ce4b2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
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

.method public dumpHeap(ZZZLjava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 8

    .line 268435456
    const v0, 0x2a823cc8

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    iget-object v2, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 268435464
    .line 268435465
    move v3, p1

    .line 268435466
    move v4, p2

    .line 268435467
    move v5, p3

    .line 268435468
    move-object v6, p4

    .line 268435469
    move-object v7, p5

    .line 268435470
    invoke-interface/range {v2 .. v7}, Landroid/app/IApplicationThread;->dumpHeap(ZZZLjava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    .line 268435471
    .line 268435472
    .line 268435473
    const v0, -0x78bb6c86

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 268435477
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
.end method

.method public dumpMemInfo(Landroid/os/ParcelFileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZZZ[Ljava/lang/String;)V
    .locals 11

    .line 268435456
    const v0, 0x71c97881

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    iget-object v2, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 268435464
    .line 268435465
    move-object v3, p1

    .line 268435466
    move-object v4, p2

    .line 268435467
    move v5, p3

    .line 268435468
    move v6, p4

    .line 268435469
    move/from16 v7, p5

    .line 268435470
    .line 268435471
    move/from16 v8, p6

    .line 268435472
    .line 268435473
    move/from16 v9, p7

    .line 268435474
    .line 268435475
    move-object/from16 v10, p8

    .line 268435476
    .line 268435477
    invoke-interface/range {v2 .. v10}, Landroid/app/IApplicationThread;->dumpMemInfo(Landroid/os/ParcelFileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZZZ[Ljava/lang/String;)V

    .line 268435478
    .line 268435479
    .line 268435480
    const v0, 0x44e04559

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
.end method

.method public dumpMemInfo(Ljava/io/FileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZ[Ljava/lang/String;)V
    .locals 9

    .line 0
    const v0, 0x5f4eeba2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p5

    .line 14
    move-object v8, p6

    .line 15
    invoke-interface/range {v2 .. v8}, Landroid/app/IApplicationThread;->dumpMemInfo(Ljava/io/FileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZ[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x1d6b8733

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public dumpMemInfoProto(Landroid/os/ParcelFileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZZ[Ljava/lang/String;)V
    .locals 10

    .line 0
    const v0, -0x7ac6dfa3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p5

    .line 14
    move/from16 v8, p6

    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    invoke-interface/range {v2 .. v9}, Landroid/app/IApplicationThread;->dumpMemInfoProto(Landroid/os/ParcelFileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZZ[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x5049f7f6

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    .line 87
    .line 88
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
.end method

.method public dumpProvider(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x353afa99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroid/app/IApplicationThread;->dumpProvider(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x14a7564f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
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

.method public dumpProvider(Ljava/io/FileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const v0, 0x22c9ef11

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 268435464
    .line 268435465
    invoke-interface {v0, p1, p2, p3}, Landroid/app/IApplicationThread;->dumpProvider(Ljava/io/FileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    const v0, -0x1155a30f

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
.end method

.method public dumpService(Ljava/io/FileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x3a4e790c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroid/app/IApplicationThread;->dumpService(Ljava/io/FileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x41426926

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
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

.method public getWrappedBinderHook()Lcom/facebook/common/binderhooker/BinderHook;
    .locals 3

    .line 0
    const v0, -0x4233eb29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedBinderHook:Lcom/facebook/common/binderhooker/BinderHook;

    .line 8
    .line 9
    const v0, 0x4dcdc924    # 4.31563904E8f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
.end method

.method public handleTrustStorageUpdate()V
    .locals 2

    .line 0
    const v0, -0x3533503b    # -6707170.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/app/IApplicationThread;->handleTrustStorageUpdate()V

    .line 10
    .line 11
    .line 12
    const v0, -0x150bd595

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public interceptOnTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 0
    const v0, 0x37a37226

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "Wrapper should never handle onTransact"

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, -0x63578acf

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
.end method

.method public notifyCleartextNetwork([B)V
    .locals 2

    .line 0
    const v0, 0x6332540b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/app/IApplicationThread;->notifyCleartextNetwork([B)V

    .line 10
    .line 11
    .line 12
    const v0, -0x709e2382

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public processInBackground()V
    .locals 2

    .line 0
    const v0, -0x5491e09e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/app/IApplicationThread;->processInBackground()V

    .line 10
    .line 11
    .line 12
    const v0, 0x71904db0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public profilerControl(ZLandroid/app/ProfilerInfo;I)V
    .locals 2

    .line 0
    const v0, -0x2cdf4ca7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroid/app/IApplicationThread;->profilerControl(ZLandroid/app/ProfilerInfo;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x38511e7

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
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

.method public requestAssistContextExtras(Landroid/os/IBinder;Landroid/os/IBinder;I)V
    .locals 2

    .line 0
    const v0, -0x3ef0c936

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroid/app/IApplicationThread;->requestAssistContextExtras(Landroid/os/IBinder;Landroid/os/IBinder;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x1a0b0d05

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
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

.method public requestAssistContextExtras(Landroid/os/IBinder;Landroid/os/IBinder;III)V
    .locals 8

    .line 268435456
    const v0, 0x5ff0a323

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    iget-object v2, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 268435464
    .line 268435465
    move-object v3, p1

    .line 268435466
    move-object v4, p2

    .line 268435467
    move v5, p3

    .line 268435468
    move v6, p4

    .line 268435469
    move v7, p5

    .line 268435470
    invoke-interface/range {v2 .. v7}, Landroid/app/IApplicationThread;->requestAssistContextExtras(Landroid/os/IBinder;Landroid/os/IBinder;III)V

    .line 268435471
    .line 268435472
    .line 268435473
    const v0, 0x35a3dfb9

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 268435477
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
.end method

.method public runIsolatedEntryPoint(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x264a1d20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/app/IApplicationThread;->runIsolatedEntryPoint(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x254c5ac

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public scheduleActivityConfigurationChanged(Landroid/os/IBinder;)V
    .locals 2

    .line 268435456
    const v0, 0x7b22b942

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 268435464
    .line 268435465
    invoke-interface {v0, p1}, Landroid/app/IApplicationThread;->scheduleActivityConfigurationChanged(Landroid/os/IBinder;)V

    .line 268435466
    .line 268435467
    .line 268435468
    const v0, -0x4c699d1b

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
.end method

.method public scheduleActivityConfigurationChanged(Landroid/os/IBinder;Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const v0, -0x58a48884

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/app/IApplicationThread;->scheduleActivityConfigurationChanged(Landroid/os/IBinder;Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x6cbf81ff

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public scheduleActivityMovedToDisplay(Landroid/os/IBinder;ILandroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const v0, -0x915cdcd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroid/app/IApplicationThread;->scheduleActivityMovedToDisplay(Landroid/os/IBinder;ILandroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x5b8c40f9

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
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

.method public scheduleApplicationInfoChanged(Landroid/content/pm/ApplicationInfo;)V
    .locals 2

    .line 0
    const v0, -0x69e6edd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/app/IApplicationThread;->scheduleApplicationInfoChanged(Landroid/content/pm/ApplicationInfo;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x62cc43d3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public scheduleBackgroundVisibleBehindChanged(Landroid/os/IBinder;Z)V
    .locals 2

    .line 0
    const v0, -0x25d9a081

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/app/IApplicationThread;->scheduleBackgroundVisibleBehindChanged(Landroid/os/IBinder;Z)V

    .line 10
    .line 11
    .line 12
    const v0, 0x172e8d0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public scheduleBindService(Landroid/os/IBinder;Landroid/content/Intent;ZI)V
    .locals 2

    .line 0
    const v0, -0x689b0c2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/app/IApplicationThread;->scheduleBindService(Landroid/os/IBinder;Landroid/content/Intent;ZI)V

    .line 10
    .line 11
    .line 12
    const v0, -0x443e8c18

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public scheduleCancelVisibleBehind(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    const v0, -0x33019ee6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/app/IApplicationThread;->scheduleCancelVisibleBehind(Landroid/os/IBinder;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3514c3a0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public scheduleConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const v0, 0x59d1b042

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/app/IApplicationThread;->scheduleConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    const v0, 0xfd21f52

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public scheduleCrash(Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x1787d153

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/app/IApplicationThread;->scheduleCrash(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6769bb83

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public scheduleCreateBackupAgent(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;I)V
    .locals 2

    .line 0
    const v0, 0x79173f40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroid/app/IApplicationThread;->scheduleCreateBackupAgent(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0xa7cf8be

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
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

.method public scheduleCreateService(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/res/CompatibilityInfo;I)V
    .locals 2

    .line 0
    const v0, 0x63764f95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/app/IApplicationThread;->scheduleCreateService(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/res/CompatibilityInfo;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x61d1f754

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public scheduleDestroyActivity(Landroid/os/IBinder;ZI)V
    .locals 2

    .line 0
    const v0, 0x67b44b8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroid/app/IApplicationThread;->scheduleDestroyActivity(Landroid/os/IBinder;ZI)V

    .line 10
    .line 11
    .line 12
    const v0, 0x47f4cffc

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
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

.method public scheduleDestroyBackupAgent(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;)V
    .locals 2

    .line 0
    const v0, -0x78b709c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/app/IApplicationThread;->scheduleDestroyBackupAgent(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3a56315d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public scheduleEnterAnimationComplete(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    const v0, -0x60e126a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/app/IApplicationThread;->scheduleEnterAnimationComplete(Landroid/os/IBinder;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x48841d39

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public scheduleExit()V
    .locals 2

    .line 0
    const v0, 0x6d559e0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/app/IApplicationThread;->scheduleExit()V

    .line 10
    .line 11
    .line 12
    const v0, -0x61a37c1a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public scheduleInstallProvider(Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 0
    const v0, -0x54ff571a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/app/IApplicationThread;->scheduleInstallProvider(Landroid/content/pm/ProviderInfo;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x32455104

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public scheduleLaunchActivity(Landroid/content/Intent;Landroid/os/IBinder;ILandroid/content/pm/ActivityInfo;Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Lcom/android/internal/app/IVoiceInteractor;ILandroid/os/Bundle;Landroid/os/PersistableBundle;Ljava/util/List;Ljava/util/List;ZZLandroid/app/ProfilerInfo;)V
    .locals 18

    const v0, -0x7a411ab3

    invoke-static {v0}, LX/0gC;->A03(I)I

    move-result v1

    .line 268555597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    move-object/from16 v14, p12

    move-object/from16 v13, p11

    move-object/from16 v12, p10

    move-object/from16 v17, p15

    move-object/from16 v4, p2

    move/from16 v16, p14

    move-object/from16 v3, p1

    move/from16 v15, p13

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-interface/range {v2 .. v17}, Landroid/app/IApplicationThread;->scheduleLaunchActivity(Landroid/content/Intent;Landroid/os/IBinder;ILandroid/content/pm/ActivityInfo;Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Lcom/android/internal/app/IVoiceInteractor;ILandroid/os/Bundle;Landroid/os/PersistableBundle;Ljava/util/List;Ljava/util/List;ZZLandroid/app/ProfilerInfo;)V

    const v0, -0x21c6355e

    .line 268555598
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    return-void
.end method

.method public scheduleLaunchActivity(Landroid/content/Intent;Landroid/os/IBinder;ILandroid/content/pm/ActivityInfo;Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/lang/String;Lcom/android/internal/app/IVoiceInteractor;ILandroid/os/Bundle;Landroid/os/PersistableBundle;Ljava/util/List;Ljava/util/List;ZZLandroid/app/ProfilerInfo;)V
    .locals 20

    const v0, -0x11a28fc0

    invoke-static {v0}, LX/0gC;->A03(I)I

    move-result v1

    .line 105833
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    move-object/from16 v14, p12

    move-object/from16 v13, p11

    move/from16 v12, p10

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v19, p17

    move-object/from16 v6, p4

    move/from16 v18, p16

    move/from16 v5, p3

    move/from16 v17, p15

    move-object/from16 v4, p2

    move-object/from16 v16, p14

    move-object/from16 v3, p1

    move-object/from16 v15, p13

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v19}, Landroid/app/IApplicationThread;->scheduleLaunchActivity(Landroid/content/Intent;Landroid/os/IBinder;ILandroid/content/pm/ActivityInfo;Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/lang/String;Lcom/android/internal/app/IVoiceInteractor;ILandroid/os/Bundle;Landroid/os/PersistableBundle;Ljava/util/List;Ljava/util/List;ZZLandroid/app/ProfilerInfo;)V

    const v0, 0x1553bdd0

    .line 105834
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    return-void
.end method

.method public scheduleLocalVoiceInteractionStarted(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;)V
    .locals 2

    .line 0
    const v0, 0x13499eba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/app/IApplicationThread;->scheduleLocalVoiceInteractionStarted(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7412894d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public scheduleLowMemory()V
    .locals 2

    .line 0
    const v0, -0x6c4d7db3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/app/IApplicationThread;->scheduleLowMemory()V

    .line 10
    .line 11
    .line 12
    const v0, 0x696c7bba

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public scheduleMultiWindowModeChanged(Landroid/os/IBinder;ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const v0, 0x7e33051a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroid/app/IApplicationThread;->scheduleMultiWindowModeChanged(Landroid/os/IBinder;ZLandroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x512767eb

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
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

.method public scheduleNewIntent(Ljava/util/List;Landroid/os/IBinder;)V
    .locals 2

    .line 0
    const v0, 0xf97c49d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/app/IApplicationThread;->scheduleNewIntent(Ljava/util/List;Landroid/os/IBinder;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x2d23038a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public scheduleNewIntent(Ljava/util/List;Landroid/os/IBinder;Z)V
    .locals 2

    .line 268435456
    const v0, 0x64010be4

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 268435464
    .line 268435465
    invoke-interface {v0, p1, p2, p3}, Landroid/app/IApplicationThread;->scheduleNewIntent(Ljava/util/List;Landroid/os/IBinder;Z)V

    .line 268435466
    .line 268435467
    .line 268435468
    const v0, -0x677a89cd

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
.end method

.method public scheduleOnNewActivityOptions(Landroid/os/IBinder;Landroid/app/ActivityOptions;)V
    .locals 2

    .line 0
    const v0, -0x3aca5134

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/app/IApplicationThread;->scheduleOnNewActivityOptions(Landroid/os/IBinder;Landroid/app/ActivityOptions;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x1e776fde

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public schedulePauseActivity(Landroid/os/IBinder;ZZIZ)V
    .locals 8

    .line 0
    const v0, -0x26a31184

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-interface/range {v2 .. v7}, Landroid/app/IApplicationThread;->schedulePauseActivity(Landroid/os/IBinder;ZZIZ)V

    .line 15
    .line 16
    .line 17
    const v0, -0x165eccb0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public schedulePictureInPictureModeChanged(Landroid/os/IBinder;ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const v0, 0x25e09c4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroid/app/IApplicationThread;->schedulePictureInPictureModeChanged(Landroid/os/IBinder;ZLandroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x4c7c7c0a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
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

.method public scheduleReceiver(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/content/res/CompatibilityInfo;ILjava/lang/String;Landroid/os/Bundle;ZII)V
    .locals 12

    .line 0
    const v0, 0x7f28ab65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move/from16 v6, p4

    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    move/from16 v10, p8

    .line 21
    .line 22
    move/from16 v11, p9

    .line 23
    .line 24
    invoke-interface/range {v2 .. v11}, Landroid/app/IApplicationThread;->scheduleReceiver(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/content/res/CompatibilityInfo;ILjava/lang/String;Landroid/os/Bundle;ZII)V

    .line 25
    .line 26
    .line 27
    const v0, 0x73c74b61

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public scheduleRegisteredReceiver(Landroid/content/IIntentReceiver;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZII)V
    .locals 12

    .line 0
    const v0, -0x87be1cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    move/from16 v10, p8

    .line 21
    .line 22
    move/from16 v11, p9

    .line 23
    .line 24
    invoke-interface/range {v2 .. v11}, Landroid/app/IApplicationThread;->scheduleRegisteredReceiver(Landroid/content/IIntentReceiver;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZII)V

    .line 25
    .line 26
    .line 27
    const v0, -0x65fabc74

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public scheduleRelaunchActivity(Landroid/os/IBinder;Ljava/util/List;Ljava/util/List;IZLandroid/content/res/Configuration;)V
    .locals 9

    .line 0
    const v0, -0x35dd2bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p5

    .line 14
    move-object v8, p6

    .line 15
    invoke-interface/range {v2 .. v8}, Landroid/app/IApplicationThread;->scheduleRelaunchActivity(Landroid/os/IBinder;Ljava/util/List;Ljava/util/List;IZLandroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x5d4a68ec

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public scheduleRelaunchActivity(Landroid/os/IBinder;Ljava/util/List;Ljava/util/List;IZLandroid/content/res/Configuration;Landroid/content/res/Configuration;Z)V
    .locals 11

    .line 268435456
    const v0, 0x24451d36

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    iget-object v2, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 268435464
    .line 268435465
    move-object v3, p1

    .line 268435466
    move-object v4, p2

    .line 268435467
    move-object v5, p3

    .line 268435468
    move v6, p4

    .line 268435469
    move/from16 v7, p5

    .line 268435470
    .line 268435471
    move-object/from16 v8, p6

    .line 268435472
    .line 268435473
    move-object/from16 v9, p7

    .line 268435474
    .line 268435475
    move/from16 v10, p8

    .line 268435476
    .line 268435477
    invoke-interface/range {v2 .. v10}, Landroid/app/IApplicationThread;->scheduleRelaunchActivity(Landroid/os/IBinder;Ljava/util/List;Ljava/util/List;IZLandroid/content/res/Configuration;Landroid/content/res/Configuration;Z)V

    .line 268435478
    .line 268435479
    .line 268435480
    const v0, -0x33c6b776    # -4.857092E7f

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
.end method

.method public scheduleResumeActivity(Landroid/os/IBinder;IZLandroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x5673b18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/app/IApplicationThread;->scheduleResumeActivity(Landroid/os/IBinder;IZLandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x50bf55f1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public scheduleSendResult(Landroid/os/IBinder;Ljava/util/List;)V
    .locals 2

    .line 0
    const v0, -0x1dbad164

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/app/IApplicationThread;->scheduleSendResult(Landroid/os/IBinder;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x2aa94c2f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public scheduleServiceArgs(Landroid/os/IBinder;Landroid/content/pm/ParceledListSlice;)V
    .locals 2

    .line 0
    const v0, -0x78ef8a1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/app/IApplicationThread;->scheduleServiceArgs(Landroid/os/IBinder;Landroid/content/pm/ParceledListSlice;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x7277ac7a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public scheduleServiceArgs(Landroid/os/IBinder;ZIILandroid/content/Intent;)V
    .locals 8

    .line 268435456
    const v0, 0x176b439f

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    iget-object v2, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 268435464
    .line 268435465
    move-object v3, p1

    .line 268435466
    move v4, p2

    .line 268435467
    move v5, p3

    .line 268435468
    move v6, p4

    .line 268435469
    move-object v7, p5

    .line 268435470
    invoke-interface/range {v2 .. v7}, Landroid/app/IApplicationThread;->scheduleServiceArgs(Landroid/os/IBinder;ZIILandroid/content/Intent;)V

    .line 268435471
    .line 268435472
    .line 268435473
    const v0, -0x239be001

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 268435477
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
.end method

.method public scheduleSleeping(Landroid/os/IBinder;Z)V
    .locals 2

    .line 0
    const v0, -0x7b8390f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/app/IApplicationThread;->scheduleSleeping(Landroid/os/IBinder;Z)V

    .line 10
    .line 11
    .line 12
    const v0, 0x52681682

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public scheduleStopActivity(Landroid/os/IBinder;ZI)V
    .locals 2

    .line 0
    const v0, 0x31b63eb1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroid/app/IApplicationThread;->scheduleStopActivity(Landroid/os/IBinder;ZI)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3487c963    # -1.6266909E7f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
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

.method public scheduleStopService(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    const v0, 0x59b24172

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/app/IApplicationThread;->scheduleStopService(Landroid/os/IBinder;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x52dcc1dd

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public scheduleSuicide()V
    .locals 2

    .line 0
    const v0, 0x89bee46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/app/IApplicationThread;->scheduleSuicide()V

    .line 10
    .line 11
    .line 12
    const v0, 0x3b7695b2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V
    .locals 2

    .line 0
    const v0, -0x7539e658

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/app/IApplicationThread;->scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6be810c3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public scheduleTranslucentConversionComplete(Landroid/os/IBinder;Z)V
    .locals 2

    .line 0
    const v0, 0xb065ab0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/app/IApplicationThread;->scheduleTranslucentConversionComplete(Landroid/os/IBinder;Z)V

    .line 10
    .line 11
    .line 12
    const v0, -0x2ca5b222

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public scheduleTrimMemory(I)V
    .locals 2

    .line 0
    const v0, 0x68f4989d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/app/IApplicationThread;->scheduleTrimMemory(I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x5b4c44e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public scheduleUnbindService(Landroid/os/IBinder;Landroid/content/Intent;)V
    .locals 2

    .line 0
    const v0, -0x435e3220

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/app/IApplicationThread;->scheduleUnbindService(Landroid/os/IBinder;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6915b991

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public scheduleWindowVisibility(Landroid/os/IBinder;Z)V
    .locals 2

    .line 0
    const v0, 0x1cf7c98d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/app/IApplicationThread;->scheduleWindowVisibility(Landroid/os/IBinder;Z)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3ef413c1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public setCoreSettings(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x56053352

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/app/IApplicationThread;->setCoreSettings(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x2d89318

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public setHttpProxy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 0
    const v0, 0x6ce12396

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/app/IApplicationThread;->setHttpProxy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const v0, -0xee9fe57

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public setNetworkBlockSeq(J)V
    .locals 2

    .line 0
    const v0, -0x388b5840    # -62631.75f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/app/IApplicationThread;->setNetworkBlockSeq(J)V

    .line 10
    .line 11
    .line 12
    const v0, 0x63359c0e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public setProcessState(I)V
    .locals 2

    .line 0
    const v0, -0x107b7651

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/app/IApplicationThread;->setProcessState(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x367af23

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public setSchedulingGroup(I)V
    .locals 2

    .line 0
    const v0, -0x19edce4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/app/IApplicationThread;->setSchedulingGroup(I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x64f8b3dc

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public startBinderTracking()V
    .locals 2

    .line 0
    const v0, 0x3c6881c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/app/IApplicationThread;->startBinderTracking()V

    .line 10
    .line 11
    .line 12
    const v0, 0x32f9c610

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public stopBinderTrackingAndDump(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 0
    const v0, -0x36fc9316

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/app/IApplicationThread;->stopBinderTrackingAndDump(Landroid/os/ParcelFileDescriptor;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x1b034a92

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public unstableProviderDied(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    const v0, -0x47c88fca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/app/IApplicationThread;->unstableProviderDied(Landroid/os/IBinder;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3b375621

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public updatePackageCompatibilityInfo(Ljava/lang/String;Landroid/content/res/CompatibilityInfo;)V
    .locals 2

    .line 0
    const v0, -0x4e443317

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/app/IApplicationThread;->updatePackageCompatibilityInfo(Ljava/lang/String;Landroid/content/res/CompatibilityInfo;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x59c18f7

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public updateTimePrefs(I)V
    .locals 2

    .line 0
    const v0, -0x37937484

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/app/IApplicationThread;->updateTimePrefs(I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x702f671b

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public updateTimePrefs(Z)V
    .locals 2

    .line 268435456
    const v0, 0x9686632

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 268435464
    .line 268435465
    invoke-interface {v0, p1}, Landroid/app/IApplicationThread;->updateTimePrefs(Z)V

    .line 268435466
    .line 268435467
    .line 268435468
    const v0, -0x5b05f41f

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
.end method

.method public updateTimeZone()V
    .locals 2

    .line 0
    const v0, 0x4441b75a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/IApplicationThreadBinderHookWrapper;->mWrappedIAppThread:Landroid/app/IApplicationThread;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/app/IApplicationThread;->updateTimeZone()V

    .line 10
    .line 11
    .line 12
    const v0, -0x17a03c56

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
