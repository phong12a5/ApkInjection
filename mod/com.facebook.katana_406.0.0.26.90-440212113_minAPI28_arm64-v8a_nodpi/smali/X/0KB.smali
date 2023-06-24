.class public final LX/0KB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QX;


# instance fields
.field public A00:D

.field public A01:J

.field public final A02:I

.field public final A03:J

.field public final A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;IJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0KB;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 4
    .line 5
    iput p2, p0, LX/0KB;->A02:I

    .line 6
    .line 7
    iput-wide p3, p0, LX/0KB;->A03:J

    .line 8
    .line 9
    int-to-double v0, p2

    .line 10
    iput-wide v0, p0, LX/0KB;->A00:D

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final declared-synchronized AZh()Z
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-wide v2, p0, LX/0KB;->A01:J

    .line 6
    .line 7
    sub-long v0, v4, v2

    .line 8
    .line 9
    iput-wide v4, p0, LX/0KB;->A01:J

    .line 10
    .line 11
    iget-wide v3, p0, LX/0KB;->A00:D

    .line 12
    .line 13
    long-to-double v7, v0

    .line 14
    iget v0, p0, LX/0KB;->A02:I

    .line 15
    .line 16
    int-to-double v5, v0

    .line 17
    iget-wide v0, p0, LX/0KB;->A03:J

    .line 18
    .line 19
    long-to-double v9, v0

    .line 20
    div-double v0, v5, v9

    .line 21
    .line 22
    mul-double/2addr v7, v0

    .line 23
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v7, v0

    .line 29
    add-double/2addr v3, v7

    .line 30
    iput-wide v3, p0, LX/0KB;->A00:D

    .line 31
    .line 32
    cmpl-double v0, v3, v5

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iput-wide v5, p0, LX/0KB;->A00:D

    .line 37
    .line 38
    move-wide v3, v5

    .line 39
    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    cmpg-double v0, v3, v1

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return v0

    .line 48
    :cond_1
    sub-double/2addr v3, v1

    .line 49
    :try_start_1
    iput-wide v3, p0, LX/0KB;->A00:D

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method
