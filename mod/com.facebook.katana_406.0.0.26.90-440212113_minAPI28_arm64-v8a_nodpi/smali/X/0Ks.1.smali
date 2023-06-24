.class public final LX/0Ks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0i:Ljava/util/HashSet;

.field public static final A0j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0k:Ljava/util/EnumSet;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:I

.field public final A02:LX/0QK;

.field public final A03:LX/0Iz;

.field public final A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A05:LX/0QJ;

.field public final A06:LX/0QJ;

.field public final A07:LX/0Jk;

.field public final A08:LX/0K3;

.field public final A09:LX/0K0;

.field public final A0A:LX/0Jd;

.field public final A0B:LX/0K1;

.field public final A0C:LX/0Js;

.field public final A0D:LX/0QB;

.field public final A0E:LX/0Kv;

.field public final A0F:LX/0Qj;

.field public final A0G:LX/0QG;

.field public final A0H:LX/0Kp;

.field public final A0I:LX/0QQ;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/concurrent/ExecutorService;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:LX/0QJ;

.field public final A0Q:LX/0Ku;

.field public final A0R:LX/0QO;

.field public final A0S:Ljava/lang/Long;

.field public final A0T:Z

.field public volatile A0U:J

.field public volatile A0V:J

.field public volatile A0W:J

.field public volatile A0X:J

.field public volatile A0Y:J

.field public volatile A0Z:J

.field public volatile A0a:J

.field public volatile A0b:Landroid/net/NetworkInfo;

.field public volatile A0c:LX/0Kx;

.field public volatile A0d:LX/0Ii;

.field public volatile A0e:Ljava/lang/String;

.field public volatile A0f:Ljava/lang/String;

.field public volatile A0g:Ljava/util/Map;

