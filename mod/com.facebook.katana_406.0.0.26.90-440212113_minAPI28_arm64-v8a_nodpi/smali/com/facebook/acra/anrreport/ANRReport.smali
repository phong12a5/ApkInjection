.class public Lcom/facebook/acra/anrreport/ANRReport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DV;


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "ANRReport"

.field public static final MAXIMUM_NUMBER_OF_OTHER_PROCESSES_TO_REPORT:I = 0x5


# instance fields
.field public mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

.field public final mANRProcessErrorProperties:Ljava/util/Map;

.field public mContext:Landroid/content/Context;

.field public mCurrentAnrProcessStateIndex:I

.field public final mErrorReporter:Lcom/facebook/acra/ErrorReporter;

.field public final mFileGenerator:Lcom/facebook/acra/anrreport/ANRReport$TraceUUIDFileGenerator;

.field public mMaxUsedAnrProcessStateIndex:I

.field public mPerformanceMarker:Lcom/facebook/acra/PerformanceMarker;

.field public mTracesFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/acra/ErrorReporter;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    .line 12
    .line 13
    const-string v1, ".cachedreport"

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/acra/anrreport/ANRReport$TraceUUIDFileGenerator;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/facebook/acra/anrreport/ANRReport$TraceUUIDFileGenerator;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mFileGenerator:Lcom/facebook/acra/anrreport/ANRReport$TraceUUIDFileGenerator;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mCurrentAnrProcessStateIndex:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mMaxUsedAnrProcessStateIndex:I

    .line 27
    .line 28
    return-void
.end method

