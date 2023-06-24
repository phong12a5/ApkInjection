.class public final LX/01z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/01z;

.field public static final A08:J


# instance fields
.field public A00:J

.field public final A01:Ljava/util/concurrent/locks/Lock;

.field public volatile A02:Landroid/os/StatFs;

.field public volatile A03:Landroid/os/StatFs;

.field public volatile A04:Ljava/io/File;

.field public volatile A05:Ljava/io/File;

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/01z;->A08:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/01z;->A03:Landroid/os/StatFs;

    .line 5
    .line 6
    iput-object v0, p0, LX/01z;->A02:Landroid/os/StatFs;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/01z;->A06:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/01z;->A01:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance p0, Landroid/os/StatFs;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, LX/Ncn;->A00(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :catch_0
    :cond_1
    return-object v1
    .line 35
    .line 36
    .line 37
.end method

.method public static declared-synchronized A01()LX/01z;
    .locals 2

    .line 0
    const-class v1, LX/01z;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/01z;->A07:LX/01z;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/01z;

    .line 8
    .line 9
    invoke-direct {v0}, LX/01z;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/01z;->A07:LX/01z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/01z;->A03:Landroid/os/StatFs;

    .line 1
    .line 2
    iget-object v0, p0, LX/01z;->A05:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01z;->A00(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/01z;->A03:Landroid/os/StatFs;

    .line 9
    .line 10
    iget-object v1, p0, LX/01z;->A02:Landroid/os/StatFs;

    .line 11
    .line 12
    iget-object v0, p0, LX/01z;->A04:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/01z;->A00(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/01z;->A02:Landroid/os/StatFs;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/01z;->A00:J

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A03(LX/01z;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/01z;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/01z;->A01:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, LX/01z;->A06:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/01z;->A05:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/01z;->A04:Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {p0}, LX/01z;->A02()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/01z;->A06:Z

    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static A04(LX/01z;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/01z;->A01:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-wide v0, p0, LX/01z;->A00:J

    .line 13
    .line 14
    sub-long/2addr v3, v0

    .line 15
    sget-wide v1, LX/01z;->A08:J

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/01z;->A02()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A05()J
    .locals 4

    .line 0
    invoke-static {p0}, LX/01z;->A03(LX/01z;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/01z;->A04(LX/01z;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/01z;->A03:Landroid/os/StatFs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBlocksLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    mul-long/2addr v2, v0

    .line 19
    return-wide v2

    .line 20
    :cond_0
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    return-wide v2
.end method

.method public final A06(Ljava/lang/Integer;)J
    .locals 4

    .line 0
    invoke-static {p0}, LX/01z;->A03(LX/01z;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/01z;->A04(LX/01z;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/01z;->A03:Landroid/os/StatFs;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    mul-long/2addr v2, v0

    .line 23
    return-wide v2

    .line 24
    :cond_0
    iget-object v0, p0, LX/01z;->A02:Landroid/os/StatFs;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    return-wide v2
    .line 30
    .line 31
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/01z;->A01:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/01z;->A03(LX/01z;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/01z;->A02()V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A08()Z
    .locals 6

    .line 0
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/01z;->A06(Ljava/lang/Integer;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    const-wide/32 v2, 0x3e800000

    .line 7
    .line 8
    .line 9
    cmp-long v1, v4, v2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
    .line 16
    .line 17
.end method

.method public final A09(Ljava/lang/Integer;J)Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/01z;->A03(LX/01z;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/01z;->A06(Ljava/lang/Integer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v4, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    cmp-long v0, v4, p2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    return v3
    .line 20
.end method
