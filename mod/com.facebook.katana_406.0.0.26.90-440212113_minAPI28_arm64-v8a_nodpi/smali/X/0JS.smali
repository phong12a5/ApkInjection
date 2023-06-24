.class public LX/0JS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0QL;

.field public A02:LX/0Px;

.field public A03:LX/0QF;

.field public A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A05:LX/0Jf;

.field public A06:LX/0JY;

.field public A07:LX/0Ij;

.field public A08:LX/0JW;

.field public A09:LX/0Jh;

.field public A0A:LX/0K3;

.field public A0B:LX/0K0;

.field public A0C:LX/0Jd;

.field public A0D:LX/0K1;

.field public A0E:LX/0QD;

.field public A0F:LX/0QS;

.field public A0G:LX/0Jp;

.field public A0H:LX/0Ju;

.field public A0I:LX/0Js;

.field public A0J:LX/0Ji;

.field public A0K:LX/0KL;

.field public A0L:LX/0KF;

.field public A0M:LX/0KN;

.field public A0N:LX/0Jw;

.field public A0O:LX/0Q9;

.field public A0P:LX/0KA;

.field public A0Q:LX/0KE;

.field public A0R:LX/0Jx;

.field public A0S:LX/0Jv;

.field public A0T:LX/0QC;

.field public A0U:LX/0KC;

