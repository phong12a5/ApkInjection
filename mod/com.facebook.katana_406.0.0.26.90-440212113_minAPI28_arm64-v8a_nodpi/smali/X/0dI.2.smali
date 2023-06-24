.class public final LX/0dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18s;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0dI;->A00:Landroid/app/Application;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(Ljava/io/File;B)V
    .locals 2

    .line 0
    const-string v0, "state"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/001;->A0K(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :catchall_1
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final Bsv(ILjava/lang/String;)V
    .locals 20

    const/4 v0, 0x1

    move/from16 v1, p1

    if-eq v1, v0, :cond_57

    const/4 v0, 0x2

    if-eq v1, v0, :cond_54

    const/4 v0, 0x3

    if-eq v1, v0, :cond_54

    const/16 v0, 0xc

    move-object/from16 v2, p0

    if-eq v1, v0, :cond_50

    const/16 v0, 0xd

    if-eq v1, v0, :cond_50

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_4f

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_59

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_4d

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_4a

    const/16 v0, 0x53

    if-eq v1, v0, :cond_49

    const/16 v0, 0x54

    if-eq v1, v0, :cond_40

    const/16 v0, 0x62

    if-eq v1, v0, :cond_3f

    const/16 v0, 0x63

    if-eq v1, v0, :cond_13

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 2596
    const-string v0, "Unknown id: "

    invoke-static {v0, v1}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2597
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    .line 2598
    throw v2

    .line 2599
    :pswitch_0
    iget-object v4, v2, LX/0dI;->A00:Landroid/app/Application;

    check-cast v4, LX/0c5;

    .line 2600
    move-object v0, v4

    check-cast v0, Lcom/facebook/katana/app/FacebookApplication;

    .line 2601
    iget-object v3, v0, Lcom/facebook/katana/app/FacebookApplication;->A01:LX/0cA;

    .line 2602
    const/4 v2, 0x4

    .line 2603
    sget-object v1, LX/0in;->A00:Ljava/lang/Object;

    monitor-enter v1

    .line 2604
    :try_start_0
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILX/1AF;)I

    .line 2605
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2606
    sget-object v0, LX/00c;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 2607
    return-void

    .line 2608
    :catchall_0
    :try_start_1
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 2609
    :pswitch_1
    const-string v0, "shepherd_libcoldstart"

    .line 2610
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    return-void

    .line 2611
    :pswitch_2
    const-string v0, "shepherd_libdexload"

    .line 2612
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    return-void

    .line 2613
    :pswitch_3
    iget-object v7, v2, LX/0dI;->A00:Landroid/app/Application;

    check-cast v7, LX/0c5;

    .line 2614
    const/4 v6, 0x0

    .line 2615
    :try_start_2
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00d;->A00(Landroid/content/Context;)LX/00d;

    move-result-object v2

    .line 2616
    move-object v0, v7

    check-cast v0, Lcom/facebook/katana/app/FacebookApplication;

    .line 2617
    iget-object v0, v0, Lcom/facebook/katana/app/FacebookApplication;->A01:LX/0cA;

    .line 2618
    iput-object v0, v2, LX/00d;->A01:LX/1AF;

    .line 2619
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 2620
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00e;->A00(Landroid/content/Context;)LX/00f;

    move-result-object v0

    .line 2621
    invoke-static {v1, v2, v0}, LX/00l;->A00(Landroid/content/Context;LX/00d;LX/00f;)LX/00l;

    move-result-object v5

    .line 2622
    monitor-enter v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_11

    .line 2623
    :try_start_3
    invoke-static {v5}, LX/00l;->A01(LX/00l;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    .line 2624
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2625
    :try_start_4
    invoke-virtual {v5, v0}, LX/00l;->A05(Ljava/lang/String;)V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v4

    :try_start_5
    const-string v2, "VoltronModuleManager"

    const-string v1, "Unable to load installed module %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2626
    invoke-static {v2, v1, v4, v0}, LX/0cv;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2627
    :try_start_6
    monitor-exit v5

    goto/16 :goto_2d
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11

    .line 2628
    :cond_1
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11

    .line 2629
    :pswitch_4
    iget-object v3, v2, LX/0dI;->A00:Landroid/app/Application;

    .line 2630
    invoke-static {}, LX/0fQ;->A03()Ljava/lang/String;

    move-result-object v2

    .line 2631
    sget-object v0, LX/0gc;->A03:LX/0gc;

    if-nez v0, :cond_3

    .line 2632
    const-class v1, LX/0gc;

    monitor-enter v1

    .line 2633
    :try_start_9
    sget-object v0, LX/0gc;->A03:LX/0gc;

    if-nez v0, :cond_2

    .line 2634
    new-instance v0, LX/0gc;

    invoke-direct {v0, v3, v2}, LX/0gc;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    sput-object v0, LX/0gc;->A03:LX/0gc;

    .line 2635
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_2
    move-exception v2

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v2

    .line 2636
    :cond_3
    :goto_1
    sget-object v1, LX/0gc;->A03:LX/0gc;

    .line 2637
    invoke-static {v1}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 2638
    sget-object v0, LX/0eb;->A03:LX/0eb;

    .line 2639
    if-eqz v0, :cond_59

    .line 2640
    iget-object v0, v0, LX/0eb;->A01:LX/0ei;

    .line 2641
    if-eqz v0, :cond_59

    .line 2642
    iget-object v0, v0, LX/0ei;->A02:LX/0cu;

    .line 2643
    iget-boolean v0, v0, LX/0cu;->A4c:Z

    .line 2644
    iput-boolean v0, v1, LX/0gc;->A02:Z

    return-void

    .line 2645
    :pswitch_5
    iget-object v2, v2, LX/0dI;->A00:Landroid/app/Application;

    .line 2646
    sget-object v1, LX/0dz;->A00:LX/0e0;

    .line 2647
    new-instance v0, LX/0e4;

    invoke-direct {v0, v2, v1}, LX/0e4;-><init>(Landroid/content/Context;LX/0e0;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 2648
    return-void

    .line 2649
    :pswitch_6
    iget-object v2, v2, LX/0dI;->A00:Landroid/app/Application;

    .line 2650
    const-string v1, "/data/local/tmp/non_sdk_strict_mode.fb"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2651
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2652
    invoke-static {v2}, LX/0jv;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 2653
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 2654
    :cond_4
    invoke-static {}, LX/0xd;->A00()V

    return-void

    .line 2655
    :pswitch_7
    iget-object v10, v2, LX/0dI;->A00:Landroid/app/Application;

    .line 2656
    invoke-static {}, LX/0c3;->A00()LX/0c3;

    move-result-object v0

    .line 2657
    invoke-virtual {v0}, LX/0c3;->A04()Ljava/lang/String;

    move-result-object v13

    .line 2658
    invoke-virtual {v0}, LX/0c3;->A05()Z

    move-result v7

    .line 2659
    const-string v0, "PROD"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "com.facebook.permission.%s.FB_APP_COMMUNICATION"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2660
    if-nez v13, :cond_6

    const/4 v8, 0x0

    .line 2661
    :goto_2
    const-string v1, "videoplayer"

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    const-string v0, "browser"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v9

    .line 2662
    :goto_3
    aget-object v0, v9, v4

    if-eqz v8, :cond_5

    .line 2663
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2664
    if-nez v7, :cond_5

    .line 2665
    :try_start_a
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 2666
    sget v1, LX/0pU;->A00:I

    new-instance v0, LX/0pU;

    invoke-direct {v0}, LX/0pU;-><init>()V

    invoke-virtual {v11, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x0

    .line 2667
    invoke-static {v10}, LX/0iR;->A00(Landroid/content/Context;)[LX/0cK;

    move-result-object v14

    const/16 v16, 0x0

    .line 2668
    move-object v15, v12

    invoke-static/range {v10 .. v16}, LX/0Rt;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/0Sa;Ljava/lang/String;[LX/0cK;[LX/0Rs;Z)V

    .line 2669
    sput-boolean v5, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 2670
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->installClassLoadTracer()V

    .line 2671
    sput-boolean v5, LX/0RL;->A00:Z

    .line 2672
    invoke-static {v10, v6, v7}, LX/05u;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2673
    :catchall_3
    move-exception v2

    const-string v1, "ProfiloAppInit"

    const-string v0, "It was not possible to init TraceOrchestrator"

    .line 2674
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 2675
    if-ge v4, v3, :cond_59

    goto :goto_3

    .line 2676
    :cond_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 2677
    :sswitch_0
    iget-object v0, v2, LX/0dI;->A00:Landroid/app/Application;

    const/4 v3, 0x0

    .line 2678
    const/16 v2, 0xe

    .line 2679
    sget-object v1, LX/0in;->A00:Ljava/lang/Object;

    monitor-enter v1

    .line 2680
    :try_start_b
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILX/1AF;)I

    .line 2681
    monitor-exit v1

    return-void

    :catchall_4
    move-exception v2

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v2

    .line 2682
    :sswitch_1
    iget-object v0, v2, LX/0dI;->A00:Landroid/app/Application;

    .line 2683
    invoke-static {v0}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification(Landroid/content/Context;)V

    return-void

    .line 2684
    :sswitch_2
    iget-object v2, v2, LX/0dI;->A00:Landroid/app/Application;

    .line 2685
    sget-object v0, LX/0rW;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_7

    .line 2686
    const/4 v0, 0x7

    invoke-static {v0}, LX/0fA;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0cX;->A00()I

    move-result v0

    aget-object v0, v1, v0

    sput-object v0, LX/0rW;->A00:Ljava/lang/Integer;

    .line 2687
    :cond_7
    sget-object v1, LX/0rW;->A00:Ljava/lang/Integer;

    .line 2688
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_59

    .line 2689
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v3, v0}, LX/0c7;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/PowerManager;

    .line 2690
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v2, v0}, LX/0c7;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/ActivityManager;

    .line 2691
    new-instance v1, LX/0gS;

    invoke-direct {v1, v2, v3}, LX/0gS;-><init>(Landroid/app/ActivityManager;Landroid/os/PowerManager;)V

    const/16 v0, 0xf

    .line 2692
    invoke-virtual {v1, v0}, LX/0gU;->A04(I)V

    .line 2693
    sput-object v1, LX/0rT;->A00:LX/0gS;

    return-void

    .line 2694
    :sswitch_3
    invoke-static {}, Lcom/facebook/common/dextricks/ClassFailureStapler;->tryInstall()V

    return-void

    .line 2695
    :sswitch_4
    iget-object v3, v2, LX/0dI;->A00:Landroid/app/Application;

    .line 2696
    invoke-static {}, LX/0c3;->A00()LX/0c3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2697
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 2698
    :try_start_c
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2699
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2700
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string v0, "classtracinglogger_enable_"

    invoke-static {v0, v1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2701
    invoke-static {v3, v0}, LX/0cf;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sLoggerEnabled:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 2702
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2703
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->initialize()V

    .line 2704
    return-void

    .line 2705
    :catchall_5
    move-exception v0

    .line 2706
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2707
    throw v0

    .line 2708
    :sswitch_5
    iget-object v3, v2, LX/0dI;->A00:Landroid/app/Application;

    .line 2709
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_59

    const-string v0, "keep_crash_traces"

    .line 2710
    invoke-static {v0, v1, v1}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    .line 2711
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_59

    .line 2712
    invoke-static {}, Lcom/facebook/nobreak/CatchMeIfYouCan;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "DexTricksCrashLoopAppInit"

    const-string v0, "Bailing: attempted to integrate crash logs without initializing CatchMeIfYouCan"

    .line 2713
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2714
    :cond_b
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "instacrash_interval"

    .line 2715
    const v0, 0xafc8

    .line 2716
    invoke-static {v2, v1, v0}, LX/0cf;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 2717
    new-instance v2, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;

    invoke-direct {v2, v0}, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;-><init>(I)V

    .line 2718
    invoke-static {v3}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getCrashLogFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2719
    invoke-static {v3}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getInstaCrashLogFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2720
    invoke-static {v1, v0, v2}, Lcom/facebook/common/dextricks/DalvikInternals;->integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;)V

    return-void

    .line 2721
    :sswitch_6
    iget-object v7, v2, LX/0dI;->A00:Landroid/app/Application;

    .line 2722
    invoke-static {}, LX/0c3;->A00()LX/0c3;

    move-result-object v0

    .line 2723
    invoke-virtual {v0}, LX/0c3;->A05()Z

    move-result v1

    .line 2724
    iget-object v6, v0, LX/0c3;->A00:Ljava/lang/String;

    .line 2725
    const-class v5, LX/0VW;

    monitor-enter v5

    .line 2726
    :try_start_d
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 2727
    if-eqz v0, :cond_d

    .line 2728
    if-nez v1, :cond_d

    .line 2729
    invoke-static {v7}, LX/0VW;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2730
    if-nez v6, :cond_c

    .line 2731
    const-string v0, "Process name is unknown"

    invoke-static {v5, v0}, LX/0cv;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_5

    .line 2732
    :cond_c
    const-string v2, "DeadCodeDetection"

    const/16 v1, 0x13

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0h0;->A01(Landroid/os/HandlerThread;)V

    .line 2733
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2734
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2735
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2736
    new-instance v3, LX/13o;

    invoke-direct {v3, v7, v6}, LX/13o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/32 v0, 0xea60

    .line 2737
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/32 v0, 0x2bf20

    .line 2738
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2739
    new-instance v2, LX/13X;

    invoke-direct {v2, v4, v3}, LX/13X;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/32 v0, 0xdbba00

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 2740
    :cond_d
    :goto_5
    monitor-exit v5

    .line 2741
    return-void

    .line 2742
    :catchall_6
    move-exception v0

    monitor-exit v5

    throw v0

    .line 2743
    :sswitch_7
    iget-object v2, v2, LX/0dI;->A00:Landroid/app/Application;

    .line 2744
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_59

    invoke-static {v2}, LX/0c7;->A0A(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0W8;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 2745
    invoke-static {v2}, LX/0W8;->A00(Landroid/content/Context;)V

    return-void

    .line 2746
    :sswitch_8
    iget-object v1, v2, LX/0dI;->A00:Landroid/app/Application;

    .line 2747
    invoke-static {}, LX/0c3;->A00()LX/0c3;

    move-result-object v0

    invoke-virtual {v0}, LX/0c3;->A05()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 2748
    invoke-static {v1}, Lcom/facebook/profilo/init/ProfiloColdStartTraceInitializer;->maybeTraceColdStart(Landroid/content/Context;)V

    return-void

    .line 2749
    :sswitch_9
    iget-object v7, v2, LX/0dI;->A00:Landroid/app/Application;

    const-string v0, "enabled_mlock_code"

    .line 2750
    invoke-static {v7, v0}, LX/0cf;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 2751
    const-string v0, "mlock_only_executable"

    const/4 v6, 0x0

    .line 2752
    invoke-static {v7, v0, v6}, LX/0cf;->A06(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "enabled_mlock_code_priority"

    .line 2753
    invoke-static {v7, v0, v6}, LX/0cf;->A06(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "mlock_cpu_priority"

    .line 2754
    invoke-static {v7, v0, v6}, LX/0cf;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 2755
    const-string v0, "mlock_size_mb"

    .line 2756
    invoke-static {v7, v0, v6}, LX/0cf;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 2757
    const/high16 v0, 0x100000

    mul-int/2addr v2, v0

    const-string v0, "mlock_increasing_lock_to_max"

    .line 2758
    invoke-static {v7, v0, v6}, LX/0cf;->A06(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v0, "mlock_increasing_lock_to_locksize"

    .line 2759
    invoke-static {v7, v0, v6}, LX/0cf;->A06(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2760
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getMlockLimit()I

    move-result v0

    .line 2761
    :goto_6
    add-int/lit16 v1, v2, -0x3000

    if-lez v0, :cond_e

    .line 2762
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_e
    if-lez v1, :cond_59

    .line 2763
    new-instance v0, LX/142;

    invoke-direct {v0, v3, v1, v4, v5}, LX/142;-><init>(IIZZ)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2764
    :cond_f
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/DalvikInternals;->increaseAndGetMLockLimit(ZI)I

    move-result v0

    goto :goto_6

    .line 2765
    :sswitch_a
    iget-object v2, v2, LX/0dI;->A00:Landroid/app/Application;

    .line 2766
    invoke-static {v2}, LX/0ct;->A01(Landroid/content/Context;)LX/0cu;

    move-result-object v1

    .line 2767
    iget-boolean v0, v1, LX/0cu;->A51:Z

    .line 2768
    if-eqz v0, :cond_10

    .line 2769
    iget-object v1, v1, LX/0cu;->A1V:Ljava/lang/String;

    invoke-static {v1}, LX/0cu;->A00(Ljava/lang/Object;)V

    .line 2770
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2771
    new-instance v0, LX/00i;

    invoke-direct {v0, v1}, LX/00i;-><init>([Ljava/lang/String;)V

    :goto_7
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2772
    :cond_10
    const-string v0, "enabled_mprotect_code_background"

    .line 2773
    invoke-static {v2, v0}, LX/0cf;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 2774
    new-instance v0, LX/0RR;

    invoke-direct {v0, v2}, LX/0RR;-><init>(Landroid/content/Context;)V

    goto :goto_7

    .line 2775
    :sswitch_b
    iget-object v1, v2, LX/0dI;->A00:Landroid/app/Application;

    .line 2776
    invoke-static {v1}, LX/0ct;->A01(Landroid/content/Context;)LX/0cu;

    move-result-object v0

    .line 2777
    iget-boolean v0, v0, LX/0cu;->A2P:Z

    .line 2778
    if-nez v0, :cond_59

    .line 2779
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 2780
    const v0, 0x73e930f0

    .line 2781
    invoke-static {v1, v0}, LX/0e8;->A01(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    .line 2782
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 2783
    const-string v1, "preconnection_data"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2784
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2785
    invoke-static {v0}, Lpreconnector/Preconnector;->connectAndWriteToDisk(Ljava/lang/String;)V

    return-void

    .line 2786
    :sswitch_c
    iget-object v1, v2, LX/0dI;->A00:Landroid/app/Application;

    check-cast v1, LX/0c8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2787
    invoke-static {v1}, LX/0ct;->A01(Landroid/content/Context;)LX/0cu;

    move-result-object v0

    .line 2788
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 2789
    iget-boolean v0, v0, LX/0cu;->A2A:Z

    .line 2790
    if-eqz v0, :cond_59

    .line 2791
    invoke-static {v1}, LX/0dU;->A00(LX/0c8;)V

    return-void

    .line 2792
    :sswitch_d
    new-instance v0, LX/0ir;

    invoke-direct {v0}, LX/0ir;-><init>()V

    invoke-static {v0}, LX/0ie;->A02(LX/19o;)V

    return-void

    .line 2793
    :pswitch_8
    iget-object v3, v2, LX/0dI;->A00:Landroid/app/Application;

    check-cast v3, LX/18r;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2794
    :try_start_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Impl"

    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2795
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2796
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2797
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb;
    :try_end_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_1

    .line 2798
    sput-object v0, LX/0dq;->A00:LX/0Fb;

    .line 2799
    sget-object v0, LX/0dq;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 2800
    return-void

    .line 2801
    :catch_1
    move-exception v1

    .line 2802
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    .line 2803
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    .line 2804
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v1

    .line 2805
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v1

    .line 2806
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v1, v0

    .line 2807
    :cond_11
    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_12

    .line 2808
    throw v1

    .line 2809
    :cond_12
    invoke-static {v1}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    .line 2810
    throw v2

    .line 2811
    :pswitch_9
    iget-object v1, v2, LX/0dI;->A00:Landroid/app/Application;

    check-cast v1, LX/18r;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2812
    new-instance v0, LX/0Fb;

    invoke-direct {v0}, LX/0Fb;-><init>()V

    .line 2813
    sput-object v0, LX/0dq;->A00:LX/0Fb;

    .line 2814
    sget-object v0, LX/0dq;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 2815
    invoke-interface {v1}, LX/18r;->AjA()V

    .line 2816
    sget-object v1, LX/0dC;->A0K:LX/0dC;

    .line 2817
    if-eqz v1, :cond_59

    const/4 v0, 0x0

    .line 2818
    invoke-virtual {v1, v0}, LX/0dC;->A03(LX/0B9;)V

    return-void

    .line 2819
    :cond_13
    iget-object v9, v2, LX/0dI;->A00:Landroid/app/Application;

    check-cast v9, LX/0c5;

    const/4 v14, 0x0

    invoke-static {v9, v14}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2820
    move-object v0, v9

    check-cast v0, Lcom/facebook/katana/app/FacebookApplication;

    .line 2821
    iget-object v8, v0, Lcom/facebook/katana/app/FacebookApplication;->A01:LX/0cA;

    .line 2822
    move-object v0, v9

    check-cast v0, LX/0c8;

    .line 2823
    iget-object v7, v0, LX/0c8;->A00:LX/0dk;

    if-nez v7, :cond_14

    .line 2824
    invoke-virtual {v0}, LX/0c8;->A00()LX/0dk;

    move-result-object v7

    iput-object v7, v0, LX/0c8;->A00:LX/0dk;

    .line 2825
    :cond_14
    invoke-static {v7}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 2826
    const/4 v6, 0x1

    const/4 v10, 0x0

    filled-new-array {v10}, [LX/0eV;

    move-result-object v0

    .line 2827
    :try_start_f
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0eV;

    .line 2828
    const-class v19, LX/0e5;

    monitor-enter v19
    :try_end_f
    .catch LX/167; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_c

    .line 2829
    :try_start_10
    sget-boolean v0, LX/0e5;->A03:Z

    if-nez v0, :cond_2c

    .line 2830
    const/4 v2, 0x2

    .line 2831
    const/4 v4, 0x0

    .line 2832
    sget-boolean v0, LX/0rc;->A00:Z

    if-nez v0, :cond_15

    .line 2833
    sput-boolean v6, LX/0rc;->A00:Z

    .line 2834
    :cond_15
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v18
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_15

    .line 2835
    :try_start_11
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2836
    const/4 v2, 0x0

    .line 2837
    :cond_16
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "/app_libs"

    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0dr;->A01(Ljava/io/File;)V

    .line 2838
    const/4 v11, 0x5

    const-string v13, "lib-xzs"

    const-string v12, "lib-zstd"

    const-string v3, "lib-superpack-xz"

    const-string v1, "lib-superpack-zstd"

    const-string v0, "lib-superpack-br"

    filled-new-array {v13, v12, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x0

    :cond_17
    aget-object v12, v13, v3

    .line 2839
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v0, v12}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2840
    invoke-static {v0}, LX/0dr;->A01(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    .line 2841
    if-lt v3, v11, :cond_17

    .line 2842
    const-string v12, ".spo"

    .line 2843
    const-string v11, ".xzs"

    .line 2844
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "FbSoLoader"

    const-string v0, "Native libs file not compressed. Skipping initializing compressed asset sosource directories."

    .line 2845
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    goto :goto_9

    .line 2846
    :cond_18
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 2847
    invoke-static {v0, v12}, LX/0e5;->A00(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/0eC;

    move-result-object v3

    if-nez v3, :cond_1a

    .line 2848
    invoke-static {v0, v11}, LX/0e5;->A00(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/0eC;

    move-result-object v3

    if-nez v3, :cond_1a

    .line 2849
    const-string v2, "FbSoLoader unable to determine primary compression type "

    const-string v1, " or fallback compression type "

    const-string v0, "of native libs file"

    invoke-static {v2, v12, v1, v11, v0}, LX/0cW;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2850
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2851
    :cond_19
    :goto_8
    throw v0

    .line 2852
    :cond_1a
    :goto_9
    sget-object v0, LX/0eL;->A09:[Ljava/lang/String;

    invoke-static {v9, v0, v2}, LX/0eL;->A05(Landroid/content/Context;[Ljava/lang/String;I)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    .line 2853
    :try_start_12
    invoke-static {v9}, LX/0fp;->A04(Landroid/content/Context;)Z

    move-result v17

    if-nez v17, :cond_24

    goto :goto_a
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_14

    :catch_6
    const/16 v17, 0x0

    .line 2854
    :goto_a
    :try_start_13
    invoke-static {v9}, LX/001;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2855
    const-string v13, "native_deps"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2856
    invoke-static {v2}, LX/002;->A0N(Ljava/io/File;)V

    .line 2857
    invoke-static {v2}, LX/001;->A16(Ljava/io/File;)V

    .line 2858
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2859
    const-string v0, "lock"

    .line 2860
    invoke-static {v2, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2861
    invoke-static {v2, v0, v6}, LX/0dr;->A00(Ljava/io/File;Ljava/io/File;Z)LX/0cr;

    move-result-object v16
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    .line 2862
    :try_start_14
    const-string v0, "state"

    .line 2863
    invoke-static {v2, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2864
    const-string v11, "rw"

    new-instance v12, Ljava/io/RandomAccessFile;

    invoke-direct {v12, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 2865
    :try_start_15
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    if-ne v0, v6, :cond_1b

    const/4 v1, 0x1
    :try_end_15
    .catch Ljava/io/EOFException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 2866
    :catch_7
    :cond_1b
    :try_start_16
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    .line 2867
    if-ne v1, v6, :cond_1d

    .line 2868
    const-string v0, "apk_id"

    .line 2869
    invoke-static {v2, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2870
    new-instance v12, Ljava/io/RandomAccessFile;

    invoke-direct {v12, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 2871
    :try_start_17
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v15, v0

    new-array v1, v15, [B

    .line 2872
    invoke-virtual {v12, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-eq v0, v15, :cond_1c

    const/4 v1, 0x0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 2873
    :cond_1c
    :try_start_18
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    .line 2874
    invoke-static {v9}, LX/001;->A0C(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2875
    invoke-static {v9, v0}, LX/0dr;->A03(Landroid/content/Context;Ljava/io/File;)[B

    move-result-object v15

    .line 2876
    if-eqz v1, :cond_1d

    if-eqz v15, :cond_1d

    .line 2877
    array-length v12, v1

    array-length v0, v15

    if-ne v12, v0, :cond_1d

    .line 2878
    invoke-static {v1, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2879
    if-eqz v0, :cond_21

    .line 2880
    :cond_1d
    invoke-static {v2, v14}, LX/0dI;->A00(Ljava/io/File;B)V

    .line 2881
    invoke-static {v9}, LX/001;->A0C(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2882
    new-instance v12, Ljava/util/zip/ZipFile;

    invoke-direct {v12, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :try_start_19
    const-string v0, "assets/native_deps.txt"

    .line 2883
    invoke-virtual {v12, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 2884
    invoke-virtual {v12, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v14

    if-eqz v14, :cond_1e
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 2885
    :try_start_1a
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    long-to-int v15, v0

    invoke-static {v14, v15}, LX/0fu;->A00(Ljava/io/InputStream;I)[B

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 2886
    :try_start_1b
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 2887
    :try_start_1c
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V

    .line 2888
    invoke-static {v9}, LX/001;->A0C(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2889
    invoke-static {v9, v0}, LX/0dr;->A03(Landroid/content/Context;Ljava/io/File;)[B

    move-result-object v15

    .line 2890
    array-length v14, v1

    .line 2891
    invoke-static {v9}, LX/001;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2892
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2893
    const-string v0, "deps"

    .line 2894
    invoke-static {v12, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2895
    new-instance v12, Ljava/io/RandomAccessFile;

    invoke-direct {v12, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 2896
    :try_start_1d
    invoke-virtual {v12, v15}, Ljava/io/RandomAccessFile;->write([B)V

    .line 2897
    invoke-virtual {v12, v14}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 2898
    invoke-virtual {v12, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 2899
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 2900
    :try_start_1e
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    .line 2901
    const-string v0, "apk_id"

    .line 2902
    invoke-static {v2, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2903
    invoke-static {v9}, LX/001;->A0C(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2904
    invoke-static {v9, v0}, LX/0dr;->A03(Landroid/content/Context;Ljava/io/File;)[B

    move-result-object v0

    .line 2905
    new-instance v12, Ljava/io/RandomAccessFile;

    invoke-direct {v12, v1, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 2906
    :try_start_1f
    invoke-virtual {v12, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 2907
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 2908
    :try_start_20
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    .line 2909
    invoke-static {v2}, LX/0dr;->A02(Ljava/io/File;)V

    .line 2910
    invoke-static {v2, v6}, LX/0dI;->A00(Ljava/io/File;B)V

    goto :goto_b
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 2911
    :catchall_7
    move-exception v0

    .line 2912
    :try_start_21
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_c
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 2913
    :catchall_8
    move-exception v0

    .line 2914
    :try_start_22
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_c
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 2915
    :cond_1e
    :try_start_23
    const-string v1, "Failed to read native_deps file from APK"

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 2916
    :catchall_9
    move-exception v0

    .line 2917
    if-eqz v14, :cond_1f

    .line 2918
    :try_start_24
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catchall_a
    :cond_1f
    :try_start_25
    throw v0

    .line 2919
    :cond_20
    const-string v1, "Could not find native_deps file in APK"

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :catchall_b
    move-exception v0

    .line 2920
    :try_start_26
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :catchall_c
    :try_start_27
    throw v0

    .line 2921
    :cond_21
    :goto_b
    if-eqz v16, :cond_23

    goto :goto_d
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 2922
    :catchall_d
    move-exception v0

    .line 2923
    :try_start_28
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 2924
    :catchall_e
    :goto_c
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 2925
    :catchall_f
    move-exception v0

    if-eqz v16, :cond_22

    .line 2926
    :try_start_2a
    invoke-virtual/range {v16 .. v16}, LX/0cr;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :catchall_10
    :cond_22
    :try_start_2b
    throw v0

    .line 2927
    :goto_d
    invoke-virtual/range {v16 .. v16}, LX/0cr;->close()V

    .line 2928
    :cond_23
    invoke-static {v9}, LX/0fp;->A04(Landroid/content/Context;)Z

    move-result v17
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_8
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    :catch_8
    if-nez v17, :cond_24

    :try_start_2c
    const-string v1, "NativeDeps"

    const-string v0, "Failed to extract native deps from APK, falling back to using MinElf to get library dependencies."

    .line 2929
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2930
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0e5;->A02:Ljava/util/ArrayList;

    if-eqz v5, :cond_26

    .line 2931
    array-length v2, v5

    :goto_e
    if-ge v4, v2, :cond_26

    aget-object v0, v5, v4

    if-eqz v0, :cond_25

    .line 2932
    invoke-static {v0}, LX/0eL;->A06(LX/0eV;)V

    .line 2933
    sget-object v1, LX/0e5;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_e
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    .line 2934
    :cond_26
    :try_start_2d
    const-string v1, "lib-assets"

    new-instance v0, LX/0fz;

    invoke-direct {v0, v9}, LX/0fz;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/0eL;->A06(LX/0eV;)V

    .line 2935
    sget-object v0, LX/0e5;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_a
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    :catch_9
    move-exception v2

    :try_start_2e
    const-string v1, "FbSoLoader"

    const-string v0, "prepend SoSource lib-assets failed"

    .line 2936
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_f
    if-eqz v3, :cond_2b

    const v4, 0x2100bc0

    if-eqz v8, :cond_27

    .line 2937
    invoke-interface {v8, v4}, LX/1AF;->markerStart(I)V

    :cond_27
    const/4 v2, 0x2
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_a
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    .line 2938
    :try_start_2f
    new-instance v5, LX/0g6;

    invoke-direct {v5, v9, v3}, LX/0g6;-><init>(Landroid/content/Context;LX/0eC;)V

    .line 2939
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    .line 2940
    const-string v0, "Unknown CompressionAlgorithm during FbSoLoader.init()"

    .line 2941
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2942
    :goto_10
    throw v0

    .line 2943
    :pswitch_a
    const v1, 0x210000b

    goto :goto_11

    .line 2944
    :pswitch_b
    const v1, 0x210000c

    .line 2945
    :goto_11
    if-eqz v8, :cond_28
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    .line 2946
    :try_start_30
    invoke-interface {v8, v1}, LX/1AF;->markerStart(I)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    .line 2947
    :cond_28
    :try_start_31
    invoke-static {v5}, LX/0eL;->A06(LX/0eV;)V

    if-eqz v8, :cond_2a
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    .line 2948
    :try_start_32
    invoke-interface {v8, v1, v2}, LX/1AF;->markerEnd(IS)V

    goto :goto_12
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    .line 2949
    :catchall_11
    move-exception v0

    if-eqz v8, :cond_29

    .line 2950
    :try_start_33
    invoke-interface {v8, v1, v2}, LX/1AF;->markerEnd(IS)V

    .line 2951
    :cond_29
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_12

    .line 2952
    :catchall_12
    move-exception v0

    .line 2953
    goto :goto_10

    .line 2954
    :pswitch_c
    :try_start_34
    invoke-static {v5}, LX/0eL;->A06(LX/0eV;)V

    .line 2955
    :cond_2a
    :goto_12
    sget-object v1, LX/0e5;->A02:Ljava/util/ArrayList;

    const-string v0, "lib-compressed"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_13

    .line 2956
    :catchall_13
    move-exception v0

    if-eqz v8, :cond_19

    .line 2957
    :try_start_35
    invoke-interface {v8, v4, v2}, LX/1AF;->markerEnd(IS)V

    goto/16 :goto_8

    .line 2958
    :goto_13
    if-eqz v8, :cond_2b

    .line 2959
    invoke-interface {v8, v4, v2}, LX/1AF;->markerEnd(IS)V

    .line 2960
    :cond_2b
    sput-object v9, LX/0e5;->A00:Landroid/content/Context;
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_a
    .catchall {:try_start_35 .. :try_end_35} :catchall_14

    .line 2961
    :try_start_36
    invoke-static/range {v18 .. v18}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2962
    sput-boolean v6, LX/0e5;->A03:Z

    goto :goto_16
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    :catch_a
    move-exception v2

    goto :goto_14

    .line 2963
    :catch_b
    :try_start_37
    move-exception v2

    const-string v1, "FbSoLoader"

    const-string v0, "IOException during init"

    .line 2964
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2965
    invoke-static {v2}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    .line 2966
    goto :goto_15

    .line 2967
    :goto_14
    const-string v1, "FbSoLoader"

    const-string v0, "RuntimeException during init"

    .line 2968
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2969
    :goto_15
    throw v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_14

    .line 2970
    :catchall_14
    move-exception v0

    .line 2971
    :try_start_38
    invoke-static/range {v18 .. v18}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2972
    sput-boolean v6, LX/0e5;->A03:Z

    .line 2973
    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    .line 2974
    :cond_2c
    :goto_16
    :try_start_39
    monitor-exit v19

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit v19

    throw v0
    :try_end_39
    .catch LX/167; {:try_start_39 .. :try_end_39} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_c

    .line 2975
    :catch_c
    move-exception v3

    .line 2976
    move-object v2, v3

    const/4 v1, -0x1

    .line 2977
    :goto_17
    invoke-static {v2}, Lcom/facebook/common/errorreporting/extranslators/ErrnoUtil;->errnoFromException(Ljava/lang/Throwable;)I

    move-result v0

    .line 2978
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-ne v0, v1, :cond_2d

    .line 2979
    if-eqz v2, :cond_2e

    goto :goto_17

    .line 2980
    :cond_2d
    if-eq v0, v1, :cond_2e

    .line 2981
    invoke-static {v0}, Lcom/facebook/common/errorreporting/extranslators/ErrnoUtil;->errnoName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ENOSPC"

    .line 2982
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2983
    if-eqz v0, :cond_2f

    .line 2984
    invoke-virtual {v7, v3}, LX/0dk;->A00(Ljava/lang/Throwable;)V

    .line 2985
    :cond_2e
    :goto_18
    sget-object v15, LX/0eL;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_19

    .line 2986
    :cond_2f
    const-string v0, "ENOENT"

    .line 2987
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2988
    if-eqz v0, :cond_30

    .line 2989
    invoke-virtual {v7, v3}, LX/0dk;->A01(Ljava/lang/Throwable;)V

    goto :goto_18

    .line 2990
    :cond_30
    const-string v0, "EROFS"

    .line 2991
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2992
    if-eqz v0, :cond_2e

    .line 2993
    const-string v0, "readOnlyFileSystem"

    .line 2994
    invoke-static {v0, v3}, LX/001;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    .line 2995
    throw v2

    .line 2996
    :goto_19
    :try_start_3a
    sget-object v0, LX/0eL;->A0C:[LX/0eV;

    if-eqz v0, :cond_34

    .line 2997
    invoke-static {}, LX/0eR;->A04()[Ljava/lang/String;

    move-result-object v14

    .line 2998
    sget-object v13, LX/0eL;->A0C:[LX/0eV;

    array-length v12, v13

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v12, :cond_35

    aget-object v0, v13, v11

    .line 2999
    invoke-virtual {v0}, LX/0eV;->getSoSourceAbis()[Ljava/lang/String;

    move-result-object v8

    .line 3000
    array-length v5, v8

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v5, :cond_33

    aget-object v3, v8, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3001
    :goto_1c
    array-length v0, v14

    if-ge v2, v0, :cond_31

    if-nez v1, :cond_32

    .line 3002
    aget-object v0, v14, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_31
    if-nez v1, :cond_32

    goto :goto_1d

    .line 3003
    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_33
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    .line 3004
    :goto_1d
    const-string v1, "SoLoader"

    .line 3005
    const-string v0, "abi not supported: "

    invoke-static {v0, v3}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3006
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_16

    .line 3007
    :cond_34
    invoke-static {v15}, LX/001;->A1L(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 3008
    goto :goto_1e

    :catchall_16
    move-exception v0

    .line 3009
    invoke-static {v15}, LX/001;->A1L(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 3010
    throw v0

    .line 3011
    :catch_d
    move-exception v10

    .line 3012
    :goto_1e
    invoke-virtual {v7, v10}, LX/0dk;->A02(Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 3013
    :cond_35
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 3014
    :goto_1f
    invoke-static {v9}, LX/0ct;->A01(Landroid/content/Context;)LX/0cu;

    move-result-object v0

    .line 3015
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 3016
    iget-object v3, v0, LX/0cu;->A1S:Ljava/lang/String;

    invoke-static {v3}, LX/0cu;->A00(Ljava/lang/Object;)V

    .line 3017
    iget-object v2, v0, LX/0cu;->A1T:Ljava/lang/String;

    invoke-static {v2}, LX/0cu;->A00(Ljava/lang/Object;)V

    .line 3018
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 3019
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 3020
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v6

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_20
    const/16 v4, 0x20

    if-gt v6, v7, :cond_3a

    move v0, v7

    if-nez v5, :cond_36

    move v0, v6

    .line 3021
    :cond_36
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3022
    invoke-static {v0, v4}, LX/0c7;->A00(II)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_37

    const/4 v0, 0x1

    :cond_37
    if-nez v5, :cond_39

    if-nez v0, :cond_38

    const/4 v5, 0x1

    goto :goto_20

    :cond_38
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_39
    if-eqz v0, :cond_3a

    add-int/lit8 v7, v7, -0x1

    goto :goto_20

    :cond_3a
    add-int/lit8 v0, v7, 0x1

    .line 3023
    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3024
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "infinix"

    .line 3025
    invoke-static {v1, v0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "tecno"

    invoke-static {v1, v0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 3026
    :cond_3b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3c

    .line 3027
    if-gt v1, v4, :cond_3c

    const-string v3, "*disabled*"

    goto :goto_21

    :cond_3c
    if-eqz v3, :cond_3d

    .line 3028
    :goto_21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3e

    :cond_3d
    if-eqz v2, :cond_59

    .line 3029
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3e

    return-void

    .line 3030
    :cond_3e
    invoke-static {v3, v2}, Lcom/facebook/common/distractconfig/DistractConfig$NativeImpl;->configureDistractBlockingNative(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3031
    :cond_3f
    iget-object v2, v2, LX/0dI;->A00:Landroid/app/Application;

    .line 3032
    invoke-static {}, LX/0c3;->A00()LX/0c3;

    move-result-object v1

    .line 3033
    invoke-virtual {v1}, LX/0c3;->A05()Z

    move-result v0

    if-nez v0, :cond_59

    .line 3034
    iget-object v0, v1, LX/0c3;->A00:Ljava/lang/String;

    if-eqz v0, :cond_59

    .line 3035
    sget-object v0, LX/0wl;->A04:LX/0wl;

    .line 3036
    invoke-static {v2}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 3037
    iput-object v2, v0, LX/0wl;->A00:Landroid/content/Context;

    .line 3038
    iget-object v0, v0, LX/0wl;->A03:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3039
    invoke-virtual {v1}, LX/0c3;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "notification"

    .line 3040
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3041
    if-eqz v0, :cond_59

    .line 3042
    sget-object v1, LX/0AS;->A00:LX/0AT;

    .line 3043
    new-instance v0, LX/10b;

    invoke-direct {v0}, LX/10b;-><init>()V

    .line 3044
    iput-object v0, v1, LX/0AT;->A00:LX/0ZV;

    .line 3045
    return-void

    .line 3046
    :cond_40
    sget-object v4, LX/0eb;->A03:LX/0eb;

    .line 3047
    if-nez v4, :cond_41

    const-string v1, "KatanaErrorReportingAppInit"

    const-string v0, "initErrorReporting not called before initNativeCrashReporting"

    .line 3048
    :goto_22
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3049
    :cond_41
    const/4 v2, 0x1

    .line 3050
    sput-boolean v2, LX/0wK;->A01:Z

    .line 3051
    invoke-static {}, LX/0iW;->A00()LX/0iW;

    move-result-object v1

    monitor-enter v1

    .line 3052
    :try_start_3b
    iget-object v0, v1, LX/0iW;->A00:LX/197;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1c

    monitor-exit v1

    .line 3053
    if-nez v0, :cond_42

    .line 3054
    invoke-static {}, LX/0iW;->A00()LX/0iW;

    move-result-object v1

    .line 3055
    new-instance v0, LX/0jQ;

    invoke-direct {v0}, LX/0jQ;-><init>()V

    .line 3056
    monitor-enter v1

    .line 3057
    :try_start_3c
    iput-object v0, v1, LX/0iW;->A00:LX/197;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1c

    .line 3058
    monitor-exit v1

    .line 3059
    :cond_42
    iget-object v0, v4, LX/0eb;->A00:LX/0g2;

    if-eqz v0, :cond_44

    .line 3060
    iget-object v1, v0, LX/0g2;->A01:LX/0gB;

    if-eqz v1, :cond_44

    .line 3061
    const-string v3, "Did you call earlyInit()?"

    .line 3062
    sget-object v0, LX/0gR;->A01:LX/0gR;

    if-nez v0, :cond_43

    .line 3063
    new-instance v0, LX/0gR;

    invoke-direct {v0, v1}, LX/0gR;-><init>(LX/0gB;)V

    sput-object v0, LX/0gR;->A01:LX/0gR;

    .line 3064
    :cond_43
    const v1, 0x1223fe27

    const-string v0, "FbErrorReportingConfig.earlyNativeInit"

    .line 3065
    invoke-static {v0, v1}, LX/0eh;->A02(Ljava/lang/String;I)V

    goto :goto_23

    .line 3066
    :cond_44
    const-string v1, "lacrima"

    const-string v0, "Config not initialized."

    goto :goto_22

    .line 3067
    :goto_23
    :try_start_3d
    iget-object v6, v4, LX/0eb;->A00:LX/0g2;

    .line 3068
    iget-object v0, v6, LX/0g2;->A01:LX/0gB;

    if-eqz v0, :cond_48

    const v1, -0x1e3b85d8

    const-string v0, "earlyNativeInit"

    .line 3069
    invoke-static {v0, v1}, LX/0eh;->A02(Ljava/lang/String;I)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1b

    .line 3070
    :try_start_3e
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    if-nez v0, :cond_45

    const/4 v1, 0x1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_19

    :try_start_3f
    const-string v0, "appstatelogger2"

    .line 3071
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    goto :goto_24
    :try_end_3f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3f .. :try_end_3f} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_3f} :catch_e
    .catchall {:try_start_3f .. :try_end_3f} :catchall_18

    .line 3072
    :catch_e
    const/4 v1, 0x0

    .line 3073
    :goto_24
    :try_start_40
    sput-boolean v1, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    .line 3074
    :cond_45
    iget-object v0, v6, LX/0g2;->A01:LX/0gB;

    invoke-static {v0, v3}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3075
    iget-object v2, v0, LX/0gB;->A03:LX/0gH;

    const-string v0, "Did you call SessionManager.init()?"

    invoke-static {v2, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3076
    iget-object v1, v2, LX/0gH;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_19

    .line 3077
    :try_start_41
    iget-object v0, v2, LX/0gH;->A00:LX/0gE;

    invoke-virtual {v0}, LX/0gE;->mlockBuffer()V

    .line 3078
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_17

    .line 3079
    :try_start_42
    iget-object v0, v6, LX/0g2;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19v;

    .line 3080
    invoke-interface {v0, v6}, LX/19v;->AkW(LX/0g2;)V

    goto :goto_25

    .line 3081
    :cond_46
    iget-object v2, v6, LX/0g2;->A01:LX/0gB;

    invoke-static {v2, v3}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3082
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3083
    iput-wide v0, v2, LX/0gB;->A00:J
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_19

    .line 3084
    :try_start_43
    const v0, 0xec5d757

    .line 3085
    invoke-static {v0}, LX/0eh;->A00(I)V

    goto :goto_27
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1b

    .line 3086
    :catchall_17
    :try_start_44
    move-exception v0

    monitor-exit v1

    goto :goto_26
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_17

    .line 3087
    :catchall_18
    :try_start_45
    move-exception v0

    .line 3088
    sput-boolean v2, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    .line 3089
    :goto_26
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_19

    .line 3090
    :catchall_19
    move-exception v5

    .line 3091
    :try_start_46
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v3, v1

    if-gez v0, :cond_47

    .line 3092
    iget-object v0, v6, LX/0g2;->A0V:LX/19R;

    .line 3093
    invoke-static {v0}, LX/19R;->A01(LX/19R;)Ljava/lang/String;

    move-result-object v3

    .line 3094
    iget-object v0, v6, LX/0g2;->A0U:LX/19R;

    .line 3095
    invoke-static {v0}, LX/19R;->A01(LX/19R;)Ljava/lang/String;

    move-result-object v2

    .line 3096
    const-string v1, "lacrima"

    const-string v0, "earlyNativeInit exception"

    .line 3097
    invoke-static {v3, v2, v1, v0, v5}, LX/0xJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3098
    :cond_47
    throw v5
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1a

    :catchall_1a
    :try_start_47
    move-exception v1

    const v0, -0x65ab95e1

    .line 3099
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 3100
    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    .line 3101
    :cond_48
    :goto_27
    const v0, 0x63cfc83f

    .line 3102
    invoke-static {v0}, LX/0eh;->A00(I)V

    return-void

    :catchall_1b
    move-exception v2

    .line 3103
    const v0, 0x3ee69e55

    .line 3104
    invoke-static {v0}, LX/0eh;->A00(I)V

    throw v2

    .line 3105
    :catchall_1c
    move-exception v2

    monitor-exit v1

    throw v2

    .line 3106
    :cond_49
    iget-object v0, v2, LX/0dI;->A00:Landroid/app/Application;

    .line 3107
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    .line 3108
    sget-object v1, LX/00P;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/00S;

    invoke-direct {v0, v3, v2}, LX/00S;-><init>(Landroid/content/Context;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3109
    return-void

    .line 3110
    :cond_4a
    const-class v4, LX/0iF;

    monitor-enter v4

    .line 3111
    :try_start_48
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    if-eqz v0, :cond_4c

    .line 3112
    invoke-static {}, LX/0iF;->A08()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4b

    const-string v2, "DITTO_PATCH"

    .line 3113
    sget-object v0, LX/0iF;->A01:LX/0uy;

    .line 3114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    .line 3115
    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3116
    :cond_4b
    sget-object v1, LX/0iF;->A00:LX/0iZ;

    if-eqz v1, :cond_4c

    iget-boolean v0, v1, LX/0iZ;->A0E:Z

    if-eqz v0, :cond_4c

    const-string v2, "DITTO_IS_ENABLED"

    .line 3117
    iget-boolean v0, v1, LX/0iZ;->A0D:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "DITTO_PATCH_NAME"

    .line 3118
    sget-object v0, LX/0iF;->A00:LX/0iZ;

    iget-object v1, v0, LX/0iZ;->A09:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "DITTO_CRASHES_DETECTED"

    .line 3119
    sget-object v0, LX/0iF;->A00:LX/0iZ;

    iget-boolean v0, v0, LX/0iZ;->A0C:Z

    .line 3120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    .line 3121
    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "DITTO_EXTRA_CONFIG"

    .line 3122
    sget-object v0, LX/0iF;->A00:LX/0iZ;

    iget v0, v0, LX/0iZ;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1d

    .line 3123
    :cond_4c
    monitor-exit v4

    return-void

    .line 3124
    :catchall_1d
    move-exception v0

    monitor-exit v4

    throw v0

    .line 3125
    :cond_4d
    iget-object v1, v2, LX/0dI;->A00:Landroid/app/Application;

    check-cast v1, LX/0c8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 3126
    move-object v0, v1

    check-cast v0, Lcom/facebook/katana/app/FacebookApplication;

    .line 3127
    iget-object v4, v0, Lcom/facebook/katana/app/FacebookApplication;->A01:LX/0cA;

    .line 3128
    const v3, 0x2d40003

    invoke-interface {v4, v3}, LX/1AF;->markerStart(I)V

    const/4 v2, 0x2

    .line 3129
    :try_start_49
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0c7;->A06(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_21

    .line 3130
    :try_start_4a
    invoke-static {v5}, LX/0iF;->A06(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    goto :goto_28
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_f
    .catchall {:try_start_4a .. :try_end_4a} :catchall_21

    :catch_f
    const/4 v1, 0x0

    .line 3131
    :goto_28
    :try_start_4b
    const-class v6, LX/0iF;

    monitor-enter v6
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_21

    .line 3132
    :try_start_4c
    invoke-static {}, LX/0iF;->A09()Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v5, "Ditto"

    const-string v0, "already initialized"

    .line 3133
    :goto_29
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2b
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_20

    .line 3134
    :cond_4e
    :try_start_4d
    sput-object v1, LX/0iF;->A02:Ljava/io/File;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1f

    .line 3135
    :try_start_4e
    new-instance v0, LX/0iS;

    invoke-direct {v0}, LX/0iS;-><init>()V

    .line 3136
    invoke-static {v5, v0}, LX/0iF;->A02(Landroid/content/Context;LX/19Q;)LX/0iZ;

    .line 3137
    iget-object v0, v0, LX/0iS;->A00:LX/0iZ;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1e

    .line 3138
    :try_start_4f
    sput-object v0, LX/0iF;->A00:LX/0iZ;

    .line 3139
    invoke-static {v5, v0}, LX/0iF;->A04(Landroid/content/Context;LX/0iZ;)LX/0uy;

    move-result-object v0

    sput-object v0, LX/0iF;->A01:LX/0uy;

    goto :goto_2a
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_10
    .catchall {:try_start_4f .. :try_end_4f} :catchall_20

    .line 3140
    :catchall_1e
    move-exception v0

    :try_start_50
    throw v0
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_10
    .catchall {:try_start_50 .. :try_end_50} :catchall_20

    .line 3141
    :catch_10
    :try_start_51
    invoke-static {}, LX/0iZ;->A00()LX/0iY;

    move-result-object v1

    .line 3142
    new-instance v0, LX/0iZ;

    .line 3143
    invoke-direct {v0, v1}, LX/0iZ;-><init>(LX/0iY;)V

    .line 3144
    sput-object v0, LX/0iF;->A00:LX/0iZ;

    :goto_2a
    const-string v5, "Ditto"

    .line 3145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ditto initialized, state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iF;->A00:LX/0iZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; patching strategy= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iF;->A01:LX/0uy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_20

    .line 3146
    :goto_2b
    :try_start_52
    monitor-exit v6
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_21

    .line 3147
    invoke-interface {v4, v3, v2}, LX/1AF;->markerEnd(IS)V

    return-void

    .line 3148
    :catchall_1f
    move-exception v0

    :try_start_53
    throw v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_20

    .line 3149
    :catchall_20
    :try_start_54
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_21

    .line 3150
    :catchall_21
    move-exception v0

    invoke-interface {v4, v3, v2}, LX/1AF;->markerEnd(IS)V

    throw v0

    .line 3151
    :cond_4f
    iget-object v0, v2, LX/0dI;->A00:Landroid/app/Application;

    .line 3152
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 3153
    new-instance v2, LX/00Q;

    invoke-direct {v2, v0}, LX/00Q;-><init>(Landroid/content/Context;)V

    const-string v1, "SetupBugFix"

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3154
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3155
    return-void

    .line 3156
    :cond_50
    iget-object v3, v2, LX/0dI;->A00:Landroid/app/Application;

    .line 3157
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 3158
    invoke-static {v0}, LX/0ee;->A00(Landroid/content/Context;)LX/0ee;

    move-result-object v1

    .line 3159
    iget-boolean v0, v1, LX/0ee;->A2U:Z

    .line 3160
    if-nez v0, :cond_51

    .line 3161
    iget-boolean v0, v1, LX/0ee;->A1J:Z

    .line 3162
    if-nez v0, :cond_51

    .line 3163
    iget-boolean v0, v1, LX/0ee;->A1v:Z

    .line 3164
    if-eqz v0, :cond_52

    .line 3165
    :cond_51
    new-instance v2, LX/0Gx;

    invoke-direct {v2}, LX/0Gx;-><init>()V

    const-string v1, "AddCodePathsMDCL"

    .line 3166
    const-string v0, "JitThread-"

    invoke-static {v0, v1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Gy;

    invoke-direct {v0, v2, v1}, LX/0Gy;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3167
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3168
    :cond_52
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    .line 3169
    invoke-static {v3}, LX/0ee;->A00(Landroid/content/Context;)LX/0ee;

    move-result-object v2

    .line 3170
    iget-boolean v0, v2, LX/0ee;->A1o:Z

    .line 3171
    if-nez v0, :cond_53

    .line 3172
    invoke-static {v2}, LX/00P;->A01(LX/0ee;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 3173
    sget-object v1, LX/00P;->A00:Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    const/4 v0, 0x0

    .line 3174
    sput-object v0, LX/00P;->A00:Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    if-eqz v1, :cond_59

    .line 3175
    invoke-virtual {v1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->free()V

    return-void

    .line 3176
    :cond_53
    sget-object v1, LX/00P;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/13V;

    invoke-direct {v0, v3, v2}, LX/13V;-><init>(Landroid/content/Context;LX/0ee;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3177
    :cond_54
    const-class v3, LX/0iF;

    monitor-enter v3

    .line 3178
    :try_start_55
    invoke-static {}, LX/0iF;->A08()Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v1, "DITTO_PATCH"

    .line 3179
    sget-object v0, LX/0iF;->A01:LX/0uy;

    .line 3180
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3181
    invoke-static {v1, v0}, LX/0iF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3182
    :cond_55
    sget-object v2, LX/0iF;->A00:LX/0iZ;

    if-eqz v2, :cond_56

    iget-boolean v0, v2, LX/0iZ;->A0E:Z

    if-eqz v0, :cond_56

    const-string v1, "DITTO_IS_ENABLED"

    .line 3183
    iget-boolean v0, v2, LX/0iZ;->A0D:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0iF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DITTO_PATCH_NAME"

    .line 3184
    sget-object v0, LX/0iF;->A00:LX/0iZ;

    iget-object v0, v0, LX/0iZ;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0iF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DITTO_CRASHES_DETECTED"

    .line 3185
    sget-object v0, LX/0iF;->A00:LX/0iZ;

    iget-boolean v0, v0, LX/0iZ;->A0C:Z

    .line 3186
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 3187
    invoke-static {v1, v0}, LX/0iF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DITTO_EXTRA_CONFIG"

    .line 3188
    sget-object v0, LX/0iF;->A00:LX/0iZ;

    iget v0, v0, LX/0iZ;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0iF;->A07(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_22

    .line 3189
    :cond_56
    monitor-exit v3

    return-void

    :catchall_22
    move-exception v0

    monitor-exit v3

    throw v0

    .line 3190
    :cond_57
    :try_start_56
    invoke-static {}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_24

    move-result-object v3

    .line 3191
    sget-object v0, LX/0fQ;->A04:LX/0fS;

    .line 3192
    if-eqz v0, :cond_58

    .line 3193
    new-instance v2, LX/0Pb;

    invoke-direct {v2, v0}, LX/0Pb;-><init>(LX/0fS;)V

    .line 3194
    iget v0, v3, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dex_load_result"

    invoke-interface {v2, v0, v1}, LX/196;->APm(Ljava/lang/String;Ljava/lang/String;)V

    .line 3195
    invoke-static {}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 3196
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->usingMegazipOdex:Ljava/lang/Boolean;

    if-eqz v0, :cond_58

    .line 3197
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "using_megazip_odex"

    .line 3198
    invoke-interface {v2, v0, v1}, LX/196;->APm(Ljava/lang/String;Ljava/lang/String;)V

    .line 3199
    :cond_58
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    if-eqz v0, :cond_59

    .line 3200
    :try_start_57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2c
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_23

    :catchall_23
    move-exception v0

    .line 3201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2c
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "mainDexStore"

    .line 3202
    invoke-static {v0, v2, v1}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3203
    :catch_11
    move-exception v2

    const-string v1, "VoltronAppInit"

    const-string v0, "Error loading installed modules"

    .line 3204
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3205
    :goto_2d
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/00t;->A00(Landroid/content/Context;LX/19R;)LX/00t;

    .line 3206
    :cond_59
    :sswitch_e
    return-void

    .line 3207
    :catchall_24
    move-exception v2

    const-string v1, "DexTricksAppInit"

    const-string v0, "Unable to populate dex info"

    .line 3208
    invoke-static {v1, v2, v0}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x20 -> :sswitch_e
        0x33 -> :sswitch_e
        0x36 -> :sswitch_2
        0x45 -> :sswitch_3
        0x46 -> :sswitch_4
        0x47 -> :sswitch_5
        0x48 -> :sswitch_6
        0x49 -> :sswitch_7
        0x5a -> :sswitch_d
        0x77 -> :sswitch_8
        0x7f -> :sswitch_9
        0x83 -> :sswitch_a
        0x86 -> :sswitch_0
        0x8b -> :sswitch_b
        0xa3 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x70
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
