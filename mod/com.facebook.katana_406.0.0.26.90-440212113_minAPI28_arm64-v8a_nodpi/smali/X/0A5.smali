.class public final LX/0A5;
.super LX/0GK;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Landroid/util/SparseArray;


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
    iput-object v0, p0, LX/0A5;->A03:Landroid/util/SparseArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0A5;->A04:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/0A5;->A02:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static declared-synchronized A00(Landroid/util/SparseArray;I)J
    .locals 8

    .line 0
    const-class v7, LX/0A5;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long v3, v5, v0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "CameraMetricsCollector"

    .line 28
    .line 29
    const-string v1, "Stopped recording details for a camera that hasn\'t been added yet"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v1, v0}, LX/0WC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v7

    .line 36
    return-wide v3

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v7

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static declared-synchronized A01(Landroid/util/SparseArray;I)V
    .locals 4

    .line 0
    const-class v3, LX/0A5;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/hardware/Camera;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Landroid/hardware/camera2/CameraDevice;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Must pass in a Camera or a CameraDevice"

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    return-void
    .line 16
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0GL;
    .locals 1

    .line 0
    new-instance v0, LX/0A3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0A3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public final bridge synthetic A04(LX/0GL;)Z
    .locals 14

    .line 0
    check-cast p1, LX/0A3;

    .line 1
    .line 2
    move-object v13, p0

    .line 3
    monitor-enter v13

    .line 4
    :try_start_0
    invoke-static {p1}, LX/0Vg;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/0A5;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    iget-wide v4, p0, LX/0A5;->A00:J

    .line 18
    .line 19
    iget-object v10, p0, LX/0A5;->A03:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    if-ge v6, v9, :cond_1

    .line 29
    .line 30
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sub-long v0, v11, v2

    .line 41
    .line 42
    add-long/2addr v7, v0

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-long/2addr v4, v7

    .line 47
    iput-wide v4, p1, LX/0A3;->cameraOpenTimeMs:J

    .line 48
    .line 49
    iget-wide v4, p0, LX/0A5;->A01:J

    .line 50
    .line 51
    iget-object v10, p0, LX/0A5;->A04:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_1
    if-ge v6, v9, :cond_2

    .line 61
    .line 62
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    sub-long v0, v11, v2

    .line 73
    .line 74
    add-long/2addr v7, v0

    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-long/2addr v4, v7

    .line 79
    iput-wide v4, p1, LX/0A3;->cameraPreviewTimeMs:J

    .line 80
    .line 81
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_2
    monitor-exit v13

    .line 83
    return v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v13

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
