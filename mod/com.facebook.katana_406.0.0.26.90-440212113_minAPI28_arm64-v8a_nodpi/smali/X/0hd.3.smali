.class public final LX/0hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final synthetic BpT(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final DBd(LX/1AC;LX/0fO;)V
    .locals 7

    .line 0
    sget-object v4, LX/0fG;->A1S:LX/0fI;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0A()Landroid/os/StatFs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/errorreporting/lacrima/common/DiskSpaceUtil$Api18Utils;->getAvailableBytes(Landroid/os/StatFs;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v0, LX/0xa;->sFreeInternalDiskSpaceBytesForTesting:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p1, v4, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 17
    .line 18
    .line 19
    sget-object v6, LX/0fG;->A2w:LX/0fI;

    .line 20
    .line 21
    const-class v5, LX/0xa;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    :try_start_0
    sget-wide v3, LX/0xa;->A00:J

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/002;->A0A()Landroid/os/StatFs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/facebook/errorreporting/lacrima/common/DiskSpaceUtil$Api18Utils;->getTotalBytes(Landroid/os/StatFs;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sput-wide v3, LX/0xa;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_0
    monitor-exit v5

    .line 43
    invoke-static {p1, v6, v3, v4}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v5

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
