.class public Lcom/facebook/acra/ACRA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACRA_FLAGS_STORE:Ljava/lang/String; = "acra_flags_store"

.field public static final ANDROID_ANR_DETECTOR_TO_USE:Ljava/lang/String; = "android_anr_detector_to_use"

.field public static final ANR_FOREGROUND_CHECK_PERIOD:Ljava/lang/String; = "foreground_check_period"

.field public static final ANR_RECOVERY_TIMEOUT:Ljava/lang/String; = "anr_recovery_timeout"

.field public static final BREAKPAD_LIB_NAME:Ljava/lang/String; = "breakpad_lib_name"

.field public static final ERROR_MONITOR_CHECK_INTERVAL:Ljava/lang/String; = "error_monitor_check_interval"

.field public static final HYBRID_ANR_DETECTOR:I = 0x4

.field public static final IS_FIRST_RUN_AFTER_UPGRADE:Ljava/lang/String; = "is_first_run_after_upgrade"

.field public static final LOGCAT_FILE_KEY:Ljava/lang/String; = "logcatFileName"

.field public static final LOG_TAG:Ljava/lang/String; = "ACRA"

.field public static final MULTI_SIGNAL_ANR_DETECTOR:I = 0x6

.field public static final PROCESS_ERROR_MONITOR_ANR_DETECTOR:I = 0x5

.field public static final REPORT_HOST_FILE_NAME:Ljava/lang/String; = "report_host.txt"

.field public static final RUN_ANR_DETECTOR_ON_BROWSER_PROCESS:Ljava/lang/String; = "run_anr_detector_on_browser_process"

.field public static final SESSION_ID_KEY:Ljava/lang/String; = "session_id"

.field public static final SHOULD_AVOID_MUTEX_ON_SIGNAL_HANDLER:Ljava/lang/String; = "avoid_mutex_on_signal_handler"

.field public static final SHOULD_DEDUP_DISK_PERSISTENCE_GK_CACHED:Ljava/lang/String; = "should_dedup_disk_persistence_gk_cached"

.field public static final SHOULD_LOG_ON_SIGNAL_HANDLER:Ljava/lang/String; = "log_on_signal_handler"

.field public static final SHOULD_LOG_PROCESS_POSITION_IN_ANR_TRACE_FILE:Ljava/lang/String; = "log_position_anr_trace_file"

.field public static final SHOULD_RECORD_SIGNAL_TIME:Ljava/lang/String; = "record_signal_time"

.field public static final SHOULD_REPORT_SOFT_ERRORS:Ljava/lang/String; = "should_report_soft_errors"

.field public static final SHOULD_UPLOAD_ANR_REPORTS:Ljava/lang/String; = "anr_gk_cached"

.field public static final SHOULD_UPLOAD_SYSTEM_ANR_TRACES_GK_CACHED:Ljava/lang/String; = "should_upload_system_anr_traces_gk_cached"

.field public static final SIGQUIT_BASED_ANR_DETECTOR:I = 0x3

.field public static final SKIP_SSL_CERT_CHECKS_FILE_NAME:Ljava/lang/String; = "skip_cert_checks.txt"

.field public static mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

.field public static mANRReport:Lcom/facebook/acra/anrreport/ANRReport;

.field public static mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

.field public static mReportHost:Ljava/lang/String;

.field public static mReportSender:Lcom/facebook/acra/sender/FlexibleReportSender;

.field public static mSharedPrefs:Landroid/content/SharedPreferences;

.field public static final sANRDetectorLock:Ljava/lang/Object;

.field public static sAppStateUpdater:LX/0DW;

.field public static sInitialized:Z

.field public static sNativeLibraryLoaded:Z

.field public static final sNativeLibraryLoadingLock:Ljava/lang/Object;


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
    sput-object v0, Lcom/facebook/acra/ACRA;->sNativeLibraryLoadingLock:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/acra/ACRA;->sANRDetectorLock:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
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

