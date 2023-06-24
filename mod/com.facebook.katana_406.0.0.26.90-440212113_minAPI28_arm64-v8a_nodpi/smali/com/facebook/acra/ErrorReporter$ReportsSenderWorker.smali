.class public final Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public exception:Ljava/lang/Throwable;

.field public mGenerator:Lcom/facebook/acra/FileGenerator;

.field public final mInMemoryReportToSend:Lcom/facebook/acra/CrashReportData;

.field public final mReportFileUnderConstruction:Lcom/facebook/acra/Spool$FileBeingProduced;

.field public final mReportTypesToSend:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public final synthetic this$0:Lcom/facebook/acra/ErrorReporter;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingProduced;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;-><init>(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingProduced;[Lcom/facebook/acra/ErrorReporter$CrashReportType;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingProduced;[Lcom/facebook/acra/ErrorReporter$CrashReportType;)V
    .locals 1

    .line 536870912
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    .line 536870913
    .line 536870914
    const-string v0, "ReportsSenderWorker"

    .line 536870915
    .line 536870916
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->exception:Ljava/lang/Throwable;

    .line 536870921
    .line 536870922
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mGenerator:Lcom/facebook/acra/FileGenerator;

    .line 536870923
    .line 536870924
    iput-object p2, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mInMemoryReportToSend:Lcom/facebook/acra/CrashReportData;

    .line 536870925
    .line 536870926
    iput-object p3, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mReportFileUnderConstruction:Lcom/facebook/acra/Spool$FileBeingProduced;

    .line 536870927
    .line 536870928
    iput-object p4, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mReportTypesToSend:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 536870929
    .line 536870930
    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/acra/ErrorReporter;[Lcom/facebook/acra/ErrorReporter$CrashReportType;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;-><init>(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingProduced;[Lcom/facebook/acra/ErrorReporter$CrashReportType;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static synthetic access$1300(Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;)Lcom/facebook/acra/CrashReportData;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mInMemoryReportToSend:Lcom/facebook/acra/CrashReportData;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method private acquireWakeLock()Landroid/os/PowerManager$WakeLock;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->access$700(Lcom/facebook/acra/ErrorReporter;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/acra/util/PackageManagerWrapper;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/facebook/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.permission.WAKE_LOCK"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/acra/util/PackageManagerWrapper;->hasPermission(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->access$700(Lcom/facebook/acra/ErrorReporter;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "power"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/PowerManager;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const-string v0, "ACRA wakelock"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/0R6;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0R6;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0R6;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 48
    .line 49
    .line 50
    return-object v0
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


# virtual methods
.method public doSend()V
    .locals 6

    .line 0
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->access$600()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->acquireWakeLock()Landroid/os/PowerManager$WakeLock;

    .line 8
    .line 9
    .line 10
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mInMemoryReportToSend:Lcom/facebook/acra/CrashReportData;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    .line 16
    .line 17
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mGenerator:Lcom/facebook/acra/FileGenerator;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mReportTypesToSend:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 24
    .line 25
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/acra/ErrorReporter;->prepareReports(ILcom/facebook/acra/FileGenerator;Z[Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->access$700(Lcom/facebook/acra/ErrorReporter;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessNameFromAms(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "UPLOADED_BY_PROCESS"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/facebook/acra/ErrorReporter;->access$100(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mReportFileUnderConstruction:Lcom/facebook/acra/Spool$FileBeingProduced;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/acra/Spool$FileBeingProduced;->fileName:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    if-eqz v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v5}, LX/0R6;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v5}, LX/0R6;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    throw v1

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    throw v1
    .line 85
    .line 86
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->exception:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public routeReportToFile(Lcom/facebook/acra/FileGenerator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mGenerator:Lcom/facebook/acra/FileGenerator;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public run()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->access$808(Lcom/facebook/acra/ErrorReporter;)I

    .line 6
    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->doSend()V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->exception:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mReportFileUnderConstruction:Lcom/facebook/acra/Spool$FileBeingProduced;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->access$900(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_3
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->access$810(Lcom/facebook/acra/ErrorReporter;)I

    .line 29
    .line 30
    .line 31
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->access$1000(Lcom/facebook/acra/ErrorReporter;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    throw v0

    .line 41
    :catchall_2
    move-exception v2

    .line 42
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mReportFileUnderConstruction:Lcom/facebook/acra/Spool$FileBeingProduced;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->access$900(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :catchall_3
    move-exception v0

    .line 51
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