.field public volatile A0h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v6, LX/0Kt;->A01:LX/0Kt;

    .line 1
    .line 2
    sget-object v5, LX/0Kt;->A07:LX/0Kt;

    .line 3
    .line 4
    sget-object v4, LX/0Kt;->A03:LX/0Kt;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v2, LX/0Kt;->A02:LX/0Kt;

    .line 8
    .line 9
    sget-object v1, LX/0Kt;->A0B:LX/0Kt;

    .line 10
    .line 11
    sget-object v0, LX/0Kt;->A09:LX/0Kt;

    .line 12
    .line 13
    filled-new-array {v5, v4, v2, v1, v0}, [LX/0Kt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v6, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/0Ks;->A0k:Ljava/util/EnumSet;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0Ks;->A0j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const-string v1, "/t_rtc"

    .line 31
    .line 32
    const-string v0, "/t_rtc_multi"

    .line 33
    .line 34
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/0Ks;->A0i:Ljava/util/HashSet;

    .line 48
    .line 49
    return-void
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

.method public constructor <init>(LX/0QK;LX/0Iz;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0QJ;LX/0QJ;LX/0QJ;LX/0Jk;LX/0K3;LX/0K0;LX/0Jd;LX/0K1;LX/0Js;LX/0QB;LX/0Qj;LX/0QG;LX/0Kp;LX/0QO;LX/0QQ;Ljava/lang/Long;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/atomic/AtomicReference;ZZ)V
    .locals 7

    .line 36727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 36728
    iput-wide v0, p0, LX/0Ks;->A0V:J

    .line 36729
    iput-wide v0, p0, LX/0Ks;->A0Z:J

    .line 36730
    iput-wide v0, p0, LX/0Ks;->A0Y:J

    .line 36731
    iput-wide v0, p0, LX/0Ks;->A0X:J

    .line 36732
    iput-wide v0, p0, LX/0Ks;->A0W:J

    .line 36733
    sget-object v0, LX/0Ii;->A04:LX/0Ii;

    iput-object v0, p0, LX/0Ks;->A0d:LX/0Ii;

    const-string v0, "none"

    .line 36734
    iput-object v0, p0, LX/0Ks;->A0f:Ljava/lang/String;

    .line 36735
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Ks;->A0J:Ljava/util/Map;

    .line 36736
    new-instance v2, LX/0Ku;

    invoke-direct {v2, p0}, LX/0Ku;-><init>(LX/0Ks;)V

    iput-object v2, p0, LX/0Ks;->A0Q:LX/0Ku;

    .line 36737
    new-instance v1, LX/0Kv;

    invoke-direct {v1, p0}, LX/0Kv;-><init>(LX/0Ks;)V

    iput-object v1, p0, LX/0Ks;->A0E:LX/0Kv;

    .line 36738
    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0Ks;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36739
    move-object/from16 v0, p12

    iput-object v0, p0, LX/0Ks;->A0C:LX/0Js;

    .line 36740
    iput-object p7, p0, LX/0Ks;->A07:LX/0Jk;

    .line 36741
    move-object/from16 v0, p9

    iput-object v0, p0, LX/0Ks;->A09:LX/0K0;

    .line 36742
    move-object/from16 v0, p11

    iput-object v0, p0, LX/0Ks;->A0B:LX/0K1;

    .line 36743
    move-object/from16 v4, p16

    iput-object v4, p0, LX/0Ks;->A0H:LX/0Kp;

    .line 36744
    iput-object p3, p0, LX/0Ks;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 36745
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0Ks;->A0K:Ljava/util/concurrent/ExecutorService;

    .line 36746
    move-object/from16 v0, p10

    iput-object v0, p0, LX/0Ks;->A0A:LX/0Jd;

    .line 36747
    iput-object p1, p0, LX/0Ks;->A02:LX/0QK;

    .line 36748
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Ks;->A0G:LX/0QG;

    .line 36749
    invoke-interface {v0}, LX/0QG;->DM2()V

    .line 36750
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Ks;->A0R:LX/0QO;

    .line 36751
    move-object/from16 v6, p13

    iput-object v6, p0, LX/0Ks;->A0D:LX/0QB;

    .line 36752
    iput-object p8, p0, LX/0Ks;->A08:LX/0K3;

    .line 36753
    move-object/from16 v5, p14

    iput-object v5, p0, LX/0Ks;->A0F:LX/0Qj;

    .line 36754
    iput-object p4, p0, LX/0Ks;->A0P:LX/0QJ;

    .line 36755
    iput-object p5, p0, LX/0Ks;->A05:LX/0QJ;

    .line 36756
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0Ks;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36757
    invoke-interface {v5, v2, v1}, LX/0Qj;->DRa(LX/0Ku;LX/0Kv;)V

    .line 36758
    invoke-interface {v6}, LX/0QB;->B2k()Ljava/lang/String;

    move-result-object v2

    .line 36759
    invoke-interface {v6}, LX/0QB;->B1X()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36760
    iget-object v0, v4, LX/0Kp;->A0I:Ljava/lang/String;

    .line 36761
    if-eqz v0, :cond_0

    .line 36762
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/0Ks;->A0O:Z

    .line 36763
    iput-object p6, p0, LX/0Ks;->A06:LX/0QJ;

    .line 36764
    move/from16 v0, p22

    iput-boolean v0, p0, LX/0Ks;->A0T:Z

    .line 36765
    move/from16 v0, p23

    iput-boolean v0, p0, LX/0Ks;->A0N:Z

    .line 36766
    iput-object p2, p0, LX/0Ks;->A03:LX/0Iz;

    .line 36767
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0Ks;->A0S:Ljava/lang/Long;

    .line 36768
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0Ks;->A0I:LX/0QQ;

    .line 36769
    new-instance v0, LX/0Kw;

    invoke-direct {v0}, LX/0Kw;-><init>()V

    .line 36770
    iput-object v0, p0, LX/0Ks;->A0g:Ljava/util/Map;

    return-void
.end method

.method private A00()J
    .locals 5

    .line 0
    sget-object v0, LX/0Ks;->A0k:Ljava/util/EnumSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Kt;

    .line 19
    .line 20
    iget-byte v1, v0, LX/0Kt;->mPosition:B

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    shl-int/2addr v0, v1

    .line 24
    int-to-long v0, v0

    .line 25
    or-long/2addr v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, LX/0Ks;->A0T:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/0Kt;->A0A:LX/0Kt;

    .line 32
    .line 33
    iget-byte v1, v0, LX/0Kt;->mPosition:B

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    shl-int/2addr v0, v1

    .line 37
    int-to-long v0, v0

    .line 38
    or-long/2addr v3, v0

    .line 39
    :cond_1
    iget-object v2, p0, LX/0Ks;->A0H:LX/0Kp;

    .line 40
    .line 41
    iget-boolean v0, v2, LX/0Kp;->A0R:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/0Kt;->A08:LX/0Kt;

    .line 46
    .line 47
    iget-byte v1, v0, LX/0Kt;->mPosition:B

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    shl-int/2addr v0, v1

    .line 51
    int-to-long v0, v0

    .line 52
    or-long/2addr v3, v0

    .line 53
    :cond_2
    iget-boolean v0, v2, LX/0Kp;->A0S:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/0Kt;->A05:LX/0Kt;

    .line 58
    .line 59
    iget-byte v1, v0, LX/0Kt;->mPosition:B

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    shl-int/2addr v0, v1

    .line 63
    int-to-long v0, v0

    .line 64
    or-long/2addr v3, v0

    .line 65
    :cond_3
    iget-boolean v0, v2, LX/0Kp;->A0X:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v0, LX/0Kt;->A06:LX/0Kt;

    .line 70
    .line 71
    iget-byte v1, v0, LX/0Kt;->mPosition:B

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    shl-int/2addr v0, v1

    .line 75
    int-to-long v0, v0

    .line 76
    or-long/2addr v3, v0

    .line 77
    :cond_4
    return-wide v3
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

.method private A01(J)LX/0QN;
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/0J7;->A00:LX/0J7;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sub-long/2addr v1, p1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/0JT;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static A02(LX/0Ks;J)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/0Ks;->A01(J)LX/0QN;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0QN;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {p0}, LX/0QN;->A01()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr p1, v0

    .line 23
    new-instance v0, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "N/A"

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public static declared-synchronized A03(LX/0Ks;LX/0Z0;LX/0Yz;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/0Ks;->A08()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/0Ks;->A0K:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v0, LX/0aQ;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, LX/0aQ;-><init>(LX/0Ks;LX/0Z0;LX/0Yz;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, LX/0L5;->A01:LX/0L5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
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

.method public static A04(LX/0Ks;LX/0Z0;LX/0Yz;Ljava/lang/Throwable;)V
    .locals 29

    .line 0
    const-string v3, "MqttClient"

    .line 1
    .line 2
    const-string v2, "connection/disconnecting; reason=%s, operation=%s"

    .line 3
    .line 4
    const/16 v23, 0x2

    .line 5
    .line 6
    move-object/from16 v28, p1

    .line 7
    .line 8
    move-object/from16 v27, p2

    .line 9
    .line 10
    move-object/from16 v1, v27

    .line 11
    .line 12
    move-object/from16 v0, v28

    .line 13
    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v2, v0}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    invoke-virtual {v4}, LX/0Ks;->A08()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v3, v4, LX/0Ks;->A0c:LX/0Kx;

    .line 33
    .line 34
    iget-object v0, v4, LX/0Ks;->A0F:LX/0Qj;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Qj;->Aa9()V

    .line 37
    .line 38
    .line 39
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    iget-object v8, v4, LX/0Ks;->A0B:LX/0K1;

    .line 41
    .line 42
    const-class v6, LX/0Kj;

    .line 43
    .line 44
    invoke-virtual {v8, v6}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0Qd;

    .line 49
    .line 50
    sget-object v5, LX/0Kn;->A05:LX/0Kn;

    .line 51
    .line 52
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v5, v2}, LX/0Qd;->A02(LX/0Qg;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v8, LX/0K1;->A01:LX/0JG;

    .line 60
    .line 61
    invoke-virtual {v8, v6}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0Qd;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, LX/0Qd;->A00(LX/0Qg;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v7, v6}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v1, LX/0JG;->A00:Ljava/util/List;

    .line 80
    .line 81
    monitor-enter v5

    .line 82
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0Py;

    .line 97
    .line 98
    invoke-interface {v0, v7}, LX/0Py;->Cgq(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :cond_1
    monitor-exit v5

    .line 103
    iget-object v0, v8, LX/0K1;->A00:LX/0K2;

    .line 104
    .line 105
    iget-object v5, v0, LX/0K2;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 112
    .line 113
    .line 114
    const-class v0, LX/0O9;

    .line 115
    .line 116
    invoke-virtual {v8, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/0Qd;

    .line 121
    .line 122
    sget-object v0, LX/0OA;->A0A:LX/0OA;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/0Qd;->A00(LX/0Qg;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iget-wide v7, v4, LX/0Ks;->A0a:J

    .line 135
    .line 136
    sub-long/2addr v0, v7

    .line 137
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 138
    .line 139
    .line 140
    iget-object v5, v4, LX/0Ks;->A09:LX/0K0;

    .line 141
    .line 142
    iget-wide v0, v4, LX/0Ks;->A0V:J

    .line 143
    .line 144
    invoke-direct {v4, v0, v1}, LX/0Ks;->A01(J)LX/0QN;

    .line 145
    .line 146
    .line 147
    move-result-object v22

    .line 148
    iget-wide v0, v4, LX/0Ks;->A0Z:J

    .line 149
    .line 150
    invoke-direct {v4, v0, v1}, LX/0Ks;->A01(J)LX/0QN;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    iget-wide v0, v4, LX/0Ks;->A0Y:J

    .line 155
    .line 156
    invoke-direct {v4, v0, v1}, LX/0Ks;->A01(J)LX/0QN;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    iget-wide v0, v4, LX/0Ks;->A0X:J

    .line 161
    .line 162
    invoke-direct {v4, v0, v1}, LX/0Ks;->A01(J)LX/0QN;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance v20, LX/0JT;

    .line 171
    .line 172
    move-object/from16 v0, v20

    .line 173
    .line 174
    invoke-direct {v0, v7}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v19, LX/0JT;

    .line 182
    .line 183
    move-object/from16 v0, v19

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v8, p3

    .line 189
    .line 190
    if-nez p3, :cond_4

    .line 191
    .line 192
    sget-object v10, LX/0J7;->A00:LX/0J7;

    .line 193
    .line 194
    :goto_1
    iget-wide v0, v4, LX/0Ks;->A0a:J

    .line 195
    .line 196
    move-wide/from16 v25, v0

    .line 197
    .line 198
    iget-object v0, v4, LX/0Ks;->A0C:LX/0Js;

    .line 199
    .line 200
    iget-object v0, v0, LX/0Js;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iget-object v9, v4, LX/0Ks;->A0b:Landroid/net/NetworkInfo;

    .line 207
    .line 208
    move-object/from16 v24, v9

    .line 209
    .line 210
    iget-object v9, v4, LX/0Ks;->A06:LX/0QJ;

    .line 211
    .line 212
    if-nez v9, :cond_3

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    :goto_2
    new-instance v9, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v11, v5, LX/0K0;->A00:Landroid/content/Context;

    .line 222
    .line 223
    const/4 v13, 0x1

    .line 224
    const-string v12, "airplane_mode_on"

    .line 225
    .line 226
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11, v12, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_2

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    :cond_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    const-string v6, "is_airplane_mode_on"

    .line 242
    .line 243
    invoke-virtual {v9, v6, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v11, v5, LX/0K0;->A03:LX/0Ju;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    invoke-interface {v9}, LX/0QJ;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    goto :goto_2

    .line 260
    :cond_4
    new-instance v10, LX/0JT;

    .line 261
    .line 262
    invoke-direct {v10, v8}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :goto_3
    :try_start_2
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 267
    .line 268
    new-instance v12, Landroid/content/IntentFilter;

    .line 269
    .line 270
    invoke-direct {v12, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v11, v11, LX/0Ju;->A00:Landroid/content/Context;

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-virtual {v11, v6, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    if-nez v15, :cond_5

    .line 281
    .line 282
    sget-object v12, LX/0J7;->A00:LX/0J7;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_5
    const-string v6, "status"

    .line 286
    .line 287
    const/4 v14, -0x1

    .line 288
    invoke-virtual {v15, v6, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    const/4 v13, 0x1

    .line 293
    const/4 v12, 0x1

    .line 294
    move/from16 v6, v23

    .line 295
    .line 296
    if-eq v11, v6, :cond_6

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v6, 0x5

    .line 300
    if-ne v11, v6, :cond_6

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    const/4 v13, 0x0

    .line 304
    :goto_4
    const-string v6, "level"

    .line 305
    .line 306
    invoke-virtual {v15, v6, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    const-string v6, "scale"

    .line 311
    .line 312
    invoke-virtual {v15, v6, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eq v11, v14, :cond_7

    .line 317
    .line 318
    if-eq v6, v14, :cond_7

    .line 319
    .line 320
    int-to-float v11, v11

    .line 321
    int-to-float v6, v6

    .line 322
    div-float/2addr v11, v6

    .line 323
    const/high16 v6, 0x42c80000    # 100.0f

    .line 324
    .line 325
    mul-float/2addr v11, v6

    .line 326
    float-to-int v6, v11

    .line 327
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    new-instance v11, LX/0JT;

    .line 332
    .line 333
    invoke-direct {v11, v6}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v6, LX/0Z1;

    .line 337
    .line 338
    invoke-direct {v6, v11, v12, v13}, LX/0Z1;-><init>(LX/0QN;ZZ)V

    .line 339
    .line 340
    .line 341
    new-instance v12, LX/0JT;

    .line 342
    .line 343
    invoke-direct {v12, v6}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_7
    sget-object v11, LX/0J7;->A00:LX/0J7;

    .line 348
    .line 349
    new-instance v6, LX/0Z1;

    .line 350
    .line 351
    invoke-direct {v6, v11, v12, v13}, LX/0Z1;-><init>(LX/0QN;ZZ)V

    .line 352
    .line 353
    .line 354
    new-instance v12, LX/0JT;

    .line 355
    .line 356
    invoke-direct {v12, v6}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 360
    :catch_0
    sget-object v12, LX/0J7;->A00:LX/0J7;

    .line 361
    .line 362
    :goto_5
    invoke-virtual {v12}, LX/0QN;->A02()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_8

    .line 367
    .line 368
    invoke-virtual {v12}, LX/0QN;->A01()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, LX/0Z1;

    .line 373
    .line 374
    iget-boolean v6, v6, LX/0Z1;->A01:Z

    .line 375
    .line 376
    const-string v11, "bat"

    .line 377
    .line 378
    if-nez v6, :cond_17

    .line 379
    .line 380
    invoke-virtual {v12}, LX/0QN;->A01()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, LX/0Z1;

    .line 385
    .line 386
    iget-boolean v6, v6, LX/0Z1;->A02:Z

    .line 387
    .line 388
    if-nez v6, :cond_17

    .line 389
    .line 390
    invoke-virtual {v12}, LX/0QN;->A01()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, LX/0Z1;

    .line 395
    .line 396
    iget-object v6, v6, LX/0Z1;->A00:LX/0QN;

    .line 397
    .line 398
    invoke-virtual {v6}, LX/0QN;->A02()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_8

    .line 403
    .line 404
    invoke-virtual {v12}, LX/0QN;->A01()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, LX/0Z1;

    .line 409
    .line 410
    iget-object v6, v6, LX/0Z1;->A00:LX/0QN;

    .line 411
    .line 412
    invoke-virtual {v6}, LX/0QN;->A01()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    :goto_6
    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_8
    invoke-virtual/range {v22 .. v22}, LX/0QN;->A02()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_9

    .line 428
    .line 429
    invoke-virtual/range {v22 .. v22}, LX/0QN;->A01()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    const-string v6, "connected_duration_ms"

    .line 438
    .line 439
    invoke-virtual {v9, v6, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_9
    invoke-virtual/range {v21 .. v21}, LX/0QN;->A02()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_a

    .line 447
    .line 448
    invoke-virtual/range {v21 .. v21}, LX/0QN;->A01()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    const-string v6, "last_ping_ms_ago"

    .line 457
    .line 458
    invoke-virtual {v9, v6, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :cond_a
    invoke-virtual/range {v17 .. v17}, LX/0QN;->A02()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_b

    .line 466
    .line 467
    invoke-virtual/range {v17 .. v17}, LX/0QN;->A01()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    const-string v6, "last_sent_ms_ago"

    .line 476
    .line 477
    invoke-virtual {v9, v6, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_b
    invoke-virtual/range {v16 .. v16}, LX/0QN;->A02()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_c

    .line 485
    .line 486
    invoke-virtual/range {v16 .. v16}, LX/0QN;->A01()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    const-string v6, "last_received_ms_ago"

    .line 495
    .line 496
    invoke-virtual {v9, v6, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    :cond_c
    invoke-virtual/range {v20 .. v20}, LX/0QN;->A02()Z

    .line 500
    .line 501
    .line 502
    move-result v17

    .line 503
    const-string v13, "reason"

    .line 504
    .line 505
    if-eqz v17, :cond_d

    .line 506
    .line 507
    invoke-virtual/range {v20 .. v20}, LX/0QN;->A01()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v9, v13, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_d
    invoke-virtual/range {v19 .. v19}, LX/0QN;->A02()Z

    .line 515
    .line 516
    .line 517
    move-result v16

    .line 518
    const-string v12, "operation"

    .line 519
    .line 520
    if-eqz v16, :cond_e

    .line 521
    .line 522
    invoke-virtual/range {v19 .. v19}, LX/0QN;->A01()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v9, v12, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :cond_e
    invoke-virtual {v10}, LX/0QN;->A02()Z

    .line 530
    .line 531
    .line 532
    move-result v15

    .line 533
    const-string v11, "exception"

    .line 534
    .line 535
    if-eqz v15, :cond_f

    .line 536
    .line 537
    invoke-virtual {v10}, LX/0QN;->A01()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v9, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10}, LX/0QN;->A01()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Ljava/lang/Throwable;

    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    const-string v6, "error_message"

    .line 563
    .line 564
    invoke-virtual {v9, v6, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    :cond_f
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    const-string v6, "fs"

    .line 572
    .line 573
    invoke-virtual {v9, v6, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    const-string v6, "mqtt_session_id"

    .line 581
    .line 582
    invoke-interface {v9, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v1, v9}, LX/0K0;->A02(JLjava/util/Map;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v0, v24

    .line 589
    .line 590
    invoke-static {v0, v5, v9}, LX/0K0;->A03(Landroid/net/NetworkInfo;LX/0K0;Ljava/util/Map;)V

    .line 591
    .line 592
    .line 593
    const-string v6, "mqtt_disconnection_on_failure"

    .line 594
    .line 595
    invoke-virtual {v5, v6, v9}, LX/0K0;->A0H(Ljava/lang/String;Ljava/util/Map;)V

    .line 596
    .line 597
    .line 598
    iget-object v9, v5, LX/0K0;->A01:LX/0Px;

    .line 599
    .line 600
    if-eqz v9, :cond_13

    .line 601
    .line 602
    new-instance v1, Ljava/util/HashMap;

    .line 603
    .line 604
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 605
    .line 606
    .line 607
    if-eqz v17, :cond_10

    .line 608
    .line 609
    invoke-virtual/range {v20 .. v20}, LX/0QN;->A01()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v1, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    :cond_10
    if-eqz v16, :cond_11

    .line 617
    .line 618
    invoke-virtual/range {v19 .. v19}, LX/0QN;->A01()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v1, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    :cond_11
    if-eqz v15, :cond_12

    .line 626
    .line 627
    invoke-virtual {v10}, LX/0QN;->A01()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    :cond_12
    iget-object v0, v5, LX/0K0;->A04:LX/0Js;

    .line 643
    .line 644
    invoke-virtual {v0}, LX/0Js;->A02()Landroid/net/NetworkInfo;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0, v5, v1}, LX/0K0;->A03(Landroid/net/NetworkInfo;LX/0K0;Ljava/util/Map;)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v9, v6, v1}, LX/0Px;->C3n(Ljava/lang/String;Ljava/util/Map;)V

    .line 652
    .line 653
    .line 654
    :cond_13
    if-eqz v3, :cond_16

    .line 655
    .line 656
    iget-object v6, v3, LX/0Kx;->A02:LX/0Q9;

    .line 657
    .line 658
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 659
    .line 660
    .line 661
    move-result-wide v0

    .line 662
    iput-wide v0, v6, LX/0Q9;->A0x:J

    .line 663
    .line 664
    new-instance v5, Landroid/util/Pair;

    .line 665
    .line 666
    move-object/from16 v1, v27

    .line 667
    .line 668
    move-object/from16 v0, v28

    .line 669
    .line 670
    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iput-object v5, v6, LX/0Q9;->A0y:Landroid/util/Pair;

    .line 674
    .line 675
    iget-object v1, v6, LX/0Q9;->A06:Landroid/os/Handler;

    .line 676
    .line 677
    new-instance v0, LX/0b3;

    .line 678
    .line 679
    invoke-direct {v0, v3}, LX/0b3;-><init>(LX/0Kx;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 683
    .line 684
    .line 685
    sget-object v1, LX/0Yz;->A0D:LX/0Yz;

    .line 686
    .line 687
    move-object/from16 v0, v27

    .line 688
    .line 689
    if-eq v0, v1, :cond_14

    .line 690
    .line 691
    sget-object v1, LX/0Yz;->A0O:LX/0Yz;

    .line 692
    .line 693
    if-ne v0, v1, :cond_15

    .line 694
    .line 695
    :cond_14
    const-string v5, "Mqtt Unknown Exception"

    .line 696
    .line 697
    iget-object v1, v6, LX/0Q9;->A06:Landroid/os/Handler;

    .line 698
    .line 699
    new-instance v0, LX/149;

    .line 700
    .line 701
    invoke-direct {v0, v3, v5, v7, v8}, LX/149;-><init>(LX/0Kx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 705
    .line 706
    .line 707
    :cond_15
    iget-object v0, v4, LX/0Ks;->A0G:LX/0QG;

    .line 708
    .line 709
    invoke-interface {v0, v2}, LX/0QG;->Cgm(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :cond_16
    iget-object v3, v4, LX/0Ks;->A0R:LX/0QO;

    .line 713
    .line 714
    iget-wide v0, v4, LX/0Ks;->A0a:J

    .line 715
    .line 716
    invoke-interface {v3, v0, v1, v2}, LX/0QO;->CQt(JLjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-wide v0, 0x7fffffffffffffffL

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    iput-wide v0, v4, LX/0Ks;->A0V:J

    .line 725
    .line 726
    iput-wide v0, v4, LX/0Ks;->A0Z:J

    .line 727
    .line 728
    iput-wide v0, v4, LX/0Ks;->A0Y:J

    .line 729
    .line 730
    iput-wide v0, v4, LX/0Ks;->A0X:J

    .line 731
    .line 732
    iput-wide v0, v4, LX/0Ks;->A0W:J

    .line 733
    .line 734
    return-void

    .line 735
    :cond_17
    const-string v6, "crg"

    .line 736
    .line 737
    goto/16 :goto_6

    .line 738
    .line 739
    :catchall_0
    move-exception v0

    .line 740
    monitor-exit v5

    .line 741
    throw v0

    .line 742
    :catchall_1
    move-exception v0

    .line 743
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 744
    throw v0
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method


# virtual methods
.method public final declared-synchronized A05(J)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    :goto_0
    iget-object v1, p0, LX/0Ks;->A0d:LX/0Ii;

    .line 6
    .line 7
    sget-object v0, LX/0Ii;->A02:LX/0Ii;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0Ii;->A03:LX/0Ii;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v0, v5

    .line 20
    sub-long v3, p1, v0

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
.end method

.method public final declared-synchronized A06(LX/0LG;LX/0Qt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BIJ)V
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    invoke-virtual {p0}, LX/0Ks;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0Ks;->A0K:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, LX/0LP;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    move/from16 v9, p7

    .line 22
    .line 23
    move-wide/from16 v10, p8

    .line 24
    .line 25
    invoke-direct/range {v1 .. v11}, LX/0LP;-><init>(LX/0LG;LX/0Ks;LX/0Qt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BIJ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    sget-object v1, LX/0PI;->A04:LX/0PI;

    .line 34
    .line 35
    new-instance v0, LX/0PJ;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/0PJ;-><init>(LX/0PI;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    throw v0
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
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
.end method

.method public final declared-synchronized A07(ZLjava/util/List;)V
    .locals 43

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, LX/0Ks;->A0W:J

    .line 8
    .line 9
    iput-wide v1, v0, LX/0Ks;->A0U:J

    .line 10
    .line 11
    move-object/from16 v42, p2

    .line 12
    .line 13
    move-object/from16 v1, v42

    .line 14
    .line 15
    iput-object v1, v0, LX/0Ks;->A00:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, v0, LX/0Ks;->A0H:LX/0Kp;

    .line 18
    .line 19
    iget-object v2, v1, LX/0Kp;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v39

    .line 25
    new-instance v13, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, LX/0Ks;->A0J:Ljava/util/Map;

    .line 31
    .line 32
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    iget-object v15, v1, LX/0Kp;->A0K:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 50
    .line 51
    iget-object v2, v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    iget-object v14, v0, LX/0Ks;->A0F:LX/0Qj;

    .line 62
    .line 63
    iget-boolean v8, v0, LX/0Ks;->A0O:Z

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    iget-object v2, v1, LX/0Kp;->A0D:LX/0Jh;

    .line 68
    .line 69
    const-string v5, "["

    .line 70
    .line 71
    const-string v6, "FBAN"

    .line 72
    .line 73
    iget-object v4, v2, LX/0Jh;->A02:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "FBAV"

    .line 76
    .line 77
    iget-object v2, v2, LX/0Jh;->A01:LX/0JY;

    .line 78
    .line 79
    iget-object v2, v2, LX/0JY;->A01:Ljava/lang/String;

    .line 80
    .line 81
    filled-new-array {v6, v4, v3, v2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v3, "%s/%s;%s/%s;"

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v2, "]"

    .line 93
    .line 94
    invoke-static {v5, v3, v2}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v29

    .line 98
    invoke-virtual {v0}, LX/0Ks;->A09()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v2, v1, LX/0Kp;->A0D:LX/0Jh;

    .line 107
    .line 108
    invoke-virtual {v2}, LX/0Jh;->A01()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v29

    .line 112
    iget-object v2, v1, LX/0Kp;->A0F:LX/0Ko;

    .line 113
    .line 114
    iget-object v4, v2, LX/0Ko;->first:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v2, v1, LX/0Kp;->A0F:LX/0Ko;

    .line 120
    .line 121
    iget-object v4, v2, LX/0Ko;->first:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    :goto_1
    iget-object v2, v0, LX/0Ks;->A0P:LX/0QJ;

    .line 126
    .line 127
    invoke-interface {v2}, LX/0QJ;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v2, ""

    .line 140
    .line 141
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    :goto_2
    iget-object v2, v0, LX/0Ks;->A0C:LX/0Js;

    .line 148
    .line 149
    move-object/from16 v41, v2

    .line 150
    .line 151
    invoke-virtual/range {v41 .. v41}, LX/0Js;->A02()Landroid/net/NetworkInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, LX/0Ks;->A0b:Landroid/net/NetworkInfo;

    .line 156
    .line 157
    invoke-virtual/range {v41 .. v41}, LX/0Js;->A03()LX/0Ky;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v2, v2, LX/0Ky;->A02:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v2}, LX/0Kz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v0, LX/0Ks;->A0f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    iput-wide v2, v0, LX/0Ks;->A0a:J

    .line 178
    .line 179
    new-instance v2, LX/0Kw;

    .line 180
    .line 181
    invoke-direct {v2}, LX/0Kw;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v2, v0, LX/0Ks;->A0g:Ljava/util/Map;

    .line 185
    .line 186
    const-wide/16 v2, 0x0

    .line 187
    .line 188
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v24

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    const/4 v7, 0x0

    .line 194
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    :goto_3
    :try_start_3
    iget-object v2, v1, LX/0Kp;->A0E:LX/0Kg;

    .line 196
    .line 197
    iget-object v2, v2, LX/0Kg;->first:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    iput-object v2, v0, LX/0Ks;->A0e:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v2, v0, LX/0Ks;->A0e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v24
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    :catch_0
    :try_start_4
    invoke-virtual/range {v41 .. v41}, LX/0Js;->A03()LX/0Ky;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-direct {v0}, LX/0Ks;->A00()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v25

    .line 225
    iget-wide v2, v0, LX/0Ks;->A0a:J

    .line 226
    .line 227
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v26

    .line 231
    iget-object v2, v0, LX/0Ks;->A0b:Landroid/net/NetworkInfo;

    .line 232
    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    iget-object v2, v0, LX/0Ks;->A0b:Landroid/net/NetworkInfo;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v22

    .line 245
    :goto_4
    iget-object v2, v0, LX/0Ks;->A0b:Landroid/net/NetworkInfo;

    .line 246
    .line 247
    if-eqz v2, :cond_6

    .line 248
    .line 249
    iget-object v2, v0, LX/0Ks;->A0b:Landroid/net/NetworkInfo;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v23

    .line 259
    :goto_5
    iget-boolean v2, v1, LX/0Kp;->A0V:Z

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    const/4 v2, 0x1

    .line 266
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    iget-object v3, v1, LX/0Kp;->A0F:LX/0Ko;

    .line 271
    .line 272
    iget-object v6, v3, LX/0Ko;->second:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, Ljava/lang/String;

    .line 275
    .line 276
    iget-boolean v2, v1, LX/0Kp;->A0U:Z

    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    iget-object v2, v1, LX/0Kp;->A0C:LX/0QJ;

    .line 283
    .line 284
    invoke-interface {v2}, LX/0QJ;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/lang/Long;

    .line 289
    .line 290
    iget v12, v1, LX/0Kp;->A08:I

    .line 291
    .line 292
    iget-object v2, v0, LX/0Ks;->A0D:LX/0QB;

    .line 293
    .line 294
    invoke-interface {v2}, LX/0QB;->B1X()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v32

    .line 298
    iget-object v2, v1, LX/0Kp;->A0H:Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v40, v2

    .line 301
    .line 302
    if-eqz v8, :cond_5

    .line 303
    .line 304
    iget-object v9, v1, LX/0Kp;->A0I:Ljava/lang/String;

    .line 305
    .line 306
    :goto_6
    invoke-interface {v14}, LX/0Qj;->B1U()B

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 311
    .line 312
    .line 313
    move-result-object v21

    .line 314
    iget-object v2, v1, LX/0Kp;->A0L:Ljava/util/Map;

    .line 315
    .line 316
    move-object/from16 v37, v2

    .line 317
    .line 318
    iget-object v11, v0, LX/0Ks;->A0S:Ljava/lang/Long;

    .line 319
    .line 320
    iget-object v2, v10, LX/0Ky;->A02:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    packed-switch v2, :pswitch_data_0

    .line 327
    .line 328
    .line 329
    sget-object v17, LX/0L0;->A01:LX/0L0;

    .line 330
    .line 331
    :goto_7
    new-instance v16, LX/0L1;

    .line 332
    .line 333
    move-object/from16 v27, v5

    .line 334
    .line 335
    move-object/from16 v28, v11

    .line 336
    .line 337
    move-object/from16 v30, v4

    .line 338
    .line 339
    move-object/from16 v31, v6

    .line 340
    .line 341
    move-object/from16 v33, v40

    .line 342
    .line 343
    move-object/from16 v34, v9

    .line 344
    .line 345
    move-object/from16 v35, v7

    .line 346
    .line 347
    move-object/from16 v36, v13

    .line 348
    .line 349
    move/from16 v38, v12

    .line 350
    .line 351
    invoke-direct/range {v16 .. v38}, LX/0L1;-><init>(LX/0L0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v3, LX/0Ko;->first:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_4

    .line 363
    .line 364
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :goto_8
    const/16 v5, 0x14

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const/4 v6, 0x0

    .line 383
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v19

    .line 387
    iget-object v5, v1, LX/0Kp;->A01:Ljava/lang/String;

    .line 388
    .line 389
    move-object/from16 v28, v5

    .line 390
    .line 391
    if-nez v5, :cond_8

    .line 392
    .line 393
    const-string v28, ""

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_4
    iget-object v2, v3, LX/0Ko;->first:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Ljava/lang/String;

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :pswitch_0
    sget-object v17, LX/0L0;->A02:LX/0L0;

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :pswitch_1
    sget-object v17, LX/0L0;->A03:LX/0L0;

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :pswitch_2
    sget-object v17, LX/0L0;->A04:LX/0L0;

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :pswitch_3
    sget-object v17, LX/0L0;->A05:LX/0L0;

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :pswitch_4
    sget-object v17, LX/0L0;->A07:LX/0L0;

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_5
    const/4 v9, 0x0

    .line 417
    goto :goto_6

    .line 418
    :cond_6
    const/16 v23, 0x0

    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_7
    const/16 v22, 0x0

    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_8
    :goto_9
    if-nez v4, :cond_9

    .line 427
    .line 428
    const-string v4, ""

    .line 429
    .line 430
    :cond_9
    invoke-virtual/range {v41 .. v41}, LX/0Js;->A03()LX/0Ky;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v3, v2, LX/0Ky;->A02:Ljava/lang/Integer;

    .line 435
    .line 436
    sget-object v2, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 437
    .line 438
    const/4 v9, 0x1

    .line 439
    const/16 v31, 0x0

    .line 440
    .line 441
    if-ne v3, v2, :cond_a

    .line 442
    .line 443
    const/16 v31, 0x1

    .line 444
    .line 445
    :cond_a
    sget-object v2, LX/0fA;->A1G:Ljava/lang/Integer;

    .line 446
    .line 447
    if-eq v3, v2, :cond_b

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    :cond_b
    sget-object v2, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 451
    .line 452
    if-eq v3, v2, :cond_c

    .line 453
    .line 454
    sget-object v2, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 455
    .line 456
    if-eq v3, v2, :cond_c

    .line 457
    .line 458
    sget-object v2, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 459
    .line 460
    if-eq v3, v2, :cond_c

    .line 461
    .line 462
    sget-object v2, LX/0fA;->A0u:Ljava/lang/Integer;

    .line 463
    .line 464
    if-eq v3, v2, :cond_c

    .line 465
    .line 466
    sget-object v2, LX/0fA;->A15:Ljava/lang/Integer;

    .line 467
    .line 468
    if-ne v3, v2, :cond_d

    .line 469
    .line 470
    :cond_c
    or-int/lit8 v31, v31, 0x2

    .line 471
    .line 472
    :cond_d
    if-eqz v9, :cond_e

    .line 473
    .line 474
    or-int/lit8 v31, v31, 0x4

    .line 475
    .line 476
    :cond_e
    invoke-virtual {v0}, LX/0Ks;->A09()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_12

    .line 481
    .line 482
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v17

    .line 486
    iget-object v2, v1, LX/0Kp;->A0E:LX/0Kg;

    .line 487
    .line 488
    iget-object v2, v2, LX/0Kg;->second:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Ljava/lang/String;

    .line 491
    .line 492
    iget-object v12, v1, LX/0Kp;->A00:Ljava/lang/String;

    .line 493
    .line 494
    if-eqz p1, :cond_11

    .line 495
    .line 496
    iget v3, v1, LX/0Kp;->A02:I

    .line 497
    .line 498
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v22

    .line 502
    :goto_a
    iget-wide v8, v0, LX/0Ks;->A0a:J

    .line 503
    .line 504
    invoke-virtual/range {v41 .. v41}, LX/0Js;->A03()LX/0Ky;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iget-boolean v3, v3, LX/0Ky;->A03:Z

    .line 509
    .line 510
    if-eqz v3, :cond_10

    .line 511
    .line 512
    const-string v30, "connected"

    .line 513
    .line 514
    :goto_b
    invoke-direct {v0}, LX/0Ks;->A00()J

    .line 515
    .line 516
    .line 517
    move-result-wide v33

    .line 518
    if-nez v7, :cond_f

    .line 519
    .line 520
    const-string v7, ""

    .line 521
    .line 522
    :cond_f
    iget v11, v1, LX/0Kp;->A0B:I

    .line 523
    .line 524
    iget-boolean v10, v1, LX/0Kp;->A0Y:Z

    .line 525
    .line 526
    iget-boolean v5, v1, LX/0Kp;->A0O:Z

    .line 527
    .line 528
    iget-boolean v3, v1, LX/0Kp;->A0P:Z

    .line 529
    .line 530
    new-instance v1, Lcom/facebook/proxygen/XplatMQTTConnectPayload;

    .line 531
    .line 532
    move-object/from16 v16, v1

    .line 533
    .line 534
    move-object/from16 v20, v2

    .line 535
    .line 536
    move-object/from16 v21, v12

    .line 537
    .line 538
    move-object/from16 v23, v29

    .line 539
    .line 540
    move-object/from16 v24, v4

    .line 541
    .line 542
    move-wide/from16 v25, v8

    .line 543
    .line 544
    move-object/from16 v27, v32

    .line 545
    .line 546
    move-object/from16 v29, v40

    .line 547
    .line 548
    move-object/from16 v32, v13

    .line 549
    .line 550
    move-object/from16 v35, v37

    .line 551
    .line 552
    move-object/from16 v36, v7

    .line 553
    .line 554
    move/from16 v37, v11

    .line 555
    .line 556
    move/from16 v38, v10

    .line 557
    .line 558
    move/from16 v39, v5

    .line 559
    .line 560
    move/from16 v40, v3

    .line 561
    .line 562
    invoke-direct/range {v16 .. v40}, Lcom/facebook/proxygen/XplatMQTTConnectPayload;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JLjava/util/Map;Ljava/lang/String;IZZZ)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v14, v1}, LX/0Qj;->Ac7(Lcom/facebook/proxygen/XplatMQTTConnectPayload;)V

    .line 566
    .line 567
    .line 568
    :goto_c
    iget-object v1, v0, LX/0Ks;->A0G:LX/0QG;

    .line 569
    .line 570
    invoke-interface {v1, v15, v6}, LX/0QG;->D2x(Ljava/util/List;I)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_12

    .line 574
    .line 575
    :cond_10
    const-string v30, "disconnected"

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_11
    iget v3, v1, LX/0Kp;->A07:I

    .line 579
    .line 580
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v22

    .line 584
    goto :goto_a

    .line 585
    :cond_12
    if-eqz v8, :cond_13

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    goto :goto_d

    .line 589
    :cond_13
    iget-object v2, v1, LX/0Kp;->A0E:LX/0Kg;

    .line 590
    .line 591
    iget-object v3, v2, LX/0Kg;->second:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, Ljava/lang/String;

    .line 594
    .line 595
    :goto_d
    iget-object v2, v1, LX/0Kp;->A0M:Ljava/util/Map;

    .line 596
    .line 597
    new-instance v7, LX/0L2;

    .line 598
    .line 599
    move-object/from16 v17, v7

    .line 600
    .line 601
    move-object/from16 v18, v16

    .line 602
    .line 603
    move-object/from16 v20, v3

    .line 604
    .line 605
    move-object/from16 v21, v42

    .line 606
    .line 607
    move-object/from16 v22, v2

    .line 608
    .line 609
    invoke-direct/range {v17 .. v22}, LX/0L2;-><init>(LX/0L1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 610
    .line 611
    .line 612
    iput-object v5, v7, LX/0L2;->A00:Ljava/lang/String;

    .line 613
    .line 614
    sget-object v2, LX/0Ii;->A02:LX/0Ii;

    .line 615
    .line 616
    iput-object v2, v0, LX/0Ks;->A0d:LX/0Ii;

    .line 617
    .line 618
    iget-object v10, v0, LX/0Ks;->A0B:LX/0K1;

    .line 619
    .line 620
    iget-object v4, v10, LX/0K1;->A01:LX/0JG;

    .line 621
    .line 622
    iget-object v2, v10, LX/0K1;->A0F:Ljava/lang/Integer;

    .line 623
    .line 624
    if-eqz v2, :cond_14

    .line 625
    .line 626
    iget-object v2, v10, LX/0K1;->A0F:Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-static {v2}, LX/0Ka;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    :goto_e
    const-class v2, LX/0Kj;

    .line 633
    .line 634
    invoke-virtual {v10, v2}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, LX/0Qd;

    .line 639
    .line 640
    sget-object v2, LX/0Kn;->A02:LX/0Kn;

    .line 641
    .line 642
    invoke-virtual {v3, v2}, LX/0Qd;->A00(LX/0Qg;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    invoke-static {v9, v6}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    iget-object v4, v4, LX/0JG;->A00:Ljava/util/List;

    .line 656
    .line 657
    monitor-enter v4

    .line 658
    goto :goto_f

    .line 659
    :cond_14
    const-string v9, "NotSet_MqttHealthStatsHelper"

    .line 660
    .line 661
    goto :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 662
    :goto_f
    :try_start_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_15

    .line 671
    .line 672
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, LX/0Py;

    .line 677
    .line 678
    invoke-interface {v2, v9, v5}, LX/0Py;->Cgo(Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    goto :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 682
    :cond_15
    :try_start_6
    monitor-exit v4

    .line 683
    iget-object v10, v10, LX/0K1;->A00:LX/0K2;

    .line 684
    .line 685
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 686
    .line 687
    .line 688
    move-result-wide v4

    .line 689
    iget-object v9, v10, LX/0K2;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 690
    .line 691
    const-wide/16 v2, 0x0

    .line 692
    .line 693
    invoke-virtual {v9, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 694
    .line 695
    .line 696
    iget-object v9, v10, LX/0K2;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 697
    .line 698
    invoke-virtual {v9, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 699
    .line 700
    .line 701
    if-eqz p1, :cond_16

    .line 702
    .line 703
    iget v3, v1, LX/0Kp;->A02:I

    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_16
    iget v3, v1, LX/0Kp;->A07:I

    .line 707
    .line 708
    :goto_11
    iput v3, v0, LX/0Ks;->A01:I

    .line 709
    .line 710
    iget-object v2, v1, LX/0Kp;->A00:Ljava/lang/String;

    .line 711
    .line 712
    iget-boolean v1, v1, LX/0Kp;->A0Z:Z

    .line 713
    .line 714
    move-object/from16 v35, v14

    .line 715
    .line 716
    move-object/from16 v36, v7

    .line 717
    .line 718
    move-object/from16 v37, v2

    .line 719
    .line 720
    move/from16 v38, v3

    .line 721
    .line 722
    move/from16 v40, v8

    .line 723
    .line 724
    move/from16 v41, v1

    .line 725
    .line 726
    invoke-interface/range {v35 .. v41}, LX/0Qj;->Ac4(LX/0L2;Ljava/lang/String;IIZZ)V

    .line 727
    .line 728
    .line 729
    iget-object v3, v0, LX/0Ks;->A0R:LX/0QO;

    .line 730
    .line 731
    iget-wide v1, v0, LX/0Ks;->A0a:J

    .line 732
    .line 733
    invoke-interface {v3, v7, v1, v2}, LX/0QO;->CMq(LX/0L2;J)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 737
    .line 738
    :goto_12
    monitor-exit v0

    .line 739
    return-void

    .line 740
    :catchall_0
    move-exception v1

    .line 741
    :try_start_7
    monitor-exit v5

    .line 742
    goto :goto_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 743
    :catchall_1
    :try_start_8
    move-exception v1

    .line 744
    monitor-exit v4

    .line 745
    :goto_13
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 746
    :catchall_2
    move-exception v1

    .line 747
    monitor-exit v0

    .line 748
    throw v1

    .line 749
    nop

    .line 750
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Ks;->A0d:LX/0Ii;

    .line 1
    .line 2
    sget-object v0, LX/0Ii;->A01:LX/0Ii;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0Ii;->A02:LX/0Ii;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/0Ii;->A03:LX/0Ii;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final A09()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ks;->A0H:LX/0Kp;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/0Kp;->A0a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Ks;->A0F:LX/0Qj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Qj;->B3g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "WhistleClientCore"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "[MqttClient ("

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0Ks;->A0H:LX/0Kp;

    .line 8
    .line 9
    iget-object v0, v1, LX/0Kp;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/0Ks;->A01:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v1, LX/0Kp;->A0Z:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, " +ssl"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, ") "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/0Ks;->A0d:LX/0Ii;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "]"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
