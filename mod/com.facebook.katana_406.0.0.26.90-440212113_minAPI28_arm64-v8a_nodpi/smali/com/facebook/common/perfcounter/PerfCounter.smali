.class public final Lcom/facebook/common/perfcounter/PerfCounter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:I = -0x1

.field public static A01:I

.field public static final A02:Ljava/lang/Object;

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/common/perfcounter/PerfCounter;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

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

.method public static final A00()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v3, Lcom/facebook/common/perfcounter/PerfCounter;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    sput v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-boolean v0, Lcom/facebook/common/perfcounter/PerfCounter;->A03:Z

    .line 20
    .line 21
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    const-string v0, "perfcounter"

    .line 24
    .line 25
    invoke-static {v0}, LX/0fn;->A02(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    sput-boolean v1, Lcom/facebook/common/perfcounter/PerfCounter;->A03:Z

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    const-string v1, "PerfCounter"

    .line 33
    .line 34
    const-string v0, "Cannot Initialize PerfCounter due to unknown error"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :catch_1
    move-exception v2

    .line 41
    :try_start_3
    const-string v1, "PerfCounter"

    .line 42
    .line 43
    const-string v0, "Cannot Initialize PerfCounter due to unknown error"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :catch_2
    move-exception v2

    .line 50
    :try_start_4
    const-string v1, "PerfCounter"

    .line 51
    .line 52
    const-string v0, "Cannot find native library for PerfCounter"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    :cond_1
    :goto_0
    :try_start_5
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->nativeBegin()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sput v1, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 65
    .line 66
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    :catch_3
    move-exception v2

    .line 68
    :try_start_6
    const-string v1, "PerfCounter"

    .line 69
    .line 70
    const-string v0, "Cannot find PerfCounter.nativeBegin()"

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    monitor-exit v3

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v3

    .line 79
    throw v0

    .line 80
    :cond_3
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static final A01()V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/common/perfcounter/PerfCounter;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget v1, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->nativeEnd()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    sput v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_1
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A02()Z
    .locals 4

    .line 0
    sget v1, Lcom/facebook/common/perfcounter/PerfCounter;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    const-string v1, "/proc/sys/kernel/perf_event_paranoid"

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v1, "/data/local/tmp/ctscan_perfcounter_collect"

    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :goto_0
    sput v0, Lcom/facebook/common/perfcounter/PerfCounter;->A00:I

    .line 41
    .line 42
    :cond_1
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A00:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_2
    return v3

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    goto :goto_0
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

.method public static final native nativeBegin()Z
.end method

.method public static final native nativeEnd()V
.end method

.method public static final native nativeReport(Ljava/lang/Object;)V
.end method