.method private addProcessErrorPropertiesToErrorReport()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/acra/ErrorReporter;->addToAnrInProgressUpdateFile(Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    monitor-exit v2

    .line 19
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method

.method public static deleteFile(Ljava/io/File;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    sget-object v2, Lcom/facebook/acra/anrreport/ANRReport;->LOG_TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Could not delete error report: %s"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v3
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private initializeProcessErrorPropertiesOnErrorReport()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const-string v0, "anr_process_error_detected_time"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/002;->A0L(Lcom/facebook/acra/anrreport/ANRReport;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "anr_process_error_detection_failure_time"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/002;->A0L(Lcom/facebook/acra/anrreport/ANRReport;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "anr_process_error_detection_failure_cause"

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/002;->A0L(Lcom/facebook/acra/anrreport/ANRReport;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "anr_system_error_msg"

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/002;->A0L(Lcom/facebook/acra/anrreport/ANRReport;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "anr_system_tag"

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/002;->A0L(Lcom/facebook/acra/anrreport/ANRReport;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "anr_process_error_started_time"

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/002;->A0L(Lcom/facebook/acra/anrreport/ANRReport;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "anr_main_thread_unblocked_uptime"

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/002;->A0L(Lcom/facebook/acra/anrreport/ANRReport;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "anr_am_expired_uptime"

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/002;->A0L(Lcom/facebook/acra/anrreport/ANRReport;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :goto_0
    iget v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mMaxUsedAnrProcessStateIndex:I

    .line 45
    .line 46
    if-gt v3, v0, :cond_0

    .line 47
    .line 48
    const-string v0, "anr_other_process_error_state_"

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/001;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    .line 74
    .line 75
    monitor-exit v4

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static purgeDirectory(Ljava/io/File;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v3, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v1, p0, v2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lcom/facebook/acra/anrreport/ANRReport;->purgeDirectory(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lcom/facebook/acra/anrreport/ANRReport;->deleteFile(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public finalizeAndTryToSendReport(J)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iput v4, p0, Lcom/facebook/acra/anrreport/ANRReport;->mCurrentAnrProcessStateIndex:I

    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-string v1, "anr_recovery_delay"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x61acc3c9

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0e8;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/facebook/acra/anrreport/ANRReport;->purgeDirectory(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v3, p0, Lcom/facebook/acra/anrreport/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    .line 39
    .line 40
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->CACHED_ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 45
    .line 46
    filled-new-array {v0}, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/facebook/acra/ErrorReporter;->prepareReports(ILcom/facebook/acra/FileGenerator;Z[Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public getFileGenerator()Lcom/facebook/acra/FileGenerator;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mFileGenerator:Lcom/facebook/acra/anrreport/ANRReport$TraceUUIDFileGenerator;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public logAmExpiration(J)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "anr_am_expired_uptime"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/acra/anrreport/ANRReport;->addProcessErrorPropertiesToErrorReport()V

    .line 15
    .line 16
    .line 17
    monitor-exit v3

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public logExtraSigquit(J)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "anr_extra_sigquit_uptime"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/acra/anrreport/ANRReport;->addProcessErrorPropertiesToErrorReport()V

    .line 15
    .line 16
    .line 17
    monitor-exit v3

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public logForegroundStatus(ZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "anr_started_in_foreground"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 15
    .line 16
    const-string v1, "anr_started_in_foreground_v2"

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/facebook/acra/anrreport/ANRReport;->addProcessErrorPropertiesToErrorReport()V

    .line 26
    .line 27
    .line 28
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public logMainThreadUnblocked(J)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "anr_main_thread_unblocked_uptime"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/acra/anrreport/ANRReport;->addProcessErrorPropertiesToErrorReport()V

    .line 15
    .line 16
    .line 17
    monitor-exit v3

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public logOtherProcessAnr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget v1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mCurrentAnrProcessStateIndex:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/001;->A0r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x2c

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 33
    .line 34
    const-string v0, "anr_other_process_error_state_"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/facebook/acra/anrreport/ANRReport;->addProcessErrorPropertiesToErrorReport()V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mCurrentAnrProcessStateIndex:I

    .line 51
    .line 52
    iget v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mMaxUsedAnrProcessStateIndex:I

    .line 53
    .line 54
    if-le v1, v0, :cond_0

    .line 55
    .line 56
    iput v1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mMaxUsedAnrProcessStateIndex:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 59
    .line 60
    iput v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mCurrentAnrProcessStateIndex:I

    .line 61
    .line 62
    :cond_1
    monitor-exit v4

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method

.method public logProcessMonitorFailure(JI)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "anr_process_error_detection_failure_time"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 15
    .line 16
    const-string v1, "anr_process_error_detection_failure_cause"

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/facebook/acra/anrreport/ANRReport;->addProcessErrorPropertiesToErrorReport()V

    .line 26
    .line 27
    .line 28
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public logProcessMonitorStart(J)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "anr_process_error_started_time"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mCurrentAnrProcessStateIndex:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/acra/anrreport/ANRReport;->addProcessErrorPropertiesToErrorReport()V

    .line 18
    .line 19
    .line 20
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public logSigquitData(Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "anr_java_callback_uptime"

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/facebook/acra/ErrorReporter;->amendANRReportWithSigquitData(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 24
    .line 25
    const-string v1, "anr_with_sigquit_traces"

    .line 26
    .line 27
    const-string v0, "1"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    :try_start_2
    sget-object v1, Lcom/facebook/acra/anrreport/ANRReport;->LOG_TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "Failed to save SIGQUIT"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/acra/anrreport/ANRReport;->addProcessErrorPropertiesToErrorReport()V

    .line 42
    .line 43
    .line 44
    monitor-exit v3

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
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
.end method

.method public logSystemInfo(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "anr_process_error_detected_time"

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 15
    .line 16
    const-string v0, "anr_system_error_msg"

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "anr_system_tag"

    .line 24
    .line 25
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/facebook/acra/anrreport/ANRReport;->addProcessErrorPropertiesToErrorReport()V

    .line 29
    .line 30
    .line 31
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public setANRDataProvider(Lcom/facebook/acra/anr/ANRDataProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setPerformanceMarker(Lcom/facebook/acra/PerformanceMarker;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mPerformanceMarker:Lcom/facebook/acra/PerformanceMarker;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public startReport(ZLjava/lang/String;Ljava/lang/String;IZZJJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 6

    .line 103459
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    invoke-virtual {v0}, Lcom/facebook/acra/ErrorReporter;->getAppStartTickTimeMs()J

    move-result-wide v0

    sub-long v2, p7, v0

    .line 103460
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    invoke-virtual {v0}, Lcom/facebook/acra/ErrorReporter;->getAppStartTickTimeMs()J

    move-result-wide v0

    sub-long/2addr p9, v0

    .line 103461
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mPerformanceMarker:Lcom/facebook/acra/PerformanceMarker;

    if-eqz v0, :cond_0

    .line 103462
    invoke-interface {v0}, Lcom/facebook/acra/PerformanceMarker;->markerStart()V

    .line 103463
    :cond_0
    invoke-direct {p0}, Lcom/facebook/acra/anrreport/ANRReport;->initializeProcessErrorPropertiesOnErrorReport()V

    const-string v1, "anr_detected_uptime"

    .line 103464
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 103465
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_detect_time_tag"

    .line 103466
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 103467
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_recovery_delay"

    const-string v0, "-1"

    .line 103468
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_detected_pre_gkstore"

    .line 103469
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 103470
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_detector_id"

    .line 103471
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 103472
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_detector_start_time"

    .line 103473
    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 103474
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_started_in_foreground"

    .line 103475
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 103476
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_started_in_foreground_v2"

    .line 103477
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 103478
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_java_callback_uptime"

    .line 103479
    invoke-static/range {p19 .. p19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103480
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p11, v2

    if-lez v0, :cond_1

    .line 103481
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    invoke-virtual {v0}, Lcom/facebook/acra/ErrorReporter;->getAppStartTickTimeMs()J

    move-result-wide v0

    sub-long p11, p11, v0

    const-string v1, "anr_detector_actual_start_time"

    .line 103482
    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 103483
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    cmp-long v0, p13, v2

    if-lez v0, :cond_2

    .line 103484
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    invoke-virtual {v0}, Lcom/facebook/acra/ErrorReporter;->getAppStartTickTimeMs()J

    move-result-wide v0

    sub-long p13, p13, v0

    const-string v1, "anr_detector_switch_time"

    .line 103485
    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 103486
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "black_box_trace"

    .line 103487
    invoke-static {v0, p2}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "long_stall_trace"

    .line 103488
    invoke-static {v0, p3}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anr_async_broadcast_receivers"

    .line 103489
    invoke-static {}, Lcom/facebook/acra/asyncbroadcastreceiver/AsyncBroadcastReceiverObserver;->blameActiveReceivers()Ljava/lang/String;

    move-result-object v0

    .line 103490
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "first_sigquit"

    const/4 v3, 0x0

    .line 103491
    invoke-static {v0, v3}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p18, :cond_3

    const-string v1, "anr_sigquit_records"

    .line 103492
    invoke-static/range {p19 .. p19}, Lcom/facebook/acra/anr/SigquitRecord;->getRecordsJson(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 103493
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 103494
    :cond_3
    invoke-static {}, Lcom/facebook/acra/ACRA;->getCachedShouldDedupDiskPersistence()Z

    move-result v5

    :try_start_0
    const-string v1, "anr_with_sigquit_traces"

    if-eqz p17, :cond_4

    const-string v0, "1"

    .line 103495
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 103496
    :cond_4
    const-string v0, "0"

    goto :goto_0

    .line 103497
    :goto_1
    if-nez p16, :cond_a

    if-eqz v5, :cond_5

    .line 103498
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_2

    .line 103499
    :cond_5
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mTracesFile:Ljava/io/File;

    if-nez v0, :cond_6

    .line 103500
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mContext:Landroid/content/Context;

    const-string v1, ".stacktrace"

    new-instance v0, Lcom/facebook/acra/anrreport/ANRReport$TraceUUIDFileGenerator;

    invoke-direct {v0, v2, v1}, Lcom/facebook/acra/anrreport/ANRReport$TraceUUIDFileGenerator;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103501
    invoke-virtual {v0}, Lcom/facebook/acra/anrreport/ANRReport$TraceUUIDFileGenerator;->generate()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mTracesFile:Ljava/io/File;

    .line 103502
    :cond_6
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 103503
    :goto_2
    move-object v3, v4

    .line 103504
    move-object/from16 v2, p15

    if-eqz p15, :cond_8

    .line 103505
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    if-nez v5, :cond_7

    .line 103506
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    invoke-virtual {v0}, Lcom/facebook/acra/ErrorReporter;->getAppVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103507
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    invoke-virtual {v0}, Lcom/facebook/acra/ErrorReporter;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103508
    :cond_7
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 103509
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_3

    .line 103510
    :cond_9
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mTracesFile:Ljava/io/File;

    .line 103511
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mTracesFile:Ljava/io/File;

    .line 103512
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 103513
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    iget-object v1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mTracesFile:Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mFileGenerator:Lcom/facebook/acra/anrreport/ANRReport$TraceUUIDFileGenerator;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/ErrorReporter;->prepareANRReport(Ljava/io/File;Lcom/facebook/acra/FileGenerator;)V

    goto :goto_4

    .line 103514
    :cond_a
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    .line 103515
    invoke-static/range {p16 .. p16}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 103516
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mFileGenerator:Lcom/facebook/acra/anrreport/ANRReport$TraceUUIDFileGenerator;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/ErrorReporter;->prepareANRReport(Ljava/io/File;Lcom/facebook/acra/FileGenerator;)V

    goto :goto_4

    .line 103517
    :goto_3
    iget-object v2, p0, Lcom/facebook/acra/anrreport/ANRReport;->mErrorReporter:Lcom/facebook/acra/ErrorReporter;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport;->mFileGenerator:Lcom/facebook/acra/anrreport/ANRReport$TraceUUIDFileGenerator;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/ErrorReporter;->prepareANRReport(Ljava/lang/String;Lcom/facebook/acra/FileGenerator;)I

    .line 103518
    :goto_4
    iget-object v1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mPerformanceMarker:Lcom/facebook/acra/PerformanceMarker;

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    .line 103519
    invoke-interface {v1, v0}, Lcom/facebook/acra/PerformanceMarker;->markerEnd(S)V

    .line 103520
    :cond_b
    if-eqz v3, :cond_c
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103521
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 103522
    :cond_c
    iget-object v1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mANRProcessErrorProperties:Ljava/util/Map;

    monitor-enter v1

    .line 103523
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/acra/anrreport/ANRReport;->addProcessErrorPropertiesToErrorReport()V

    .line 103524
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v2

    .line 103525
    :try_start_2
    iget-object v1, p0, Lcom/facebook/acra/anrreport/ANRReport;->mPerformanceMarker:Lcom/facebook/acra/PerformanceMarker;

    if-eqz v1, :cond_d

    const/4 v0, 0x3

    .line 103526
    invoke-interface {v1, v0}, Lcom/facebook/acra/PerformanceMarker;->markerEnd(S)V

    .line 103527
    :cond_d
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103528
    :catchall_1
    move-exception v0

    .line 103529
    if-eqz v3, :cond_e

    .line 103530
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 103531
    :cond_e
    throw v0
.end method
