.class public final LX/07y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# static fields
.field public static A04:LX/07y;

.field public static final A05:Ljava/lang/Object;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:J

.field public final A02:LX/0gP;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/07y;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/07y;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/0gP;JZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/07y;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/07y;->A02:LX/0gP;

    .line 8
    .line 9
    iput-wide p2, p0, LX/07y;->A01:J

    .line 10
    .line 11
    iput-boolean p4, p0, LX/07y;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->getInstance()Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->getSerializedCanaryData()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v1, LX/07y;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LX/07y;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object v3, p0, LX/07y;->A00:Ljava/lang/String;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    const/4 v0, 0x0

    .line 25
    new-instance v2, LX/0gj;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/0gj;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/0fG;->A5V:LX/0fJ;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/07y;->A02:LX/0gP;

    .line 36
    .line 37
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0, p0}, LX/0gP;->A07(LX/1AC;LX/0fO;LX/19w;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, p0}, LX/0gP;->A07(LX/1AC;LX/0fO;LX/19w;)V

    .line 45
    .line 46
    .line 47
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :cond_0
    :try_start_3
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    const-string v1, "MobileConfigDetector"

    .line 55
    .line 56
    const-string v0, "Mobile config canary retrieval failed."

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final synthetic BKB()LX/0h3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final BOB()LX/0gY;
    .locals 1

    .line 0
    sget-object v0, LX/0gY;->A0D:LX/0gY;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final start()V
    .locals 7

    .line 0
    sget-object v1, LX/07y;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/07y;->A04:LX/07y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    sput-object p0, LX/07y;->A04:LX/07y;

    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, LX/07y;->A00()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/07y;->A03:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->getInstance()Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/07z;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/07z;-><init>(LX/07y;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->setUpdateListener(Lcom/facebook/mobileconfig/MobileConfigCanaryChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, LX/0gp;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    new-instance v1, LX/12x;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LX/12x;-><init>(LX/07y;)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, LX/07y;->A01:J

    .line 40
    .line 41
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    move-wide v4, v2

    .line 44
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
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
