.class public final LX/0A1;
.super LX/0GK;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/0A2;

.field public final A02:LX/0A2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0GK;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0A1;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    new-instance v0, LX/0A2;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0A2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0A1;->A01:LX/0A2;

    .line 16
    .line 17
    new-instance v0, LX/0A2;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0A2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0A1;->A02:LX/0A2;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0GL;
    .locals 1

    .line 0
    new-instance v0, LX/09z;

    .line 1
    .line 2
    invoke-direct {v0}, LX/09z;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public final bridge synthetic A04(LX/0GL;)Z
    .locals 8

    .line 0
    check-cast p1, LX/09z;

    .line 1
    .line 2
    move-object v7, p0

    .line 3
    monitor-enter v7

    .line 4
    :try_start_0
    invoke-static {p1}, LX/0Vg;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0A1;->A01:LX/0A2;

    .line 8
    .line 9
    iget v0, v1, LX/0A2;->A00:I

    .line 10
    .line 11
    iput v0, p1, LX/09z;->bleScanCount:I

    .line 12
    .line 13
    iget-object v6, p0, LX/0A1;->A02:LX/0A2;

    .line 14
    .line 15
    iget v0, v6, LX/0A2;->A00:I

    .line 16
    .line 17
    iput v0, p1, LX/09z;->bleOpportunisticScanCount:I

    .line 18
    .line 19
    iget-wide v4, v1, LX/0A2;->A02:J

    .line 20
    .line 21
    iget v0, v1, LX/0A2;->A01:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v0, v1, LX/0A2;->A03:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    :goto_0
    add-long/2addr v4, v2

    .line 33
    iput-wide v4, p1, LX/09z;->bleScanDurationMs:J

    .line 34
    .line 35
    iget-wide v4, v6, LX/0A2;->A02:J

    .line 36
    .line 37
    iget v0, v6, LX/0A2;->A01:I

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v0, v6, LX/0A2;->A03:J

    .line 46
    .line 47
    sub-long/2addr v2, v0

    .line 48
    :goto_1
    add-long/2addr v4, v2

    .line 49
    iput-wide v4, p1, LX/09z;->bleOpportunisticScanDurationMs:J

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_2
    monitor-exit v7

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v7

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