.method public static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->sNativeLibraryLoadingLock:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 0
    sput-boolean p0, Lcom/facebook/acra/ACRA;->sNativeLibraryLoaded:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$200(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/ACRA;->nativeLibrarySuccessfullyLoaded(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static addFuryTracesToReportSourceRef(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lcom/facebook/acra/ACRA;->getFuryTraces(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "fury_traces"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object p0, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Invalid fury file contents: %s"

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static closeStreamNoException(Ljava/io/Closeable;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Error while closing stream: "

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public static customDelayedMessagesSent()V
    .locals 2

    .line 0
    const-string v1, "custom_delayed_messages_sent"

    .line 1
    .line 2
    const-string v0, "true"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static deleteHostsFileIfEmpty(Landroid/content/Context;)V
    .locals 6

    .line 0
    const-string v5, "report_host.txt"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "could not delete empty host file"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "cannot read or write host file"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "could not delete empty host file: "

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static getANRReport()Lcom/facebook/acra/anrreport/ANRReport;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRReport:Lcom/facebook/acra/anrreport/ANRReport;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public static getAnrDetectorId()I
    .locals 3

    .line 0
    const-string v2, "android_anr_detector_to_use"

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/acra/ACRA;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public static getCachedShouldDedupDiskPersistence()Z
    .locals 3

    .line 0
    const-string v2, "should_dedup_disk_persistence_gk_cached"

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/acra/ACRA;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public static getCachedShouldLogProcessPositionInAnrTraceFile()Z
    .locals 3

    .line 0
    const-string v2, "log_position_anr_trace_file"

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/acra/ACRA;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public static getCachedShouldUploadANRReports()Z
    .locals 3

    .line 0
    const-string v2, "anr_gk_cached"

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/acra/ACRA;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public static getCachedShouldUploadSystemANRTraces()Z
    .locals 3

    .line 0
    const-string v2, "should_upload_system_anr_traces_gk_cached"

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/acra/ACRA;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public static getConfig()Lcom/facebook/acra/config/AcraReportingConfig;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public static getFlagValue(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static getFlagValue(Ljava/lang/String;)Z
    .locals 2

    .line 268435456
    sget-object v1, Lcom/facebook/acra/ACRA;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    return v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public static getFlagValueDefaultTrue(Ljava/lang/String;)Z
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/acra/ACRA;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getFuryTraces(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-static {v3}, LX/001;->A0B(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "Failed to read fury traces file"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_1
    return-object v4
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

.method public static getIntValue(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static getIntValue(Ljava/lang/String;)I
    .locals 2

    .line 268435456
    sget-object v1, Lcom/facebook/acra/ACRA;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    return v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/0c3;->A00()LX/0c3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0c3;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "unknown"

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
    .line 12
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0cm;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    return-object v1
    .line 19
    .line 20
    .line 21
.end method

.method public static getReportHost()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mReportHost:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public static getReportSourceRefOverride(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    const-string v1, "errorreporting"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 p0, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "report_source"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "report_source_ref.txt"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v1}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    invoke-static {v3}, LX/001;->A0B(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->jsonifyReportSourceRef(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 69
    .line 70
    .line 71
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "Failed to read report source ref override file"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_1
    return-object p0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static getSystemProperty(Ljava/lang/String;Z)Z
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "getBoolean"

    .line 7
    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/001;->A1U(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    return p1
.end method

.method public static init(Lcom/facebook/acra/config/AcraReportingConfig;)Lcom/facebook/acra/ErrorReporter;
    .locals 3

    .line 268435456
    const-wide/16 v1, 0x0

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-static {p0, v1, v2, v0, v0}, Lcom/facebook/acra/ACRA;->init(Lcom/facebook/acra/config/AcraReportingConfig;JLX/0DW;Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;)Lcom/facebook/acra/ErrorReporter;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    return-object v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public static init(Lcom/facebook/acra/config/AcraReportingConfig;J)Lcom/facebook/acra/ErrorReporter;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lcom/facebook/acra/ACRA;->init(Lcom/facebook/acra/config/AcraReportingConfig;JLX/0DW;Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;)Lcom/facebook/acra/ErrorReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static init(Lcom/facebook/acra/config/AcraReportingConfig;JLX/0DW;)Lcom/facebook/acra/ErrorReporter;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/acra/ACRA;->init(Lcom/facebook/acra/config/AcraReportingConfig;JLX/0DW;Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;)Lcom/facebook/acra/ErrorReporter;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
.end method

.method public static init(Lcom/facebook/acra/config/AcraReportingConfig;JLX/0DW;Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;)Lcom/facebook/acra/ErrorReporter;
    .locals 4

    const/4 v0, 0x1

    .line 805427823
    sput-boolean v0, Lcom/facebook/acra/ACRA;->sInitialized:Z

    .line 805427824
    invoke-interface {p0}, Lcom/facebook/acra/config/AcraReportingConfig;->crashReportUrl()Ljava/lang/String;

    .line 805427825
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 805427826
    invoke-virtual {v1, p1, p2}, Lcom/facebook/acra/ErrorReporter;->setAppStartTickTimeMs(J)V

    .line 805427827
    :cond_0
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    if-nez v0, :cond_5

    .line 805427828
    sput-object p0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 805427829
    invoke-interface {p0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 805427830
    invoke-static {}, Lcom/facebook/acra/ACRA;->getProcessName()Ljava/lang/String;

    .line 805427831
    invoke-static {v2}, Lcom/facebook/acra/ACRA;->warmup(Landroid/content/Context;)V

    .line 805427832
    invoke-static {v2}, Lcom/facebook/acra/ACRA;->deleteHostsFileIfEmpty(Landroid/content/Context;)V

    if-eqz p4, :cond_1

    .line 805427833
    invoke-virtual {v1, p4}, Lcom/facebook/acra/ErrorReporter;->setExcludedReportObserver(Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;)V

    .line 805427834
    :cond_1
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-virtual {v1, v0}, Lcom/facebook/acra/ErrorReporter;->init(Lcom/facebook/acra/config/AcraReportingConfig;)V

    const/4 v3, 0x0

    .line 805427835
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/acra/ErrorReporter;->initFallible()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    .line 805427836
    :goto_0
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->createReportSender()Lcom/facebook/acra/sender/FlexibleReportSender;

    move-result-object v0

    sput-object v0, Lcom/facebook/acra/ACRA;->mReportSender:Lcom/facebook/acra/sender/FlexibleReportSender;

    .line 805427837
    invoke-virtual {v1, v0}, Lcom/facebook/acra/ErrorReporter;->setReportSender(Lcom/facebook/acra/sender/ReportSender;)V

    .line 805427838
    invoke-static {v2}, Lcom/facebook/acra/ACRA;->initSenderHost(Landroid/content/Context;)V

    .line 805427839
    invoke-static {v2}, Lcom/facebook/acra/ACRA;->initSenderSkipCertChecks(Landroid/content/Context;)V

    .line 805427840
    invoke-virtual {v1}, Lcom/facebook/acra/ErrorReporter;->checkReportsOnApplicationStart()V

    .line 805427841
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldStopAnrDetectorOnErrorReporting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 805427842
    new-instance v2, Lcom/facebook/acra/ACRA$1;

    invoke-direct {v2}, Lcom/facebook/acra/ACRA$1;-><init>()V

    const/16 v0, 0x64

    invoke-static {v2, v0}, LX/0cj;->A02(LX/191;I)V

    .line 805427843
    :cond_2
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportUncaughtExceptions()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 805427844
    invoke-static {v1, v0}, LX/0cj;->A02(LX/191;I)V

    :cond_3
    if-eqz v3, :cond_4

    .line 805427845
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/acra/ErrorReporter;->reportErrorAndTerminate(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 805427846
    :cond_4
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldInstallPeriodicReporter()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 805427847
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/acra/ACRA;->installPeriodicReporter(Landroid/content/Context;Lcom/facebook/acra/ErrorReporter;)V

    .line 805427848
    :cond_5
    sput-object p3, Lcom/facebook/acra/ACRA;->sAppStateUpdater:LX/0DW;

    .line 805427849
    invoke-static {v1}, Lcom/facebook/acra/ACRA;->maybeInitializeAndStartANRDetector(Lcom/facebook/acra/ErrorReporter;)V

    .line 805427850
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldInitReportSource()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 805427851
    invoke-static {}, Lcom/facebook/acra/ACRA;->initReportSource()V

    :cond_6
    return-object v1
.end method

.method public static initReportSource()V
    .locals 5

    .line 0
    const-string v0, "fb.report_source"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v4, "report_source_ref"

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "report_source"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getReportSourceRefOverride(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string v0, "fb.fury_stacktraces_filename"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/facebook/acra/ACRA;->addFuryTracesToReportSourceRef(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string v0, "fb.testing.build_target"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, "mobile_build_target"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static initSenderHost(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    const-string v0, "report_host.txt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v1}, LX/001;->A0A(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/acra/ACRA;->mReportSender:Lcom/facebook/acra/sender/FlexibleReportSender;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lcom/facebook/acra/sender/FlexibleReportSender;->setHost(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/facebook/acra/ACRA;->mReportHost:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :cond_1
    invoke-static {v1}, Lcom/facebook/acra/ACRA;->closeStreamNoException(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object v2, v1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-object v2, v1

    .line 48
    :catch_1
    :cond_2
    invoke-static {v2}, Lcom/facebook/acra/ACRA;->closeStreamNoException(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :goto_0
    invoke-static {v2}, Lcom/facebook/acra/ACRA;->closeStreamNoException(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static initSenderSkipCertChecks(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "skip_cert_checks.txt"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object v0, Lcom/facebook/acra/ACRA;->mReportSender:Lcom/facebook/acra/sender/FlexibleReportSender;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/facebook/acra/sender/FlexibleReportSender;->setSkipSslCertsChecks(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static initializeAnrDetector(Landroid/content/Context;Lcom/facebook/acra/ErrorReporter;Ljava/lang/String;)V
    .locals 27

    .line 0
    const-string v2, "android_anr_detector_to_use"

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/acra/ACRA;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const-string v2, "error_monitor_check_interval"

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/acra/ACRA;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v6, Lcom/facebook/acra/ACRA;->sANRDetectorLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v6

    .line 20
    :try_start_0
    new-instance v11, Lcom/facebook/acra/anrreport/ANRReport;

    .line 21
    .line 22
    move-object/from16 v8, p0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    invoke-direct {v11, v8, v1}, Lcom/facebook/acra/anrreport/ANRReport;-><init>(Landroid/content/Context;Lcom/facebook/acra/ErrorReporter;)V

    .line 27
    .line 28
    .line 29
    sput-object v11, Lcom/facebook/acra/ACRA;->mANRReport:Lcom/facebook/acra/anrreport/ANRReport;

    .line 30
    .line 31
    sget-object v10, Lcom/facebook/acra/ACRA;->sAppStateUpdater:LX/0DW;

    .line 32
    .line 33
    invoke-static {}, LX/001;->A09()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    sget-object v2, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/facebook/acra/config/AcraReportingConfig;->isInternalBuild()Z

    .line 40
    .line 41
    .line 42
    move-result v22

    .line 43
    const-string v5, "should_report_soft_errors"

    .line 44
    .line 45
    sget-object v2, Lcom/facebook/acra/ACRA;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v23

    .line 51
    const-string v5, "log_on_signal_handler"

    .line 52
    .line 53
    sget-object v2, Lcom/facebook/acra/ACRA;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v24

    .line 59
    const-string v5, "avoid_mutex_on_signal_handler"

    .line 60
    .line 61
    sget-object v2, Lcom/facebook/acra/ACRA;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v25

    .line 67
    const-string v5, "anr_recovery_timeout"

    .line 68
    .line 69
    sget-object v2, Lcom/facebook/acra/ACRA;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    const-string v5, "record_signal_time"

    .line 76
    .line 77
    sget-object v2, Lcom/facebook/acra/ACRA;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v26

    .line 83
    invoke-static {}, Lcom/facebook/acra/ACRA;->getCachedShouldUploadANRReports()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v1}, Lcom/facebook/acra/ErrorReporter;->getAppVersionCode()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v1}, Lcom/facebook/acra/ErrorReporter;->getAppVersionName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v1}, Lcom/facebook/acra/ErrorReporter;->getSigquitTracesPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v1}, Lcom/facebook/acra/ErrorReporter;->getSigquitTracesExtension()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    const-string v2, "foreground_check_period"

    .line 104
    .line 105
    sget-object v1, Lcom/facebook/acra/ACRA;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    const/16 v20, 0x1f4

    .line 112
    .line 113
    new-instance v7, LX/05B;

    .line 114
    .line 115
    move-object/from16 v12, p2

    .line 116
    .line 117
    move/from16 v21, v0

    .line 118
    .line 119
    move/from16 p1, v0

    .line 120
    .line 121
    move/from16 p2, v0

    .line 122
    .line 123
    move/from16 v17, v4

    .line 124
    .line 125
    invoke-direct/range {v7 .. v29}, LX/05B;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0DW;LX/0DV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 129
    .line 130
    invoke-interface {v0, v4, v7, v3}, Lcom/facebook/acra/config/AcraReportingConfig;->createANRDetector(ILX/05B;I)Lcom/facebook/acra/anr/IANRDetector;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    .line 135
    .line 136
    monitor-exit v6

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v0
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
.end method

.method public static installPeriodicReporter(Landroid/content/Context;Lcom/facebook/acra/ErrorReporter;)V
    .locals 7

    .line 0
    const-string v1, "acraconfig_logcat_native_crash_periodic_interval_mins"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/0cf;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/facebook/acra/ACRA$3;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lcom/facebook/acra/ACRA$3;-><init>(Lcom/facebook/acra/ErrorReporter;)V

    .line 17
    .line 18
    .line 19
    int-to-long v4, v1

    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    move-wide v6, v4

    .line 23
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public static isInitialized()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/acra/ACRA;->sInitialized:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public static jsonifyReportSourceRef(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    const-string v1, "report_source_ref="

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Invalid report source ref override file contents: %s"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static loadAcraNativeLibrary(Landroid/content/Context;)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/acra/ACRA$2;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Lcom/facebook/acra/ACRA$2;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static maybeInitializeAndStartANRDetector(Lcom/facebook/acra/ErrorReporter;)V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, Lcom/facebook/acra/ACRA;->getProcessName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/facebook/acra/ACRA;->shouldRunANRDetector(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldStartANRDetector()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2, p0, v1}, Lcom/facebook/acra/ACRA;->initializeAnrDetector(Landroid/content/Context;Lcom/facebook/acra/ErrorReporter;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/facebook/acra/anr/IANRDetector;->start()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static nativeLibrarySuccessfullyLoaded(Landroid/content/Context;)V
    .locals 4

    .line 0
    sget-object p0, Lcom/facebook/acra/ACRA;->sANRDetectorLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v3, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const-string v2, "anr_gk_cached"

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/acra/ACRA;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v3, v0}, Lcom/facebook/acra/anr/IANRDetector;->nativeLibraryLoaded(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Lcom/facebook/acra/util/NativeProcFileReader;->nativeLibraryLoaded()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public static onSplashScreenDismissed()V
    .locals 2

    .line 0
    const-string v1, "splash_screen_dismissed"

    .line 1
    .line 2
    const-string v0, "true"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static safeToLoadNativeLibraries(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/acra/ACRA;->sNativeLibraryLoadingLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/acra/ACRA;->sNativeLibraryLoaded:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/acra/ACRA;->loadAcraNativeLibrary(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public static setANRDataProvider(Lcom/facebook/acra/anr/ANRDataProvider;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldStartANRDetector()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v6, "anr_gk_cached"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v6, v5}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "should_upload_system_anr_traces_gk_cached"

    .line 15
    .line 16
    invoke-static {v0, v5}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "should_dedup_disk_persistence_gk_cached"

    .line 20
    .line 21
    invoke-static {v0, v5}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "android_anr_detector_to_use"

    .line 25
    .line 26
    invoke-static {v0, v5}, Lcom/facebook/acra/ACRA;->updateCachedIntIfNeeded(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "run_anr_detector_on_browser_process"

    .line 30
    .line 31
    invoke-static {v0, v5}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "error_monitor_check_interval"

    .line 35
    .line 36
    invoke-static {v0, v5}, Lcom/facebook/acra/ACRA;->updateCachedIntIfNeeded(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "should_report_soft_errors"

    .line 40
    .line 41
    invoke-static {v0, v5}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "log_on_signal_handler"

    .line 45
    .line 46
    invoke-static {v0, v5}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "avoid_mutex_on_signal_handler"

    .line 50
    .line 51
    invoke-static {v0, v5}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v1, "anr_recovery_timeout"

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-static {v1, v0}, Lcom/facebook/acra/ACRA;->updateCachedIntIfNeeded(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "record_signal_time"

    .line 61
    .line 62
    invoke-static {v0, v5}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "log_position_anr_trace_file"

    .line 66
    .line 67
    invoke-static {v0, v5}, Lcom/facebook/acra/ACRA;->updateCachedFlagIfNeeded(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v1, "foreground_check_period"

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v1, v0}, Lcom/facebook/acra/ACRA;->updateCachedIntIfNeeded(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v3, Lcom/facebook/acra/ACRA;->sANRDetectorLock:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v3

    .line 83
    :try_start_0
    sget-object v1, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, Lcom/facebook/acra/ACRA;->getProcessName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v4, v0}, Lcom/facebook/acra/ACRA;->initializeAnrDetector(Landroid/content/Context;Lcom/facebook/acra/ErrorReporter;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    .line 103
    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    monitor-exit v3

    .line 107
    return-void

    .line 108
    :cond_0
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRReport:Lcom/facebook/acra/anrreport/ANRReport;

    .line 109
    .line 110
    iput-object p0, v0, Lcom/facebook/acra/anrreport/ANRReport;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    .line 111
    .line 112
    invoke-interface {v1, p0}, Lcom/facebook/acra/anr/IANRDetector;->setANRReportProvider(Lcom/facebook/acra/anr/ANRReportProvider;)V

    .line 113
    .line 114
    .line 115
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    invoke-virtual {v4, p0}, Lcom/facebook/acra/ErrorReporter;->setANRDataProvider(Lcom/facebook/acra/anr/ANRDataProvider;)V

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    sget-object v1, Lcom/facebook/acra/ACRA;->sNativeLibraryLoadingLock:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v1

    .line 124
    :try_start_1
    sget-boolean v0, Lcom/facebook/acra/ACRA;->sNativeLibraryLoaded:Z

    .line 125
    .line 126
    monitor-exit v1

    .line 127
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    sget-object v1, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    .line 130
    .line 131
    sget-object v0, Lcom/facebook/acra/ACRA;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {v1, v0}, Lcom/facebook/acra/anr/IANRDetector;->nativeLibraryLoaded(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    :try_start_2
    move-exception v0

    .line 142
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    throw v0

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    throw v0

    .line 147
    :cond_1
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static setANRDetectorCheckIntervalMs(J)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0, p1}, Lcom/facebook/acra/anr/IANRDetector;->setCheckIntervalMs(J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static setANRDetectorListener(Lcom/facebook/acra/anr/ANRDetectorListener;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, Lcom/facebook/acra/anr/IANRDetector;->setListener(Lcom/facebook/acra/anr/ANRDetectorListener;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static setPerformanceMarker(Lcom/facebook/acra/PerformanceMarker;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRReport:Lcom/facebook/acra/anrreport/ANRReport;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, Lcom/facebook/acra/anrreport/ANRReport;->mPerformanceMarker:Lcom/facebook/acra/PerformanceMarker;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public static setReportHost(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mReportSender:Lcom/facebook/acra/sender/FlexibleReportSender;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Lcom/facebook/acra/sender/FlexibleReportSender;->setHost(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/acra/ACRA;->writeSenderHost(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static setSkipSslCertChecks(Z)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mReportSender:Lcom/facebook/acra/sender/FlexibleReportSender;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Lcom/facebook/acra/sender/FlexibleReportSender;->setSkipSslCertsChecks(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/acra/ACRA;->writeSkipCertChecksFile(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static shouldRunANRDetector(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const-string v1, "record_signal_time"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/acra/ACRA;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ":"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ":browser"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v1, "run_anr_detector_on_browser_process"

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/acra/ACRA;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    return v2
    .line 43
.end method

.method public static startANRDetector()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/acra/anr/IANRDetector;->start()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public static stopANRDetector()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/acra/ACRA;->mANRDetector:Lcom/facebook/acra/anr/IANRDetector;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/acra/anr/IANRDetector;->stop(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static updateCachedFlagIfNeeded(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/acra/ACRA;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/acra/ACRA;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static updateCachedIntIfNeeded(Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/acra/ACRA;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/acra/ACRA;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static warmup(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/acra/ACRA;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "acra_flags_store"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/acra/ACRA;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static writeSenderHost(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "report_host.txt"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/facebook/acra/ACRA;->closeStreamNoException(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object v3, v1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    move-object v3, v1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v2

    .line 36
    :goto_0
    :try_start_2
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "could not write to host file: "

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/facebook/acra/ACRA;->closeStreamNoException(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :goto_1
    invoke-static {v3}, Lcom/facebook/acra/ACRA;->closeStreamNoException(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static writeSkipCertChecksFile(Z)V
    .locals 4

    .line 0
    :try_start_0
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "skip_cert_checks.txt"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "Failed to create skip cert checks file: %s"

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v2, v1, v0}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "Failed to delete skip cert checks file: %s"

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "could not create ssl cert checks file."

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