.field public A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0W:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0JS;->A0W:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final A00(LX/0QN;LX/0JV;Ljava/util/List;)V
    .locals 41

    .line 34477
    move-object/from16 v1, p2

    iget-object v0, v1, LX/0JV;->A0B:Landroid/content/Context;

    move-object/from16 v40, v0

    .line 34478
    invoke-virtual/range {v40 .. v40}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, LX/0JV;->A0E:LX/0BB;

    new-instance v2, LX/0JW;

    invoke-direct {v2, v0, v4}, LX/0JW;-><init>(Landroid/content/Context;LX/0BB;)V

    move-object/from16 v0, p0

    iput-object v2, v0, LX/0JS;->A08:LX/0JW;

    .line 34479
    iget-object v14, v1, LX/0JV;->A0c:Ljava/lang/Integer;

    invoke-static {v14}, LX/0JX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    .line 34480
    if-nez v4, :cond_3

    .line 34481
    sget-object v2, LX/0Ij;->A01:LX/0Ij;

    .line 34482
    :goto_0
    iput-object v2, v0, LX/0JS;->A07:LX/0Ij;

    .line 34483
    invoke-static/range {v40 .. v40}, LX/0JY;->A00(Landroid/content/Context;)LX/0JY;

    move-result-object v2

    iput-object v2, v0, LX/0JS;->A06:LX/0JY;

    .line 34484
    invoke-virtual/range {v40 .. v40}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 34485
    invoke-static {v2}, LX/0Jb;->A02(Ljava/lang/String;)Z

    move-result v29

    .line 34486
    iget-object v2, v0, LX/0JS;->A06:LX/0JY;

    .line 34487
    iget-boolean v2, v2, LX/0JY;->A02:Z

    xor-int/lit8 v2, v2, 0x1

    .line 34488
    sput-boolean v2, LX/0Jc;->A00:Z

    .line 34489
    iget-object v8, v1, LX/0JV;->A0J:LX/0QF;

    iput-object v8, v0, LX/0JS;->A03:LX/0QF;

    .line 34490
    if-eqz v29, :cond_0

    iget-object v2, v0, LX/0JS;->A06:LX/0JY;

    .line 34491
    iget-boolean v2, v2, LX/0JY;->A02:Z

    xor-int/lit8 v2, v2, 0x1

    .line 34492
    const/4 v5, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    new-instance v3, LX/0Jd;

    move-object/from16 v2, v40

    invoke-direct {v3, v2, v8, v15, v5}, LX/0Jd;-><init>(Landroid/content/Context;LX/0QF;Ljava/lang/String;Z)V

    iput-object v3, v0, LX/0JS;->A0C:LX/0Jd;

    .line 34493
    new-instance v2, LX/0Jf;

    invoke-direct {v2}, LX/0Jf;-><init>()V

    .line 34494
    iput-object v2, v0, LX/0JS;->A05:LX/0Jf;

    .line 34495
    sget-object v2, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 34496
    iput-object v2, v0, LX/0JS;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 34497
    iget-object v6, v0, LX/0JS;->A06:LX/0JY;

    iget-object v2, v1, LX/0JV;->A0W:LX/0QC;

    move-object/from16 v39, v2

    .line 34498
    invoke-interface/range {v39 .. v39}, LX/0QC;->Avg()Ljava/lang/String;

    move-result-object v19

    iget-object v5, v1, LX/0JV;->A0g:Ljava/util/Map;

    iget-object v3, v1, LX/0JV;->A0e:Ljava/lang/String;

    new-instance v2, LX/0Jh;

    move-object/from16 v17, v40

    move-object/from16 v18, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, LX/0Jh;-><init>(Landroid/content/Context;LX/0JY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, v0, LX/0JS;->A09:LX/0Jh;

    .line 34499
    iget-object v7, v0, LX/0JS;->A08:LX/0JW;

    iget-object v5, v1, LX/0JV;->A0C:Landroid/os/Handler;

    iget-object v6, v0, LX/0JS;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    new-instance v3, LX/0Ji;

    move-object/from16 v2, v40

    invoke-direct {v3, v2, v5, v6, v7}, LX/0Ji;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0JW;)V

    iput-object v3, v0, LX/0JS;->A0J:LX/0Ji;

    .line 34500
    iget-boolean v2, v1, LX/0JV;->A0y:Z

    if-eqz v2, :cond_2

    .line 34501
    iget-object v3, v0, LX/0JS;->A08:LX/0JW;

    new-instance v17, LX/0Jk;

    move-object/from16 v2, v17

    invoke-direct {v2, v3}, LX/0Jk;-><init>(LX/0JW;)V

    .line 34502
    :goto_1
    iget v3, v1, LX/0JV;->A0A:I

    if-ltz v3, :cond_4

    .line 34503
    const-class v2, LX/0Jl;

    monitor-enter v2

    goto :goto_2

    .line 34504
    :cond_2
    sget-object v17, LX/0Jk;->A01:LX/0Jk;

    goto :goto_1

    .line 34505
    :cond_3
    new-instance v2, LX/0Ij;

    invoke-direct {v2, v4}, LX/0Ij;-><init>(LX/0BB;)V

    goto/16 :goto_0

    .line 34506
    :goto_2
    :try_start_0
    sput v3, LX/0Jl;->A00:I

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34507
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_3
    monitor-exit v2

    .line 34508
    :cond_4
    iget-boolean v2, v1, LX/0JV;->A0p:Z

    if-eqz v2, :cond_b

    iget v2, v1, LX/0JV;->A03:I

    if-lez v2, :cond_b

    .line 34509
    const-string v9, "writeInMqttClient"

    const/4 v7, 0x1

    .line 34510
    const/16 v19, 0x0

    .line 34511
    int-to-long v2, v2

    sget-object v23, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v24, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v6, LX/0Jn;

    invoke-direct {v6, v9}, LX/0Jn;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object/from16 v18, v9

    move/from16 v20, v7

    move-wide/from16 v21, v2

    move-object/from16 v25, v6

    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 34512
    invoke-virtual {v9, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 34513
    :goto_4
    iget-boolean v2, v1, LX/0JV;->A0o:Z

    if-eqz v2, :cond_a

    iget v2, v1, LX/0JV;->A03:I

    if-lez v2, :cond_a

    .line 34514
    const-string v6, "mqttAddressResolver"

    const/4 v10, 0x1

    .line 34515
    const/16 v19, 0x0

    .line 34516
    int-to-long v2, v2

    sget-object v23, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v24, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, LX/0Jn;

    invoke-direct {v7, v6}, LX/0Jn;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object/from16 v18, v6

    move/from16 v20, v10

    move-wide/from16 v21, v2

    move-object/from16 v25, v7

    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 34517
    invoke-virtual {v6, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 34518
    :goto_5
    iget v11, v1, LX/0JV;->A02:I

    const/4 v10, 0x2

    if-ltz v11, :cond_9

    iget v3, v1, LX/0JV;->A03:I

    if-lez v3, :cond_9

    if-lt v10, v11, :cond_9

    .line 34519
    const-string v2, "mqttSsl"

    const/4 v7, 0x1

    .line 34520
    int-to-long v12, v3

    sget-object v23, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v24, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v3, LX/0Jn;

    invoke-direct {v3, v2}, LX/0Jn;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object/from16 v25, v3

    move-object/from16 v18, v2

    move/from16 v19, v11

    move/from16 v20, v10

    move-wide/from16 v21, v12

    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 34521
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 34522
    :goto_6
    iget v12, v1, LX/0JV;->A01:I

    if-ltz v12, :cond_8

    iget v11, v1, LX/0JV;->A03:I

    if-lez v11, :cond_8

    .line 34523
    const-string v3, "HEInMqttClient"

    .line 34524
    new-instance v2, LX/0Jn;

    invoke-direct {v2, v3}, LX/0Jn;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v7, v12, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    int-to-long v2, v11

    .line 34525
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v2, 0x1

    .line 34526
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 34527
    :goto_7
    iput-object v5, v0, LX/0JS;->A00:Landroid/os/Handler;

    .line 34528
    new-instance v2, LX/0Jo;

    invoke-direct {v2, v5}, LX/0Jo;-><init>(Landroid/os/Handler;)V

    iput-object v2, v0, LX/0JS;->A0F:LX/0QS;

    .line 34529
    iget-object v12, v0, LX/0JS;->A08:LX/0JW;

    iget-object v11, v0, LX/0JS;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v10, v0, LX/0JS;->A00:Landroid/os/Handler;

    iget-object v3, v0, LX/0JS;->A07:LX/0Ij;

    new-instance v2, LX/0Jp;

    move-object/from16 v19, v40

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LX/0Jp;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Ij;LX/0JW;Ljava/lang/String;)V

    iput-object v2, v0, LX/0JS;->A0G:LX/0Jp;

    .line 34530
    iget-object v12, v0, LX/0JS;->A08:LX/0JW;

    .line 34531
    invoke-virtual/range {v40 .. v40}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    iget-object v11, v0, LX/0JS;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 34532
    invoke-virtual/range {v40 .. v40}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v10, LX/0Jr;

    invoke-direct {v10, v2}, LX/0Jr;-><init>(Landroid/content/Context;)V

    iget-boolean v3, v1, LX/0JV;->A0s:Z

    new-instance v2, LX/0Js;

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v24, v3

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LX/0Js;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0Jr;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0JW;Z)V

    iput-object v2, v0, LX/0JS;->A0I:LX/0Js;

    .line 34533
    new-instance v3, LX/0Ju;

    move-object/from16 v2, v40

    invoke-direct {v3, v2}, LX/0Ju;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/0JS;->A0H:LX/0Ju;

    .line 34534
    move-object/from16 v2, v39

    iput-object v2, v0, LX/0JS;->A0T:LX/0QC;

    .line 34535
    iget-object v5, v1, LX/0JV;->A0R:LX/0QD;

    iput-object v5, v0, LX/0JS;->A0E:LX/0QD;

    .line 34536
    iget-object v3, v0, LX/0JS;->A05:LX/0Jf;

    new-instance v2, LX/0Jv;

    move-object/from16 v19, v40

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v14

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LX/0Jv;-><init>(Landroid/content/Context;LX/0BB;LX/0QF;LX/0Jf;LX/0QD;Ljava/lang/Integer;)V

    iput-object v2, v0, LX/0JS;->A0S:LX/0Jv;

    .line 34537
    new-instance v3, LX/0Jw;

    move-object/from16 v2, v40

    invoke-direct {v3, v2}, LX/0Jw;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/0JS;->A0N:LX/0Jw;

    .line 34538
    iget-object v3, v0, LX/0JS;->A0E:LX/0QD;

    new-instance v2, LX/0Jx;

    move-object/from16 v18, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v14

    invoke-direct/range {v18 .. v23}, LX/0Jx;-><init>(Landroid/content/Context;LX/0BB;LX/0QF;LX/0QD;Ljava/lang/Integer;)V

    iput-object v2, v0, LX/0JS;->A0R:LX/0Jx;

    .line 34539
    iget-object v3, v0, LX/0JS;->A0E:LX/0QD;

    iget-object v2, v0, LX/0JS;->A0S:LX/0Jv;

    invoke-virtual {v3, v2}, LX/0QD;->A02(LX/0QV;)V

    .line 34540
    iget-object v3, v0, LX/0JS;->A0E:LX/0QD;

    iget-object v2, v0, LX/0JS;->A0N:LX/0Jw;

    invoke-virtual {v3, v2}, LX/0QD;->A02(LX/0QV;)V

    .line 34541
    iget-boolean v2, v1, LX/0JV;->A16:Z

    if-eqz v2, :cond_5

    .line 34542
    iget v2, v1, LX/0JV;->A07:I

    .line 34543
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v2, v1, LX/0JV;->A06:I

    .line 34544
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget v2, v1, LX/0JV;->A08:I

    .line 34545
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget v2, v1, LX/0JV;->A05:I

    .line 34546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget v2, v1, LX/0JV;->A09:I

    .line 34547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-instance v3, LX/0Jy;

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, LX/0Jy;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34548
    iget-object v2, v0, LX/0JS;->A0E:LX/0QD;

    invoke-virtual {v2, v3}, LX/0QD;->A02(LX/0QV;)V

    .line 34549
    :cond_5
    iget-object v2, v0, LX/0JS;->A0E:LX/0QD;

    invoke-virtual {v2}, LX/0QD;->A05()V

    .line 34550
    iget-object v2, v0, LX/0JS;->A0E:LX/0QD;

    .line 34551
    iput-object v2, v0, LX/0JS;->A0E:LX/0QD;

    .line 34552
    iget-object v11, v1, LX/0JV;->A0F:LX/0QL;

    iput-object v11, v0, LX/0JS;->A01:LX/0QL;

    .line 34553
    iget-object v10, v1, LX/0JV;->A0I:LX/0Px;

    iput-object v10, v0, LX/0JS;->A02:LX/0Px;

    .line 34554
    iget-object v8, v0, LX/0JS;->A0I:LX/0Js;

    iget-object v5, v0, LX/0JS;->A0H:LX/0Ju;

    iget-object v14, v1, LX/0JV;->A0D:LX/0Au;

    iget-object v4, v1, LX/0JV;->A0Q:LX/19y;

    iget-object v3, v0, LX/0JS;->A05:LX/0Jf;

    new-instance v2, LX/0K0;

    move-object/from16 v19, v40

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v15

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v27}, LX/0K0;-><init>(Landroid/content/Context;LX/0Au;LX/0QL;LX/0Px;LX/0Jf;LX/19y;LX/0Ju;LX/0Js;Ljava/lang/String;)V

    iput-object v2, v0, LX/0JS;->A0B:LX/0K0;

    .line 34555
    iget-object v13, v0, LX/0JS;->A08:LX/0JW;

    iget-object v12, v0, LX/0JS;->A0I:LX/0Js;

    iget-object v11, v0, LX/0JS;->A0J:LX/0Ji;

    iget-object v10, v0, LX/0JS;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v8, v0, LX/0JS;->A05:LX/0Jf;

    iget-object v5, v1, LX/0JV;->A0M:LX/0QJ;

    iget-object v2, v1, LX/0JV;->A0H:LX/0Iz;

    move-object/from16 v38, v2

    .line 34556
    iget-boolean v4, v2, LX/0Iz;->A00:Z

    .line 34557
    iget-object v3, v0, LX/0JS;->A03:LX/0QF;

    new-instance v2, LX/0K1;

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move/from16 v28, v4

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v28}, LX/0K1;-><init>(Landroid/content/Context;LX/0QF;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Jf;LX/0QJ;LX/0JW;LX/0Js;LX/0Ji;Ljava/lang/String;Z)V

    iput-object v2, v0, LX/0JS;->A0D:LX/0K1;

    .line 34558
    iget-object v10, v1, LX/0JV;->A0X:LX/0QI;

    iget-object v4, v0, LX/0JS;->A0I:LX/0Js;

    iget-object v3, v0, LX/0JS;->A05:LX/0Jf;

    iget-object v8, v0, LX/0JS;->A0B:LX/0K0;

    iget-object v2, v1, LX/0JV;->A0S:LX/0QB;

    move-object/from16 v37, v2

    .line 34559
    invoke-interface/range {v37 .. v37}, LX/0QB;->B1X()Ljava/lang/String;

    move-result-object v2

    .line 34560
    iput-object v3, v10, LX/0QI;->A01:LX/0Jf;

    .line 34561
    iput-object v8, v10, LX/0QI;->A02:LX/0K0;

    .line 34562
    iput-object v4, v10, LX/0QI;->A03:LX/0Js;

    .line 34563
    iput-object v14, v10, LX/0QI;->A00:LX/0Au;

    .line 34564
    iput-object v2, v10, LX/0QI;->A04:Ljava/lang/String;

    .line 34565
    iget-object v10, v0, LX/0JS;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v2, v1, LX/0JV;->A0L:LX/0QJ;

    .line 34566
    invoke-interface {v2}, LX/0QJ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v0, LX/0JS;->A03:LX/0QF;

    new-instance v2, LX/0K3;

    invoke-direct {v2, v3, v10, v8, v4}, LX/0K3;-><init>(LX/0QF;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0K0;Z)V

    iput-object v2, v0, LX/0JS;->A0A:LX/0K3;

    .line 34567
    iget-object v2, v0, LX/0JS;->A0E:LX/0QD;

    .line 34568
    invoke-virtual {v2}, LX/0QD;->A04()LX/0Il;

    move-result-object v2

    iget v3, v2, LX/0Il;->A08:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, LX/0JS;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34569
    sget-object v2, LX/0Io;->A00:Ljava/lang/Object;

    .line 34570
    check-cast v2, LX/0J4;

    .line 34571
    iget-object v2, v2, LX/0J4;->A01:LX/0J1;

    .line 34572
    iget-object v2, v2, LX/0J1;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_15

    .line 34573
    new-instance v23, LX/0K4;

    invoke-direct/range {v23 .. v23}, LX/0K4;-><init>()V

    .line 34574
    new-instance v4, LX/0K6;

    invoke-direct {v4}, LX/0K6;-><init>()V

    iget-object v2, v0, LX/0JS;->A03:LX/0QF;

    .line 34575
    new-instance v3, LX/0K7;

    invoke-direct {v3, v2, v4, v6}, LX/0K7;-><init>(LX/0QF;LX/0K6;Ljava/util/concurrent/ExecutorService;)V

    .line 34576
    new-instance v2, LX/0KA;

    move-object/from16 v21, v40

    move-object/from16 v22, v17

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v29}, LX/0KA;-><init>(Landroid/content/Context;LX/0Jk;LX/0K4;LX/0JS;LX/0JV;LX/0QW;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object v2, v0, LX/0JS;->A0P:LX/0KA;

    .line 34577
    iget-object v2, v0, LX/0JS;->A0E:LX/0QD;

    invoke-virtual {v2}, LX/0QD;->A04()LX/0Il;

    move-result-object v2

    iget v6, v2, LX/0Il;->A0C:I

    .line 34578
    iget-object v2, v0, LX/0JS;->A0E:LX/0QD;

    invoke-virtual {v2}, LX/0QD;->A04()LX/0Il;

    move-result-object v2

    iget v2, v2, LX/0Il;->A0B:I

    if-lez v6, :cond_7

    if-lez v2, :cond_7

    .line 34579
    iget-object v4, v0, LX/0JS;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    int-to-long v2, v2

    new-instance v10, LX/0KB;

    invoke-direct {v10, v4, v6, v2, v3}, LX/0KB;-><init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;IJ)V

    .line 34580
    :goto_8
    iget-object v9, v0, LX/0JS;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 34581
    if-nez v5, :cond_6

    .line 34582
    new-instance v5, LX/11O;

    invoke-direct {v5, v0}, LX/11O;-><init>(LX/0JS;)V

    :cond_6
    iget-object v8, v0, LX/0JS;->A0F:LX/0QS;

    iget-object v7, v0, LX/0JS;->A0G:LX/0Jp;

    iget-object v6, v0, LX/0JS;->A00:Landroid/os/Handler;

    iget-object v4, v0, LX/0JS;->A0E:LX/0QD;

    iget-object v3, v0, LX/0JS;->A02:LX/0Px;

    new-instance v2, LX/0KC;

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    invoke-direct/range {v18 .. v26}, LX/0KC;-><init>(Landroid/os/Handler;LX/0Px;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0QJ;LX/0QX;LX/0QD;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v2, v0, LX/0JS;->A0U:LX/0KC;

    .line 34583
    iget-object v6, v0, LX/0JS;->A0F:LX/0QS;

    iget-object v7, v0, LX/0JS;->A0G:LX/0Jp;

    iget-object v4, v0, LX/0JS;->A0B:LX/0K0;

    iget-object v5, v0, LX/0JS;->A0D:LX/0K1;

    iget-object v3, v0, LX/0JS;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    new-instance v2, LX/0KE;

    invoke-direct/range {v2 .. v7}, LX/0KE;-><init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0K0;LX/0K1;LX/0QS;LX/0Jp;)V

    iput-object v2, v0, LX/0JS;->A0Q:LX/0KE;

    .line 34584
    iget-object v10, v0, LX/0JS;->A08:LX/0JW;

    iget-object v9, v0, LX/0JS;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, LX/0JS;->A0E:LX/0QD;

    .line 34585
    invoke-virtual {v2}, LX/0QD;->A04()LX/0Il;

    move-result-object v2

    iget v2, v2, LX/0Il;->A0H:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    iget-object v8, v0, LX/0JS;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v7, v0, LX/0JS;->A00:Landroid/os/Handler;

    iget-object v6, v0, LX/0JS;->A07:LX/0Ij;

    iget-object v3, v0, LX/0JS;->A0B:LX/0K0;

    new-instance v2, LX/0KF;

    move-object/from16 v19, v40

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v3

    move-object/from16 v25, v15

    move-object/from16 v26, v9

    move-wide/from16 v27, v4

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v28}, LX/0KF;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Ij;LX/0JW;LX/0K0;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;J)V

    iput-object v2, v0, LX/0JS;->A0L:LX/0KF;

    .line 34586
    new-instance v2, LX/0KL;

    invoke-direct {v2}, LX/0KL;-><init>()V

    iput-object v2, v0, LX/0JS;->A0K:LX/0KL;

    .line 34587
    iget-object v4, v2, LX/0KL;->A00:Ljava/util/Set;

    iget-object v3, v0, LX/0JS;->A0I:LX/0Js;

    new-instance v2, LX/0KM;

    invoke-direct {v2, v3}, LX/0KM;-><init>(LX/0Js;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34588
    iget-object v5, v0, LX/0JS;->A08:LX/0JW;

    iget-object v4, v0, LX/0JS;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v3, v0, LX/0JS;->A00:Landroid/os/Handler;

    iget-object v2, v1, LX/0JV;->A0T:LX/0QE;

    move-object/from16 v36, v2

    iget-object v2, v0, LX/0JS;->A07:LX/0Ij;

    new-instance v6, LX/0KN;

    move-object/from16 v7, v40

    move-object v8, v3

    move-object v9, v4

    move-object v10, v2

    move-object v11, v5

    move-object/from16 v12, v36

    move-object v13, v15

    invoke-direct/range {v6 .. v13}, LX/0KN;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Ij;LX/0JW;LX/0QE;Ljava/lang/String;)V

    iput-object v6, v0, LX/0JS;->A0M:LX/0KN;

    .line 34589
    iget-object v13, v1, LX/0JV;->A0V:LX/0Q9;

    iput-object v13, v0, LX/0JS;->A0O:LX/0Q9;

    .line 34590
    iget-object v2, v0, LX/0JS;->A08:LX/0JW;

    move-object/from16 v35, v2

    iget-object v2, v1, LX/0JV;->A0U:LX/0Q8;

    move-object/from16 v34, v2

    iget-object v2, v1, LX/0JV;->A0Y:LX/0QG;

    move-object/from16 v33, v2

    .line 34591
    invoke-virtual/range {v40 .. v40}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, LX/0JS;->A0P:LX/0KA;

    move-object/from16 v32, v2

    iget-object v12, v0, LX/0JS;->A0U:LX/0KC;

    iget-object v2, v0, LX/0JS;->A0Q:LX/0KE;

    move-object/from16 v31, v2

    iget-object v2, v0, LX/0JS;->A0L:LX/0KF;

    move-object/from16 v30, v2

    iget-object v2, v0, LX/0JS;->A0M:LX/0KN;

    move-object/from16 v29, v2

    iget-object v2, v0, LX/0JS;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v28, v2

    iget-object v2, v0, LX/0JS;->A0B:LX/0K0;

    move-object/from16 v27, v2

    iget-object v2, v0, LX/0JS;->A02:LX/0Px;

    move-object/from16 v26, v2

    iget-object v2, v0, LX/0JS;->A0D:LX/0K1;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/0JS;->A00:Landroid/os/Handler;

    move-object/from16 v24, v2

    iget-object v2, v0, LX/0JS;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    move-object/from16 v23, v2

    iget-object v2, v0, LX/0JS;->A0E:LX/0QD;

    move-object/from16 v22, v2

    iget-object v2, v1, LX/0JV;->A0a:LX/0QH;

    move-object/from16 v21, v2

    iget-object v2, v0, LX/0JS;->A0I:LX/0Js;

    move-object/from16 v20, v2

    iget-object v11, v0, LX/0JS;->A0J:LX/0Ji;

    iget-object v10, v0, LX/0JS;->A0S:LX/0Jv;

    iget-object v14, v0, LX/0JS;->A0R:LX/0Jx;

    .line 34592
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 34593
    new-instance v9, LX/0KP;

    invoke-direct {v9, v0}, LX/0KP;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34594
    iget-boolean v0, v1, LX/0JV;->A0r:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/0JV;->A15:Z

    move/from16 v18, v0

    iget-boolean v8, v1, LX/0JV;->A14:Z

    iget-boolean v7, v1, LX/0JV;->A0w:Z

    iget-boolean v6, v1, LX/0JV;->A0q:Z

    iget-boolean v5, v1, LX/0JV;->A12:Z

    iget-boolean v4, v1, LX/0JV;->A17:Z

    iget-boolean v3, v1, LX/0JV;->A0x:Z

    iget-boolean v2, v1, LX/0JV;->A13:Z

    iget-boolean v15, v1, LX/0JV;->A0u:Z

    .line 34595
    invoke-static {}, LX/0JF;->A00()LX/0JG;

    move-result-object v1

    .line 34596
    move-object/from16 v0, v35

    iput-object v0, v13, LX/0Q9;->A0C:LX/0JW;

    .line 34597
    move-object/from16 v0, v40

    iput-object v0, v13, LX/0Q9;->A05:Landroid/content/Context;

    .line 34598
    move-object/from16 v0, v34

    iput-object v0, v13, LX/0Q9;->A0N:LX/0Q8;

    .line 34599
    move-object/from16 v0, v33

    iput-object v0, v13, LX/0Q9;->A12:LX/0QG;

    .line 34600
    move-object/from16 v0, v16

    iput-object v0, v13, LX/0Q9;->A0W:Ljava/lang/String;

    .line 34601
    move-object/from16 v0, v32

    iput-object v0, v13, LX/0Q9;->A0O:LX/0KA;

    .line 34602
    iput-object v12, v13, LX/0Q9;->A0U:LX/0KC;

    .line 34603
    move-object/from16 v0, v39

    iput-object v0, v13, LX/0Q9;->A0S:LX/0QC;

    .line 34604
    move-object/from16 v0, v37

    iput-object v0, v13, LX/0Q9;->A0J:LX/0QB;

    .line 34605
    move-object/from16 v0, v31

    iput-object v0, v13, LX/0Q9;->A0P:LX/0KE;

    .line 34606
    move-object/from16 v0, v30

    iput-object v0, v13, LX/0Q9;->A0K:LX/0KF;

    .line 34607
    move-object/from16 v0, v29

    iput-object v0, v13, LX/0Q9;->A0M:LX/0KN;

    .line 34608
    move-object/from16 v0, v28

    iput-object v0, v13, LX/0Q9;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34609
    move-object/from16 v0, v27

    iput-object v0, v13, LX/0Q9;->A0D:LX/0K0;

    .line 34610
    move-object/from16 v0, v26

    iput-object v0, v13, LX/0Q9;->A09:LX/0Px;

    .line 34611
    move-object/from16 v0, v25

    iput-object v0, v13, LX/0Q9;->A0E:LX/0K1;

    .line 34612
    move-object/from16 v0, v24

    iput-object v0, v13, LX/0Q9;->A06:Landroid/os/Handler;

    .line 34613
    move-object/from16 v0, v23

    iput-object v0, v13, LX/0Q9;->A0A:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 34614
    move-object/from16 v0, v22

    iput-object v0, v13, LX/0Q9;->A0F:LX/0QD;

    .line 34615
    move-object/from16 v0, v36

    iput-object v0, v13, LX/0Q9;->A0L:LX/0QE;

    .line 34616
    move-object/from16 v0, v21

    iput-object v0, v13, LX/0Q9;->A0T:LX/0QH;

    .line 34617
    move-object/from16 v0, v20

    iput-object v0, v13, LX/0Q9;->A0G:LX/0Js;

    .line 34618
    move-object/from16 v0, v17

    iput-object v0, v13, LX/0Q9;->A0B:LX/0Jk;

    .line 34619
    iput-object v11, v13, LX/0Q9;->A0H:LX/0Ji;

    .line 34620
    iput-object v10, v13, LX/0Q9;->A0R:LX/0Jv;

    .line 34621
    iput-object v14, v13, LX/0Q9;->A0Q:LX/0Jx;

    .line 34622
    iput-object v9, v13, LX/0Q9;->A0Y:Ljava/util/concurrent/Executor;

    .line 34623
    iget-object v10, v13, LX/0Q9;->A0t:Ljava/lang/Runnable;

    monitor-enter v12

    goto :goto_9

    .line 34624
    :cond_7
    new-instance v10, LX/11U;

    invoke-direct {v10}, LX/11U;-><init>()V

    goto/16 :goto_8

    .line 34625
    :cond_8
    invoke-static {v10}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    goto/16 :goto_7

    .line 34626
    :cond_9
    invoke-static {v10}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    goto/16 :goto_6

    .line 34627
    :cond_a
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    goto/16 :goto_5

    .line 34628
    :cond_b
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    goto/16 :goto_4

    .line 34629
    :goto_9
    :try_start_1
    iget-object v9, v12, LX/0KC;->A08:Ljava/lang/Runnable;

    const/4 v0, 0x0

    if-nez v9, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, LX/0JR;->A02(Z)V

    .line 34630
    iput-object v10, v12, LX/0KC;->A08:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34631
    monitor-exit v12

    .line 34632
    iget-object v9, v13, LX/0Q9;->A0U:LX/0KC;

    iget-object v11, v13, LX/0Q9;->A0q:Ljava/lang/Runnable;

    monitor-enter v9

    .line 34633
    :try_start_2
    iget-object v10, v9, LX/0KC;->A07:Ljava/lang/Runnable;

    const/4 v0, 0x0

    if-nez v10, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, LX/0JR;->A02(Z)V

    .line 34634
    iput-object v11, v9, LX/0KC;->A07:Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34635
    monitor-exit v9

    .line 34636
    iget-object v0, v13, LX/0Q9;->A0U:LX/0KC;

    .line 34637
    iput-boolean v6, v0, LX/0KC;->A0A:Z

    .line 34638
    iput-boolean v5, v0, LX/0KC;->A0B:Z

    .line 34639
    iput-boolean v4, v0, LX/0KC;->A0E:Z

    .line 34640
    iget-object v9, v13, LX/0Q9;->A0K:LX/0KF;

    iget-object v4, v13, LX/0Q9;->A0r:Ljava/lang/Runnable;

    monitor-enter v9

    .line 34641
    :try_start_3
    iget-object v0, v9, LX/0KF;->A0P:Ljava/lang/Runnable;

    if-nez v0, :cond_e

    .line 34642
    iput-object v4, v9, LX/0KF;->A0P:Ljava/lang/Runnable;

    .line 34643
    iget-object v11, v9, LX/0KF;->A0G:LX/0Ij;

    iget-object v10, v9, LX/0KF;->A0D:Landroid/content/Context;

    iget-object v5, v9, LX/0KF;->A0B:Landroid/content/BroadcastReceiver;

    iget-object v4, v9, LX/0KF;->A0J:Ljava/lang/String;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v6, v9, LX/0KF;->A0E:Landroid/os/Handler;

    invoke-virtual {v11, v5, v10, v0, v6}, LX/0Ij;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    .line 34644
    iget-object v5, v9, LX/0KF;->A0C:Landroid/content/BroadcastReceiver;

    iget-object v4, v9, LX/0KF;->A0K:Ljava/lang/String;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v10, v0, v6}, LX/0Ij;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    .line 34645
    iget-object v5, v9, LX/0KF;->A0A:Landroid/content/BroadcastReceiver;

    iget-object v4, v9, LX/0KF;->A0I:Ljava/lang/String;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v10, v0, v6}, LX/0Ij;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34646
    :cond_e
    monitor-exit v9

    .line 34647
    iget-object v9, v13, LX/0Q9;->A0M:LX/0KN;

    iget-object v4, v13, LX/0Q9;->A0s:Ljava/lang/Runnable;

    monitor-enter v9

    .line 34648
    :try_start_4
    iget-object v0, v9, LX/0KN;->A0C:Ljava/lang/Runnable;

    if-nez v0, :cond_f

    .line 34649
    iput-object v4, v9, LX/0KN;->A0C:Ljava/lang/Runnable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34650
    :cond_f
    monitor-exit v9

    .line 34651
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 34652
    iget-object v4, v13, LX/0Q9;->A0X:Ljava/util/Map;

    iget-object v0, v5, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 34653
    :cond_10
    iget-object v0, v13, LX/0Q9;->A0F:LX/0QD;

    invoke-virtual {v0}, LX/0QD;->A05()V

    .line 34654
    iget-object v0, v13, LX/0Q9;->A0F:LX/0QD;

    invoke-virtual {v0}, LX/0QD;->A04()LX/0Il;

    move-result-object v0

    iput-object v0, v13, LX/0Q9;->A0z:LX/0Il;

    .line 34655
    move-object/from16 v0, v38

    iput-object v0, v13, LX/0Q9;->A08:LX/0Iz;

    .line 34656
    move-object/from16 v0, p1

    iput-object v0, v13, LX/0Q9;->A07:LX/0QN;

    .line 34657
    move/from16 v0, v19

    iput-boolean v0, v13, LX/0Q9;->A0c:Z

    .line 34658
    move/from16 v0, v18

    iput-boolean v0, v13, LX/0Q9;->A0k:Z

    .line 34659
    iput-boolean v8, v13, LX/0Q9;->A0j:Z

    .line 34660
    iput-boolean v7, v13, LX/0Q9;->A0g:Z

    .line 34661
    iput-boolean v3, v13, LX/0Q9;->A0h:Z

    .line 34662
    iput-boolean v2, v13, LX/0Q9;->A0i:Z

    .line 34663
    iput-boolean v15, v13, LX/0Q9;->A0e:Z

    .line 34664
    iput-boolean v15, v13, LX/0Q9;->A0f:Z

    .line 34665
    iget-object v0, v13, LX/0Q9;->A0z:LX/0Il;

    iget-boolean v0, v0, LX/0Il;->A0V:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 34666
    iput-boolean v0, v13, LX/0Q9;->A0d:Z

    .line 34667
    :cond_11
    iget-object v0, v13, LX/0Q9;->A0z:LX/0Il;

    iget-boolean v0, v0, LX/0Il;->A0Y:Z

    if-eqz v0, :cond_12

    .line 34668
    iget-object v5, v13, LX/0Q9;->A0V:Ljava/lang/String;

    const-string v4, "_"

    iget-object v0, v13, LX/0Q9;->A0J:LX/0QB;

    invoke-interface {v0}, LX/0QB;->BJD()LX/0Kg;

    move-result-object v0

    iget-object v3, v0, LX/0Kg;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 34669
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "????"

    .line 34670
    :goto_b
    invoke-static {v5, v4, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/0Q9;->A0V:Ljava/lang/String;

    .line 34671
    :cond_12
    iput-object v1, v13, LX/0Q9;->A0I:LX/0JG;

    .line 34672
    return-void

    .line 34673
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x4

    if-gt v2, v0, :cond_14

    .line 34674
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_14
    sub-int/2addr v2, v0

    .line 34675
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 34676
    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    .line 34677
    :catchall_2
    move-exception v0

    monitor-exit v12

    .line 34678
    throw v0

    .line 34679
    :cond_15
    const-string v0, "mSSLSocketFactoryAdapterBuilder not bound in Fbns Config Manager"

    .line 34680
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 34681
    throw v0
.end method
