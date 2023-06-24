.class public final Lcom/facebook/acra/ErrorReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/191;


# static fields
.field public static final ACTION_DISCARD_AND_DONT_SEND:I = 0x1

.field public static final ACTION_SEND:I = 0x2

.field public static final ANR_EXTRA_PROPERTIES_EXTENSION:Ljava/lang/String; = ".upd"

.field public static final ANR_REPORTING_LOCK:Ljava/lang/Object;

.field public static final ANR_TRACES_FILE_PATH:Ljava/lang/String; = "/data/anr/traces.txt"

.field public static final CACHED_REPORTFILE_EXTENSION:Ljava/lang/String; = ".cachedreport"

.field public static final CRASH_ATTACHMENT_DUMMY_STACKTRACE:Ljava/lang/String; = "crash attachment"

.field public static final CRASH_DUMP_SYS_LIBS_FILE:Ljava/lang/String; = "crash_dump_sys_libs"

.field public static final DEFAULT_MAX_REPORT_SIZE:J = 0x180000L

.field public static final DEFAULT_OOM_RESERVATION:I = 0x10000

.field public static final DUMPFILE_EXTENSION:Ljava/lang/String; = ".dmp"

.field public static final FILE_IAB_OPEN_TIMES:Ljava/lang/String; = "iab_open_times"

.field public static final FILE_LAST_ACTIVITY:Ljava/lang/String; = "last_activity_opened"

.field public static final HANDLE_EXCEPTION_NEVER_SEND_IMMEDIATELY:I = 0x4

.field public static final HANDLE_EXCEPTION_SEND_IMMEDIATELY:I = 0x1

.field public static final HANDLE_EXCEPTION_SEND_SYNCHRONOUSLY:I = 0x2

.field public static final MAX_ACRA_REPORTS_ON_DISK:I = 0x5

.field public static final MAX_ANR_TRACES_TIME_DELTA_MS:I = 0x3a98

.field public static final MAX_SEND_REPORTS:I = 0x5

.field public static final MAX_STACK_LENGTH_FOR_OVERFLOW:I = 0xc3500

.field public static final MAX_TRACE_COUNT_LIMIT:I = 0x14

.field public static final MAX_TRANSLATION_HOOK_RUNS:I = 0x4

.field public static final MAX_VERSION_LINE_LENGTH:I = 0x14

.field public static final NATIVE_MAX_REPORT_SIZE:J = 0x800000L

.field public static final NO_FILE:Ljava/lang/String; = "NO_FILE"

.field public static final NUM_NATIVE_CRASHES_SAVED:J = 0x5L

.field public static final PREALLOCATED_REPORTFILE:Ljava/lang/String; = "reportfile.prealloc"

.field public static final REPORTED_CRASH_DIR:Ljava/lang/String; = "reported_crashes"

.field public static final REPORTFILE_EXTENSION:Ljava/lang/String; = ".stacktrace"

.field public static final REPORTS_TO_CHECK_ON_STARTUP:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public static final SIGQUIT_MAX_REPORT_SIZE:J = 0x80000L

.field public static final SIGQUIT_PROCESS_NAME_BUFFER_SIZE:I = 0x400

.field public static final STACK_TRIMMED_MESSAGE:Ljava/lang/String; = "\nxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxSTACK_FRAMES_TRIMMED_FOR_OVERFLOWxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

.field public static final TAG:Ljava/lang/String; = "ErrorReporter"

.field public static final UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

.field public static final UNKNOWN_FIELD_VALUE:Ljava/lang/String; = "unknown"

.field public static final mInternalException:Ljava/lang/String; = "ACRA_INTERNAL=java.lang.Exception: An exception occurred while trying to collect data about an ACRA internal error\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:810)\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:866)\n\tat com.facebook.acra.ErrorReporter.uncaughtException(ErrorReporter.java:666)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:693)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:690)\n"

.field public static final mSendAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final mSigquitCmdLinePattern:Ljava/util/regex/Pattern;

.field public static sSecureSettingsResolver:Lcom/facebook/acra/ErrorReporter$SecureSettingsResolver;

.field public static final sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# instance fields
.field public volatile mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

.field public final mActivityLogger:Lcom/facebook/acra/util/SimpleTraceLogger;

.field public final mAnrFilesInProgress:Ljava/util/Set;

.field public final mAppStartDate:Landroid/text/format/Time;

.field public volatile mAppStartTickTimeMs:J

.field public volatile mAppVersionCode:Ljava/lang/String;

.field public volatile mAppVersionName:Ljava/lang/String;

.field public mBatchUploader:Lcom/facebook/acra/BatchUploader;

.field public volatile mClientUserId:Ljava/lang/String;

.field public volatile mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

.field public volatile mConstantFields:Ljava/util/Map;

.field public volatile mContext:Landroid/content/Context;

.field public final mCrashReportedObserver:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mExceptionTranslationHook:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile mExcludedReportObserver:Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;

.field public volatile mFinishedCheckingReports:Z

.field public volatile mInitializationComplete:Z

.field public volatile mInstallTime:J

.field public final mInstanceLazyCustomParameters:Ljava/util/Map;

.field public volatile mLogBridge:Lcom/facebook/acra/LogBridge;

.field public volatile mMaxReportSize:J

.field public volatile mOomReservation:[B

.field public mPendingReportWriters:I

.field public volatile mPreallocFileName:Ljava/io/File;

.field public final mReportSenders:Ljava/util/ArrayList;

.field public volatile mStartedBatchUploader:Z

.field public volatile mUserId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/acra/ErrorReporter;->mSendAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const-string v1, "^Cmd line: (.*)"

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/acra/ErrorReporter;->mSigquitCmdLinePattern:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/facebook/acra/ErrorReporter;->ANR_REPORTING_LOCK:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/facebook/acra/ErrorReporter;->sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/acra/ErrorReporter$DefaultSecureSettingsResolver;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/facebook/acra/ErrorReporter$DefaultSecureSettingsResolver;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/facebook/acra/ErrorReporter;->sSecureSettingsResolver:Lcom/facebook/acra/ErrorReporter$SecureSettingsResolver;

    .line 42
    .line 43
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 46
    .line 47
    filled-new-array {v1, v0}, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/facebook/acra/ErrorReporter;->REPORTS_TO_CHECK_ON_STARTUP:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    const/4 v2, 0x0

    .line 268435466
    iput-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mOomReservation:[B

    .line 268435467
    .line 268435468
    const-wide/32 v0, 0x180000

    .line 268435469
    .line 268435470
    .line 268435471
    iput-wide v0, p0, Lcom/facebook/acra/ErrorReporter;->mMaxReportSize:J

    .line 268435472
    .line 268435473
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 268435478
    .line 268435479
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    .line 268435484
    .line 268435485
    iput-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mPreallocFileName:Ljava/io/File;

    .line 268435486
    .line 268435487
    const/16 v1, 0x14

    .line 268435488
    .line 268435489
    new-instance v0, Lcom/facebook/acra/util/SimpleTraceLogger;

    .line 268435490
    .line 268435491
    invoke-direct {v0, v1}, Lcom/facebook/acra/util/SimpleTraceLogger;-><init>(I)V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mActivityLogger:Lcom/facebook/acra/util/SimpleTraceLogger;

    .line 268435495
    .line 268435496
    new-instance v0, Landroid/text/format/Time;

    .line 268435497
    .line 268435498
    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 268435499
    .line 268435500
    .line 268435501
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartDate:Landroid/text/format/Time;

    .line 268435502
    .line 268435503
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435504
    .line 268435505
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 268435506
    .line 268435507
    .line 268435508
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mExceptionTranslationHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435509
    .line 268435510
    iput-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mExcludedReportObserver:Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;

    .line 268435511
    .line 268435512
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435513
    .line 268435514
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 268435515
    .line 268435516
    .line 268435517
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mCrashReportedObserver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435518
    .line 268435519
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->init()V

    .line 268435520
    .line 268435521
    .line 268435522
    return-void
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
.end method

.method public synthetic constructor <init>(Lcom/facebook/acra/ErrorReporter$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/Spool$FileBeingConsumed;)Lcom/facebook/acra/CrashReportData;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->loadAcraCrashReport(Lcom/facebook/acra/Spool$FileBeingConsumed;)Lcom/facebook/acra/CrashReportData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static synthetic access$100(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->sendCrashReport(Lcom/facebook/acra/CrashReportData;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1000(Lcom/facebook/acra/ErrorReporter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->startUploadIfReady()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1900(Lcom/facebook/acra/ErrorReporter;)Lcom/facebook/acra/BatchUploader;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/ErrorReporter;->mBatchUploader:Lcom/facebook/acra/BatchUploader;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$200(Ljava/io/File;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$300(Lcom/facebook/acra/ErrorReporter;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->shouldReportANRs()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$600()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->mSendAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public static synthetic access$700(Lcom/facebook/acra/ErrorReporter;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$808(Lcom/facebook/acra/ErrorReporter;)I
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/acra/ErrorReporter;->mPendingReportWriters:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/acra/ErrorReporter;->mPendingReportWriters:I

    .line 5
    .line 6
    return v1
    .line 7
.end method

.method public static synthetic access$810(Lcom/facebook/acra/ErrorReporter;)I
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/acra/ErrorReporter;->mPendingReportWriters:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, -0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/acra/ErrorReporter;->mPendingReportWriters:I

    .line 5
    .line 6
    return v1
    .line 7
.end method

.method public static synthetic access$900(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method private addCriticalData()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getClientUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/facebook/acra/ErrorReporter;->setUserId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/facebook/acra/ErrorReporter;->setClientUserId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "marauder_device_id"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getAdditionalParamValues(Landroid/content/Context;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v3}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/001;->A0n(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-void
    .line 86
.end method

.method private attachIabInfo(Lcom/facebook/acra/CrashReportData;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "iab_open_times"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/facebook/acra/ErrorReporter;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "NO_FILE"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "IAB_OPEN_TIMES"

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v2, "0"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0
.end method

.method private attachLastActivityInfo(Lcom/facebook/acra/CrashReportData;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "last_activity_opened"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "LAST_ACTIVITY_LOGGED"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "NO_FILE"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v4, Ljava/io/FileReader;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const/16 v0, 0x400

    .line 32
    .line 33
    new-instance v3, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-direct {v3, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v2, "LAST_ACTIVITY_LOGGED_TIME"

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 77
    .line 78
    .line 79
    :catchall_3
    throw v0
    .line 80
.end method

.method private buildAttachmentWrapperCrashReport(Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/Spool$FileBeingConsumed;Ljava/io/Writer;Z)V
    .locals 10

    .line 0
    :try_start_0
    move-object v5, p1

    .line 1
    move-object v6, p4

    .line 2
    const-string v1, "ACRA_REPORT_TYPE"

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v1, v0, p4}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 13
    .line 14
    const-string v3, "crash attachment"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    new-instance v4, Lcom/facebook/acra/ErrorReporter$CrashAttachmentException;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lcom/facebook/acra/ErrorReporter$CrashAttachmentException;-><init>(Lcom/facebook/acra/ErrorReporter;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    move-object v7, p3

    .line 27
    :cond_0
    const/4 v9, 0x0

    .line 28
    move v8, p5

    .line 29
    invoke-static/range {v1 .. v9}, Lcom/facebook/acra/CrashTimeDataCollector;->gatherCrashData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;Lcom/facebook/acra/Spool$FileBeingConsumed;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    const-string v0, "retrieve exception: "

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0cW;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "REPORT_LOAD_THROW"

    .line 41
    .line 42
    invoke-static {v0, v1, p1, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private buildCachedCrashReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;Ljava/lang/String;Ljava/io/File;Lcom/facebook/acra/FileGenerator;)I
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    move-object v6, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->shouldSkipReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    const-string v0, "stackTrace and traceFile can\'t be null at the same time"

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    throw v0

    .line 20
    :cond_1
    const/4 v7, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-eqz p3, :cond_3

    .line 25
    .line 26
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->mustEmbedAttachments(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, p3, p1, v0}, Lcom/facebook/acra/ErrorReporter;->loadCrashAttachment(Ljava/io/File;Lcom/facebook/acra/ErrorReporter$CrashReportType;Z)Lcom/facebook/acra/CrashReportData;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_3

    .line 35
    .line 36
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "Failed to load crash attachment report %s"

    .line 39
    .line 40
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v1, v0}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/facebook/acra/ErrorReporter;->createCrashReportFromStackTrace(Ljava/lang/String;Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/CrashReportData;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :cond_3
    const/4 v8, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    move-object v9, p4

    .line 55
    invoke-direct/range {v5 .. v10}, Lcom/facebook/acra/ErrorReporter;->maybeSendCrashReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/FileGenerator;Z)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v4, v0

    .line 60
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    :try_start_1
    const-string v0, "Failed to build cached crash report"

    .line 63
    .line 64
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v3, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "ANRValidationError<"

    .line 88
    .line 89
    invoke-static {v3}, LX/001;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "::Non-cached>"

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v3, v1, v0, p0}, Lcom/facebook/acra/ErrorReporter;->reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-direct {p0, v7}, Lcom/facebook/acra/ErrorReporter;->closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz p3, :cond_0

    .line 114
    .line 115
    invoke-static {p3}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :goto_1
    if-eqz v7, :cond_6

    .line 120
    .line 121
    invoke-direct {p0, v7}, Lcom/facebook/acra/ErrorReporter;->closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    if-eqz p3, :cond_7

    .line 125
    .line 126
    :goto_2
    invoke-static {p3}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    return v4
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private cancelBlockingNotification()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "notification"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/NotificationManager;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method private checkAndHandleReportsLocked(ILcom/facebook/acra/ErrorReporter$CrashReportType;Z)I
    .locals 8

    .line 0
    invoke-virtual {p2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getHandler()Lcom/facebook/acra/ErrorReporter$ReportHandler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessNameFromAms(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1200(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lcom/facebook/acra/Spool$Snapshot;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    if-ge v4, p1, :cond_5

    .line 27
    .line 28
    invoke-virtual {v7}, Lcom/facebook/acra/Spool$Snapshot;->next()Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v6, v1, 0x1

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-lt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    .line 37
    :try_start_1
    iget-object v0, v3, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    iget-object v0, v3, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catch_0
    :try_start_3
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->CACHED_ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 51
    .line 52
    if-ne p2, v0, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 55
    .line 56
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :try_start_4
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :goto_1
    monitor-exit v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    :goto_2
    :try_start_5
    invoke-virtual {p2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getHandler()Lcom/facebook/acra/ErrorReporter$ReportHandler;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, p0, v3, v5, v1}, Lcom/facebook/acra/ErrorReporter$ReportHandler;->handleReport(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/Spool$FileBeingConsumed;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    add-int/lit8 v4, v4, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    .line 93
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V

    .line 94
    .line 95
    .line 96
    move v1, v6

    .line 97
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 98
    :catchall_0
    :try_start_7
    move-exception v0

    .line 99
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 101
    :goto_4
    :try_start_9
    invoke-virtual {v3}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_a
    invoke-virtual {v3}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 107
    .line 108
    .line 109
    :catchall_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 110
    :cond_5
    :goto_5
    invoke-virtual {v7}, Lcom/facebook/acra/Spool$Snapshot;->close()V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    :try_start_c
    invoke-virtual {v7}, Lcom/facebook/acra/Spool$Snapshot;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 116
    .line 117
    .line 118
    :catchall_4
    throw v0

    .line 119
    :cond_6
    const-string v0, "ErrorReporter::checkAndHandleReportsLocked report type requires a handler"

    .line 120
    .line 121
    invoke-static {v0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
.end method

.method private checkNativeReportsOnApplicationStart()V
    .locals 6

    .line 0
    sget-object v5, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    filled-new-array {v5}, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/acra/ErrorReporter;->roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 11
    .line 12
    invoke-interface {v0, v4}, Lcom/facebook/acra/config/AcraReportingConfig;->getMaxPendingMiniDumpReports(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    if-le v4, v3, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, LX/001;->A1X(I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "ErrorReporter"

    .line 28
    .line 29
    const-string v0, "Minidump count above threshold %d"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sub-int v0, v4, v3

    .line 35
    .line 36
    invoke-direct {p0, v5, v0}, Lcom/facebook/acra/ErrorReporter;->removeCrashFiles(Lcom/facebook/acra/ErrorReporter$CrashReportType;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x5

    .line 40
    if-le v4, v0, :cond_2

    .line 41
    .line 42
    filled-new-array {v5}, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;-><init>(Lcom/facebook/acra/ErrorReporter;[Lcom/facebook/acra/ErrorReporter$CrashReportType;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/acra/ErrorReporter$Api9Utils;->saveStrictMode()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, Lcom/facebook/acra/ErrorReporter$Api9Utils;->disableStrictMode()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->doSend()V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_1
    const-string v0, "sending native reports on app launch"

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Lcom/facebook/acra/ErrorReporter$Api9Utils;->restoreStrictMode(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    throw v0

    .line 76
    :goto_0
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Lcom/facebook/acra/ErrorReporter$Api9Utils;->restoreStrictMode(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/acra/util/InputStreamField;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/acra/util/InputStreamField;->mInputStream:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static containsKeyInCustomData(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore$Holder;->CUSTOM_DATA:Lcom/facebook/acra/customdata/ProxyCustomDataStore;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->containsKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method private createBackUpDirectory(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/io/File;
    .locals 6

    .line 0
    const-string v5, "reported_crashes"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1600(Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, LX/0e8;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {v0}, LX/001;->A16(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_0
    move-exception v3

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v3

    .line 29
    move-object v4, v0

    .line 30
    :goto_0
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Failed to create backup directory %s"

    .line 37
    .line 38
    invoke-static {v2, v0, v3, v1}, LX/0cv;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v4
    .line 42
    .line 43
.end method

.method private createCrashReportFromStackTrace(Ljava/lang/String;Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/CrashReportData;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/acra/CrashReportData;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "TIME_OF_CRASH"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/acra/util/AttachmentUtil;->compressToBase64String([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1400(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    const-string v0, "throwable: "

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0cW;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "REPORT_LOAD_THROW"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "Could not load crash report. File will be deleted."

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, v3}, Lcom/facebook/acra/ErrorReporter;->backfillCrashReportData(Lcom/facebook/acra/CrashReportData;)V

    .line 57
    .line 58
    .line 59
    return-object v3
    .line 60
    .line 61
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

.method public static deleteFile(Ljava/io/File;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_1
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Could not delete error report: %s"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v3
.end method

.method private varargs discardOverlappingReports([Lcom/facebook/acra/ErrorReporter$CrashReportType;)V
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v2

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    :cond_0
    filled-new-array {v1}, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/acra/ErrorReporter;->roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x61acc3c9

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0e8;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->purgeDirectory(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method

.method private foregroundNativeCrashDetect(Lcom/facebook/acra/Spool$FileBeingConsumed;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->file:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/acra/util/minidump/MinidumpReader;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "APP_STARTED_IN_BACKGROUND"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "false"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :cond_1
    const v0, -0x5313334

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v0, "Resumed"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    :cond_2
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const-string v0, "\"activities\":[]"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    const-string v0, "FacebookApplication"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v2, "crash_foreground_timestamp"

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    .line 82
    .line 83
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v3

    .line 85
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v0, "Error writing into the SharedPreferences"

    .line 89
    .line 90
    invoke-direct {p0, v2, v0, v3, v1}, Lcom/facebook/acra/ErrorReporter;->writeToLogBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
    .line 94
.end method

.method private genCrashReportFileName(Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "-"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v3, v2, v1, v0, p3}, LX/0cW;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static getCrashDumpSysLibPath(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 0
    const-string v0, "crash_dump_sys_libs"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static getCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore$Holder;->CUSTOM_DATA:Lcom/facebook/acra/customdata/ProxyCustomDataStore;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static getInstance()Lcom/facebook/acra/ErrorReporter;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ErrorReporter$Holder;->ERROR_REPORTER:Lcom/facebook/acra/ErrorReporter;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public static getLogcatFileName(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->file:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/acra/util/minidump/MinidumpReader;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logcatFileName"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Failed to find logcat file %s"

    .line 28
    .line 29
    invoke-static {v2, v0, v3, v1}, LX/0cv;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static getMostSignificantCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0DA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :cond_0
    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0
    .line 16
.end method

.method public static getSendAttempts()I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->mSendAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method private handleExceptionInternal(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/lang/String;I)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 26

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    iget-boolean v1, v12, Lcom/facebook/acra/ErrorReporter;->mInitializationComplete:Z

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    move-object/from16 v13, p2

    .line 17
    .line 18
    if-eqz p2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 19
    .line 20
    const-string v1, "soft_error_category"

    .line 21
    .line 22
    invoke-virtual {v13, v1}, Lcom/facebook/acra/CrashReportData;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v12, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldSkipSoftErrorReport()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-object v11

    .line 37
    :cond_0
    move-object/from16 v14, p1

    .line 38
    .line 39
    invoke-static {v14}, Lcom/facebook/acra/ErrorReporter;->getMostSignificantCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    new-instance v10, Lcom/facebook/acra/CrashReportData;

    .line 48
    .line 49
    invoke-direct {v10}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v12, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/facebook/acra/config/AcraReportingConfig;->strictEnforceAcraDumpFileMax()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 62
    .line 63
    iget-object v1, v12, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1200(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/facebook/acra/Spool$Snapshot;->mDescriptors:[Lcom/facebook/acra/Spool$Descriptor;

    .line 70
    .line 71
    array-length v2, v1

    .line 72
    const/4 v1, 0x5

    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    if-gt v2, v1, :cond_2

    .line 76
    .line 77
    :cond_1
    const/16 v16, 0x0

    .line 78
    .line 79
    :cond_2
    instance-of v8, v14, LX/0DA;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    iget-object v1, v12, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/facebook/acra/config/AcraReportingConfig;->reportSoftErrorsImmediately()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    or-int/lit8 p4, p4, 0x4

    .line 93
    .line 94
    :cond_3
    :goto_0
    move-object v1, v14

    .line 95
    check-cast v1, LX/0DA;

    .line 96
    .line 97
    invoke-interface {v1}, LX/0DA;->B9M()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "Handling exception for "

    .line 104
    .line 105
    invoke-static {v1, v3}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v12, v2, v1, v14, v0}, Lcom/facebook/acra/ErrorReporter;->writeToLogBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-nez v16, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    if-ne v1, v2, :cond_5

    .line 116
    .line 117
    or-int/lit8 p4, p4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    if-ne v1, v9, :cond_6

    .line 121
    .line 122
    or-int/lit8 p4, p4, 0x3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    if-nez v8, :cond_3

    .line 126
    .line 127
    const-string v3, "crash"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    :try_start_1
    sget-object v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 131
    .line 132
    iget-object v1, v12, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getSpool(Landroid/content/Context;)Lcom/facebook/acra/Spool;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v7, v11

    .line 139
    move-object v6, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 140
    :cond_7
    :try_start_2
    invoke-static {}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->generateReportUuid()Ljava/util/UUID;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v1, ".stacktrace"

    .line 145
    .line 146
    invoke-direct {v12, v15, v6, v1}, Lcom/facebook/acra/ErrorReporter;->genCrashReportFileName(Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v1, v12, Lcom/facebook/acra/ErrorReporter;->mPreallocFileName:Ljava/io/File;

    .line 151
    .line 152
    invoke-virtual {v2, v5, v1}, Lcom/facebook/acra/Spool;->produceWithDonorFile(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/acra/Spool$FileBeingProduced;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    .line 158
    :try_start_3
    iget-object v1, v7, Lcom/facebook/acra/Spool$FileBeingProduced;->file:Ljava/io/RandomAccessFile;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v4, Ljava/io/FileOutputStream;

    .line 165
    .line 166
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    .line 169
    :try_start_4
    invoke-static {v4}, Lcom/facebook/acra/CrashReportData;->getWriter(Ljava/io/OutputStream;)Ljava/io/Writer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    :try_start_5
    iput-object v1, v10, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 176
    .line 177
    invoke-direct {v12, v1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    .line 181
    :catchall_1
    move-exception v1

    .line 182
    :try_start_6
    iput-object v1, v10, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 183
    .line 184
    invoke-direct {v12, v1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    .line 188
    :catchall_2
    move-exception v1

    .line 189
    :try_start_7
    iput-object v1, v10, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 190
    .line 191
    invoke-direct {v12, v1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    move-object v5, v11

    .line 195
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    goto/16 :goto_e

    .line 198
    .line 199
    :catchall_4
    move-exception v1

    .line 200
    :try_start_8
    iput-object v1, v10, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 201
    .line 202
    invoke-direct {v12, v1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 206
    :catchall_5
    move-exception v0

    .line 207
    move-object v4, v11

    .line 208
    move-object v7, v11

    .line 209
    goto/16 :goto_f

    .line 210
    .line 211
    :cond_8
    :goto_3
    move-object v6, v11

    .line 212
    move-object v5, v11

    .line 213
    move-object v7, v11

    .line 214
    :goto_4
    move-object v4, v11

    .line 215
    :goto_5
    move-object v3, v11

    .line 216
    :goto_6
    if-nez v6, :cond_9

    .line 217
    .line 218
    :try_start_9
    invoke-static {}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->generateReportUuid()Ljava/util/UUID;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :cond_9
    const-string v2, "ACRA_REPORT_TYPE"

    .line 223
    .line 224
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v2, v1, v10, v3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v12, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 234
    .line 235
    const-string v1, "ACRA_REPORT_FILENAME"

    .line 236
    .line 237
    invoke-interface {v2, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    invoke-static {v1, v5, v10, v3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    iget-object v1, v12, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 249
    .line 250
    const-string v2, "REPORT_ID"

    .line 251
    .line 252
    invoke-interface {v1, v2}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v2, v1, v10, v3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    iget-object v1, v12, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 266
    .line 267
    const-string v2, "EXCEPTION_CAUSE"

    .line 268
    .line 269
    invoke-interface {v1, v2}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v2, v1, v10, v3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    if-nez p3, :cond_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 283
    .line 284
    :try_start_a
    invoke-static {v14}, Lcom/facebook/acra/ErrorReporter;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 288
    :catchall_6
    :cond_d
    if-eqz p2, :cond_f

    .line 289
    .line 290
    :try_start_b
    invoke-static {v13}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :cond_e
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/util/Map$Entry;

    .line 305
    .line 306
    invoke-static {v5}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v1, v12, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 311
    .line 312
    invoke-static {v2, v10, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 317
    .line 318
    :try_start_c
    invoke-static {v5}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v5}, LX/001;->A0n(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v2, v1, v10, v3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 330
    :catchall_7
    move-exception v2

    .line 331
    :try_start_d
    invoke-static {v5}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v10, v1, v2}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 339
    :catchall_8
    move-exception v2

    .line 340
    :try_start_e
    const-string v1, "pre-populating fields from draft"

    .line 341
    .line 342
    invoke-direct {v12, v1, v2}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_f
    iget-object v1, v12, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 346
    .line 347
    move/from16 v25, v8

    .line 348
    .line 349
    move-object/from16 v23, v11

    .line 350
    .line 351
    move/from16 v24, v9

    .line 352
    .line 353
    move-object/from16 v21, v10

    .line 354
    .line 355
    move-object/from16 v22, v3

    .line 356
    .line 357
    move-object/from16 v19, v0

    .line 358
    .line 359
    move-object/from16 v20, v14

    .line 360
    .line 361
    move-object/from16 v17, v12

    .line 362
    .line 363
    move-object/from16 v18, v1

    .line 364
    .line 365
    invoke-static/range {v17 .. v25}, Lcom/facebook/acra/CrashTimeDataCollector;->gatherCrashData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;Lcom/facebook/acra/Spool$FileBeingConsumed;ZZ)V

    .line 366
    .line 367
    .line 368
    goto :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 369
    :catchall_9
    move-exception v2

    .line 370
    :try_start_f
    const-string v0, "gathering crash data"

    .line 371
    .line 372
    invoke-direct {v12, v0, v2}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 373
    .line 374
    .line 375
    :try_start_10
    const-string v1, "ACRA_INTERNAL"

    .line 376
    .line 377
    invoke-static {v2}, Lcom/facebook/acra/ErrorReporter;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object v11, v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 382
    :try_start_11
    invoke-static {v1, v0, v10, v3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 383
    .line 384
    .line 385
    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 386
    :catchall_a
    move-exception v0

    .line 387
    goto :goto_8

    .line 388
    :catchall_b
    move-exception v0

    .line 389
    move-object v11, v3

    .line 390
    :goto_8
    :try_start_12
    invoke-direct {v12, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "ACRA_INTERNAL"

    .line 394
    .line 395
    const-string v0, "ACRA_INTERNAL=java.lang.Exception: An exception occurred while trying to collect data about an ACRA internal error\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:810)\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:866)\n\tat com.facebook.acra.ErrorReporter.uncaughtException(ErrorReporter.java:666)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:693)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:690)\n"

    .line 396
    .line 397
    invoke-static {v1, v0, v10, v3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :goto_9
    move-object v11, v3

    .line 402
    :goto_a
    if-eqz v3, :cond_11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    .line 403
    .line 404
    :try_start_13
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 405
    .line 406
    .line 407
    if-eqz v4, :cond_10

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 410
    .line 411
    .line 412
    :cond_10
    iget-object v0, v7, Lcom/facebook/acra/Spool$FileBeingProduced;->file:Ljava/io/RandomAccessFile;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 423
    .line 424
    .line 425
    goto :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 426
    :catchall_c
    move-exception v0

    .line 427
    :try_start_14
    iput-object v0, v10, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 428
    .line 429
    invoke-direct {v12, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    :cond_11
    :goto_b
    iget-object v0, v10, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 433
    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    const-string v1, "GENERATING_IO_ERROR"

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v1, v0, v10, v3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    iget-object v0, v10, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 446
    .line 447
    if-eqz v0, :cond_13

    .line 448
    .line 449
    and-int/lit8 v0, p4, 0x4

    .line 450
    .line 451
    if-nez v0, :cond_13

    .line 452
    .line 453
    iget-object v0, v12, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 454
    .line 455
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldImmediatelyUpload()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_13

    .line 460
    .line 461
    or-int/lit8 p4, p4, 0x1

    .line 462
    .line 463
    :cond_13
    if-eqz v16, :cond_14

    .line 464
    .line 465
    or-int/lit8 p4, p4, 0x1

    .line 466
    .line 467
    :cond_14
    and-int/lit8 v0, p4, 0x1

    .line 468
    .line 469
    if-eqz v0, :cond_16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 470
    .line 471
    :try_start_15
    const-string v1, "SENT_IMMEDIATELY"

    .line 472
    .line 473
    const-string v0, "true"

    .line 474
    .line 475
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    new-instance v2, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 479
    .line 480
    invoke-direct {v2, v12, v10, v7}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;-><init>(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingProduced;)V

    .line 481
    .line 482
    .line 483
    and-int/lit8 v0, p4, 0x2

    .line 484
    .line 485
    if-eqz v0, :cond_15
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 486
    .line 487
    :try_start_16
    invoke-virtual {v2}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->doSend()V

    .line 488
    .line 489
    .line 490
    iget-object v0, v12, Lcom/facebook/acra/ErrorReporter;->mCrashReportedObserver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lcom/facebook/acra/ErrorReporter$CrashReportedObserver;

    .line 497
    .line 498
    if-eqz v1, :cond_17

    .line 499
    .line 500
    iget-object v0, v2, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mInMemoryReportToSend:Lcom/facebook/acra/CrashReportData;

    .line 501
    .line 502
    if-eqz v0, :cond_17

    .line 503
    .line 504
    invoke-interface {v1, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportedObserver;->onCrashReported(Lcom/facebook/acra/CrashReportData;)V

    .line 505
    .line 506
    .line 507
    goto :goto_d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 508
    :cond_15
    :try_start_17
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 509
    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    goto :goto_d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 513
    :catchall_d
    move-exception v0

    .line 514
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 515
    :catchall_e
    move-exception v1

    .line 516
    goto :goto_c

    .line 517
    :catchall_f
    move-exception v1

    .line 518
    const/4 v2, 0x0

    .line 519
    :goto_c
    :try_start_19
    const-string v0, "sending in-memory report"

    .line 520
    .line 521
    invoke-direct {v12, v0, v1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_16
    const/4 v2, 0x0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 526
    :cond_17
    :goto_d
    invoke-direct {v12, v3}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 527
    .line 528
    .line 529
    invoke-direct {v12, v4}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v12, v7}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 533
    .line 534
    .line 535
    return-object v2

    .line 536
    :catchall_10
    move-exception v0

    .line 537
    goto :goto_f

    .line 538
    :catchall_11
    move-exception v0

    .line 539
    move-object v11, v3

    .line 540
    goto :goto_f

    .line 541
    :catchall_12
    move-exception v0

    .line 542
    :goto_e
    move-object v4, v11

    .line 543
    :goto_f
    invoke-direct {v12, v11}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 544
    .line 545
    .line 546
    invoke-direct {v12, v4}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 547
    .line 548
    .line 549
    invoke-direct {v12, v7}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :catchall_13
    move-exception v0

    .line 554
    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 555
    throw v0

    .line 556
    :cond_18
    return-object v11
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method

.method public static init()V
    .locals 2

    .line 268435456
    sget-object v0, LX/0rZ;->A00:LX/19t;

    .line 268435457
    .line 268435458
    const-string v1, "ErrorReporter"

    .line 268435459
    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    const-string v0, "ErrorReportingDiagnosticData.setInstance already set."

    .line 268435463
    .line 268435464
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    new-instance v0, Lcom/facebook/acra/ErrorReporter$2;

    .line 268435469
    .line 268435470
    invoke-direct {v0}, Lcom/facebook/acra/ErrorReporter$2;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    sput-object v0, LX/0rZ;->A00:LX/19t;

    .line 268435474
    .line 268435475
    new-instance v0, Lcom/facebook/acra/ErrorReporter$3;

    .line 268435476
    .line 268435477
    invoke-direct {v0}, Lcom/facebook/acra/ErrorReporter$3;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    const-class v1, LX/0gW;

    .line 268435481
    .line 268435482
    monitor-enter v1

    .line 268435483
    :try_start_0
    sput-object v0, LX/0gW;->A00:LX/19e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435484
    .line 268435485
    monitor-exit v1

    .line 268435486
    return-void

    .line 268435487
    :catchall_0
    move-exception v0

    .line 268435488
    monitor-exit v1

    .line 268435489
    throw v0
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
.end method

.method private keepNLatestDumpFiles(Ljava/io/File;)I
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    if-eqz v9, :cond_2

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/acra/ErrorReporter$4;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/facebook/acra/ErrorReporter$4;-><init>(Lcom/facebook/acra/ErrorReporter;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    array-length v8, v9

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v10, v8, :cond_1

    .line 27
    .line 28
    aget-object v5, v9, v10

    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    int-to-long v3, v6

    .line 33
    const-wide/16 v1, 0x5

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v7

    .line 48
    :cond_2
    return v10
    .line 49
    .line 50
    .line 51
.end method

.method private loadAcraCrashReport(Lcom/facebook/acra/Spool$FileBeingConsumed;)Lcom/facebook/acra/CrashReportData;
    .locals 6

    .line 0
    sget-object v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    iget-wide v3, p0, Lcom/facebook/acra/ErrorReporter;->mMaxReportSize:J

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/facebook/acra/ErrorReporter;->loadCrashReport(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;JZ)Lcom/facebook/acra/CrashReportData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private loadCrashAttachment(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;Z)Lcom/facebook/acra/CrashReportData;
    .locals 6

    .line 268435456
    move-object v2, p2

    .line 268435457
    invoke-static {p2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1700(Lcom/facebook/acra/ErrorReporter$CrashReportType;)J

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-wide v3

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v1, p1

    .line 268435463
    move v5, p3

    .line 268435464
    invoke-direct/range {v0 .. v5}, Lcom/facebook/acra/ErrorReporter;->loadCrashReport(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;JZ)Lcom/facebook/acra/CrashReportData;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
.end method

.method private loadCrashAttachment(Ljava/io/File;Lcom/facebook/acra/ErrorReporter$CrashReportType;Z)Lcom/facebook/acra/CrashReportData;
    .locals 7

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1700(Lcom/facebook/acra/ErrorReporter$CrashReportType;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v6, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/facebook/acra/ErrorReporter;->loadCrashReport(Ljava/io/File;Ljava/io/RandomAccessFile;Lcom/facebook/acra/ErrorReporter$CrashReportType;JZ)Lcom/facebook/acra/CrashReportData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private loadCrashReport(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;JZ)Lcom/facebook/acra/CrashReportData;
    .locals 7

    .line 268435456
    iget-object v1, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 268435457
    .line 268435458
    iget-object v2, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->file:Ljava/io/RandomAccessFile;

    .line 268435459
    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v3, p2

    .line 268435462
    move-wide v4, p3

    .line 268435463
    move v6, p5

    .line 268435464
    invoke-direct/range {v0 .. v6}, Lcom/facebook/acra/ErrorReporter;->loadCrashReport(Ljava/io/File;Ljava/io/RandomAccessFile;Lcom/facebook/acra/ErrorReporter$CrashReportType;JZ)Lcom/facebook/acra/CrashReportData;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
.end method

.method private loadCrashReport(Ljava/io/File;Ljava/io/RandomAccessFile;Lcom/facebook/acra/ErrorReporter$CrashReportType;JZ)Lcom/facebook/acra/CrashReportData;
    .locals 17

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v15

    .line 16
    new-instance v12, Lcom/facebook/acra/CrashReportData;

    .line 17
    .line 18
    invoke-direct {v12}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "TIME_OF_CRASH"

    .line 26
    .line 27
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-object/from16 v11, p0

    .line 31
    .line 32
    iget-object v3, v11, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "acraconfig_max_report_age_seconds"

    .line 35
    .line 36
    const v0, 0x93a80

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0cf;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    const-wide/16 v3, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v0, v3

    .line 47
    sget-object v5, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object/from16 v14, p3

    .line 52
    .line 53
    if-ne v14, v5, :cond_4

    .line 54
    .line 55
    iget-object v6, v11, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    const-string v5, "acraconfig_report_old_anrs"

    .line 58
    .line 59
    invoke-static {v6, v5, v3}, LX/0cf;->A06(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    :goto_0
    const/4 v8, 0x0

    .line 66
    :cond_0
    iget-object v1, v11, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    const-string v0, "acraconfig_action_on_old_reports"

    .line 69
    .line 70
    invoke-static {v1, v0, v3}, LX/0cf;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v14}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1400(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v6, "MINIDUMP"

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x2

    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v11, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 89
    .line 90
    invoke-interface {v0, v6}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    const-string v6, "CONFIG_DONT_REPORT_DUMP"

    .line 97
    .line 98
    :goto_1
    const/4 v9, 0x0

    .line 99
    :goto_2
    iget-object v1, v11, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    const-string v0, "android_acra_delete_corrupted_minidumps"

    .line 102
    .line 103
    invoke-static {v1, v0, v3}, LX/0cf;->A06(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move-object/from16 v8, p2

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 114
    .line 115
    if-ne v14, v0, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    if-eqz v8, :cond_2

    .line 119
    .line 120
    if-eq v7, v1, :cond_2

    .line 121
    .line 122
    const-string v6, "DUMP_TOO_OLD"

    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    cmp-long v0, v15, p4

    .line 127
    .line 128
    if-lez v0, :cond_3

    .line 129
    .line 130
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "ATTACHMENT_ORIGINAL_SIZE"

    .line 135
    .line 136
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v6, "DUMP_TOO_BIG"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move-object v6, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    sub-long/2addr v9, v7

    .line 145
    cmp-long v5, v9, v0

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    if-gtz v5, :cond_0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_3
    :try_start_0
    new-instance v1, Lcom/facebook/acra/util/minidump/MinidumpReader;

    .line 152
    .line 153
    invoke-direct {v1, v8}, Lcom/facebook/acra/util/minidump/MinidumpReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/facebook/acra/util/minidump/MinidumpReader;->checkIfMinidumpCorrupted()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const-string v6, "CORRUPTED_MINIDUMP"

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getJavaStack()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    :catch_0
    move-exception v8

    .line 171
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "Failed to read minidump file"

    .line 174
    .line 175
    invoke-static {v1, v8, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    move-object v1, v5

    .line 179
    if-nez v6, :cond_b

    .line 180
    .line 181
    if-eqz p6, :cond_a

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :try_start_1
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 188
    .line 189
    invoke-direct {v13, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 190
    .line 191
    .line 192
    :try_start_2
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 193
    .line 194
    if-ne v14, v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v12, v13}, Lcom/facebook/acra/CrashReportData;->load(Ljava/io/InputStream;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 201
    .line 202
    if-ne v14, v0, :cond_8

    .line 203
    .line 204
    invoke-static {v13}, Lcom/facebook/acra/ErrorReporter;->readSigquitFileHeader(Ljava/io/BufferedInputStream;)Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v1, v4, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->commandLine:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    const-string v0, "PROCESS_NAME"

    .line 213
    .line 214
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v5, v4, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->versionCode:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, v4, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->versionName:Ljava/lang/String;

    .line 220
    .line 221
    :cond_8
    invoke-direct/range {v11 .. v16}, Lcom/facebook/acra/ErrorReporter;->slurpAttachment(Lcom/facebook/acra/CrashReportData;Ljava/io/InputStream;Lcom/facebook/acra/ErrorReporter$CrashReportType;J)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    const-string v0, "APP_VERSION_CODE"

    .line 231
    .line 232
    invoke-virtual {v12, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v0, "APP_VERSION_NAME"

    .line 236
    .line 237
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :catchall_0
    move-exception v4

    .line 242
    :try_start_3
    const-string v1, "REPORT_LOAD_THROW"

    .line 243
    .line 244
    const-string v0, "throwable: "

    .line 245
    .line 246
    invoke-static {v0, v4}, LX/0cW;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 254
    .line 255
    const-string v0, "Could not load crash report: %s. File will be deleted."

    .line 256
    .line 257
    invoke-static {v2, v1, v0, v4}, LX/001;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v11, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    .line 264
    .line 265
    :cond_9
    :goto_4
    :try_start_4
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 266
    .line 267
    .line 268
    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    :try_start_5
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 271
    .line 272
    .line 273
    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 274
    :catchall_3
    move-exception v0

    .line 275
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 276
    .line 277
    .line 278
    :catchall_4
    throw v0

    .line 279
    :cond_a
    invoke-static/range {p1 .. p1}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-object v1, v12, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 284
    .line 285
    invoke-static {v14}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1400(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    new-instance v5, Lcom/facebook/acra/util/InputStreamField;

    .line 294
    .line 295
    move v8, v3

    .line 296
    move v7, v4

    .line 297
    invoke-direct/range {v5 .. v10}, Lcom/facebook/acra/util/InputStreamField;-><init>(Ljava/io/InputStream;ZZJ)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_b
    :goto_5
    sget-object v3, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 305
    .line 306
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v0, "deleting crash report %s: %s"

    .line 311
    .line 312
    invoke-static {v3, v0, v2}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 316
    .line 317
    .line 318
    if-eqz v9, :cond_d

    .line 319
    .line 320
    if-ne v7, v4, :cond_d

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    :cond_c
    :goto_6
    iget-object v0, v11, Lcom/facebook/acra/ErrorReporter;->mExcludedReportObserver:Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_d
    invoke-static {v14}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1400(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    invoke-virtual {v12, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_e
    const-string v0, "MINIDUMP_EXCLUDE_REASON"

    .line 338
    .line 339
    invoke-virtual {v12, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    const-string v0, "JAVA_STACK_FROM_DUMP"

    .line 345
    .line 346
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :goto_7
    :try_start_8
    invoke-interface {v0, v12}, Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;->onExclude(Lcom/facebook/acra/CrashReportData;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 354
    :catchall_5
    move-exception v2

    .line 355
    const-string v1, "ErrorReporter"

    .line 356
    .line 357
    const-string v0, "Exception in observer"

    .line 358
    .line 359
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    :goto_8
    if-nez v4, :cond_10

    .line 363
    .line 364
    return-object v5

    .line 365
    :goto_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 366
    .line 367
    .line 368
    :goto_a
    const-string v0, "ACRA_REPORT_FILENAME"

    .line 369
    .line 370
    invoke-virtual {v12, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v12}, Lcom/facebook/acra/ErrorReporter;->backfillCrashReportData(Lcom/facebook/acra/CrashReportData;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    return-object v12
.end method

.method private maybeRemoveAnrReports()V
    .locals 6

    .line 0
    sget-object v5, Lcom/facebook/acra/ErrorReporter$CrashReportType;->CACHED_ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    filled-new-array {v5}, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/acra/ErrorReporter;->roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 11
    .line 12
    invoke-interface {v0, v4}, Lcom/facebook/acra/config/AcraReportingConfig;->getMaxPendingAnrReports(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    if-le v4, v3, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "ErrorReporter"

    .line 32
    .line 33
    const-string v0, "Anr count %d above threshold %d"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr v4, v3

    .line 39
    invoke-direct {p0, v5, v4}, Lcom/facebook/acra/ErrorReporter;->removeCrashFiles(Lcom/facebook/acra/ErrorReporter$CrashReportType;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private maybeSendCrashReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/FileGenerator;Z)I
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v6, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object v9, p3

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/facebook/acra/FileGenerator;->generate()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw v0

    .line 33
    :cond_0
    iget-object v0, p3, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/acra/CrashReportData;->getWriter(Ljava/io/OutputStream;)Ljava/io/Writer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    :goto_1
    new-instance v7, Lcom/facebook/acra/CrashReportData;

    .line 50
    .line 51
    invoke-direct {v7}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1400(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1400(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v7, v0, v1, v10}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object v5, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-ne p1, v5, :cond_3

    .line 78
    .line 79
    const-string v1, "PROCESS_NAME"

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v7, v1, v0, v10}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v11, 0x1

    .line 95
    :goto_2
    invoke-direct/range {v6 .. v11}, Lcom/facebook/acra/ErrorReporter;->buildAttachmentWrapperCrashReport(Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/Spool$FileBeingConsumed;Ljava/io/Writer;Z)V

    .line 96
    .line 97
    .line 98
    if-ne p1, v5, :cond_4

    .line 99
    .line 100
    if-nez p5, :cond_4

    .line 101
    .line 102
    const-string v1, "partial_anr_report"

    .line 103
    .line 104
    const-string v0, "true"

    .line 105
    .line 106
    invoke-virtual {v7, v1, v0, v10}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    const-string v1, "anr_recovery_delay"

    .line 110
    .line 111
    const-string v0, "-1"

    .line 112
    .line 113
    invoke-virtual {v7, v1, v0, v10}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    const-string v1, "anr_with_sigquit_traces"

    .line 117
    .line 118
    const-string v0, "1"

    .line 119
    .line 120
    invoke-virtual {v7, v1, v0, v10}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_4
    const-string v1, "REPORT_ID"

    .line 124
    .line 125
    const/16 v0, 0x2e

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v7, v1, v0, v10}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, p2, v2, v10}, Lcom/facebook/acra/CrashReportData;->merge(Ljava/util/Map;ZLjava/io/Writer;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "APP_VERSION_CODE"

    .line 142
    .line 143
    invoke-virtual {v7, p2, v0, v10}, Lcom/facebook/acra/CrashReportData;->mergeFieldOverwrite(Ljava/util/Map;Ljava/lang/String;Ljava/io/Writer;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "APP_VERSION_NAME"

    .line 147
    .line 148
    invoke-virtual {v7, p2, v0, v10}, Lcom/facebook/acra/CrashReportData;->mergeFieldOverwrite(Ljava/util/Map;Ljava/lang/String;Ljava/io/Writer;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "ASL_SESSION_ID"

    .line 152
    .line 153
    invoke-virtual {v7, p2, v0, v10}, Lcom/facebook/acra/CrashReportData;->mergeFieldOverwrite(Ljava/util/Map;Ljava/lang/String;Ljava/io/Writer;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "EXCEPTION_CAUSE"

    .line 157
    .line 158
    const-string v0, "crash attachment"

    .line 159
    .line 160
    invoke-virtual {v7, v1, v0, v10}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    if-nez v10, :cond_5

    .line 164
    .line 165
    invoke-direct {p0, v7}, Lcom/facebook/acra/ErrorReporter;->sendCrashReport(Lcom/facebook/acra/CrashReportData;)V

    .line 166
    .line 167
    .line 168
    return v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :cond_5
    :try_start_3
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 170
    .line 171
    .line 172
    return v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    :catch_0
    move-exception v2

    .line 174
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "IO Exception"

    .line 177
    .line 178
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "ANRValidationError<IOException::Non-cached>"

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p0, v2, v1, v0, p0}, Lcom/facebook/acra/ErrorReporter;->reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V

    .line 188
    .line 189
    .line 190
    return v4

    .line 191
    :catchall_1
    move-exception v3

    .line 192
    if-eqz v10, :cond_6

    .line 193
    .line 194
    :try_start_4
    invoke-virtual {v10}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 195
    .line 196
    .line 197
    throw v3

    .line 198
    :catch_1
    move-exception v2

    .line 199
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "IO Exception"

    .line 202
    .line 203
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "ANRValidationError<IOException::Non-cached>"

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p0, v2, v1, v0, p0}, Lcom/facebook/acra/ErrorReporter;->reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    throw v3
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method private mustEmbedAttachments(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/acra/sender/ReportSender;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/acra/sender/ReportSender;->supportsMultipart()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    return v2
.end method

.method public static objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private populateConstantFields()V
    .locals 7

    .line 0
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Lcom/facebook/acra/util/PackageManagerWrapper;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, Lcom/facebook/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/facebook/acra/util/PackageManagerWrapper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    if-ne v2, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionName:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Ljava/util/TreeMap;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 58
    .line 59
    const-string v5, "ANDROID_ID"

    .line 60
    .line 61
    invoke-interface {v0, v5}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "not set"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :try_start_0
    sget-object v4, Lcom/facebook/acra/ErrorReporter;->sSecureSettingsResolver:Lcom/facebook/acra/ErrorReporter$SecureSettingsResolver;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "android_id"

    .line 80
    .line 81
    invoke-interface {v4, v1, v0}, Lcom/facebook/acra/ErrorReporter$SecureSettingsResolver;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v4

    .line 87
    const-string v1, "ErrorReporter"

    .line 88
    .line 89
    const-string v0, "Failed to fetch the constant field ANDROID_ID"

    .line 90
    .line 91
    invoke-static {v1, v0, v4}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "unknown"

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 100
    .line 101
    const-string v1, "APP_VERSION_CODE"

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 115
    .line 116
    const-string v1, "APP_BUILD_NUMBER"

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 136
    .line 137
    const-string v1, "APP_VERSION_NAME"

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionName:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 151
    .line 152
    const-string v1, "PACKAGE_NAME"

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 170
    .line 171
    const-string v1, "INSTALLER_NAME"

    .line 172
    .line 173
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/facebook/acra/util/PackageManagerWrapper;->getInstallerPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 187
    .line 188
    const-string v1, "PHONE_MODEL"

    .line 189
    .line 190
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 202
    .line 203
    const-string v1, "DEVICE"

    .line 204
    .line 205
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 217
    .line 218
    const-string v1, "ANDROID_VERSION"

    .line 219
    .line 220
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 232
    .line 233
    const-string v1, "OS_VERSION"

    .line 234
    .line 235
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    const-string v0, "os.version"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_c
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 251
    .line 252
    const-string v1, "BUILD_HOST"

    .line 253
    .line 254
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_d
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 266
    .line 267
    const-string v1, "BRAND"

    .line 268
    .line 269
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_e
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 281
    .line 282
    const-string v1, "PRODUCT"

    .line 283
    .line 284
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_f
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 296
    .line 297
    const-string v1, "FILE_PATH"

    .line 298
    .line 299
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_19

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_3
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_10
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 321
    .line 322
    const-string v3, "APP_INSTALL_TIME"

    .line 323
    .line 324
    invoke-interface {v0, v3}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    if-eqz v6, :cond_11

    .line 331
    .line 332
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 333
    .line 334
    invoke-static {v0, v1}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->formatTimestamp(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_11
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 342
    .line 343
    const-string v3, "APP_INSTALL_EPOCH_TIME"

    .line 344
    .line 345
    invoke-interface {v0, v3}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    if-eqz v6, :cond_12

    .line 352
    .line 353
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 354
    .line 355
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_12
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 363
    .line 364
    const-string v3, "APP_UPGRADE_TIME"

    .line 365
    .line 366
    invoke-interface {v0, v3}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    if-eqz v6, :cond_13

    .line 373
    .line 374
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 375
    .line 376
    invoke-static {v0, v1}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->formatTimestamp(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_13
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 384
    .line 385
    const-string v3, "APP_UPGRADE_EPOCH_TIME"

    .line 386
    .line 387
    invoke-interface {v0, v3}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_14

    .line 392
    .line 393
    if-eqz v6, :cond_14

    .line 394
    .line 395
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 396
    .line 397
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :cond_14
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 405
    .line 406
    const-string v5, "APP_SINCE_UPGRADE_TIME"

    .line 407
    .line 408
    invoke-interface {v0, v5}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    if-eqz v6, :cond_15

    .line 415
    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 421
    .line 422
    sub-long/2addr v3, v0

    .line 423
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_15
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 431
    .line 432
    const-string v1, "PUBLIC_SOURCE_DIR"

    .line 433
    .line 434
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_16

    .line 439
    .line 440
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_18

    .line 447
    .line 448
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 455
    .line 456
    :goto_4
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_16
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 460
    .line 461
    const-string v1, "is_relabeled"

    .line 462
    .line 463
    invoke-interface {v0, v1}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_17

    .line 468
    .line 469
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A02()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_17
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    .line 485
    .line 486
    return-void

    .line 487
    :cond_18
    const-string v0, "null application info"

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_19
    const-string v0, "n/a"

    .line 491
    .line 492
    goto/16 :goto_3
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method private preallocateReportFile(Ljava/io/File;J)V
    .locals 8

    .line 0
    const-class v2, Lcom/facebook/acra/ErrorReporter;

    .line 1
    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".stacktrace"

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/acra/ErrorReporter;->genCrashReportFileName(Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getSpool(Landroid/content/Context;)Lcom/facebook/acra/Spool;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/facebook/acra/Spool;->produceWithDonorFile(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/acra/Spool$FileBeingProduced;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    iget-object v0, v2, Lcom/facebook/acra/Spool$FileBeingProduced;->fileName:Ljava/io/File;

    .line 26
    .line 27
    new-instance v7, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    const v6, 0x8000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-array v5, v6, [B

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    :goto_0
    cmp-long v0, v3, p2

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    int-to-long v0, v6

    .line 47
    add-long/2addr v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lcom/facebook/acra/Spool$FileBeingProduced;->fileName:Ljava/io/File;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/facebook/acra/ErrorReporter;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_3
    iget-object v0, v2, Lcom/facebook/acra/Spool$FileBeingProduced;->fileName:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/facebook/acra/Spool$FileBeingProduced;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    .line 77
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    :try_start_6
    iget-object v0, v2, Lcom/facebook/acra/Spool$FileBeingProduced;->fileName:Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    :try_start_7
    invoke-virtual {v2}, Lcom/facebook/acra/Spool$FileBeingProduced;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 89
    .line 90
    .line 91
    :catchall_4
    :cond_1
    throw v0
.end method

.method private processCrashAttachmentAfterSend(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p3, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz p4, :cond_0

    .line 39
    .line 40
    invoke-static {p4}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private processCrashAttachmentBeforeSend(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/CrashReportData;Z)V
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    if-ne p2, v0, :cond_7

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 9
    .line 10
    invoke-static {v1, p3, p1, v0}, Lcom/facebook/acra/NativeCrashDumpReporterUtil;->processHeapDump(Landroid/content/Context;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->foregroundNativeCrashDetect(Lcom/facebook/acra/Spool$FileBeingConsumed;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->file:Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    new-instance v3, Lcom/facebook/acra/util/minidump/MinidumpReader;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "session_id"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "ASL_SESSION_ID"

    .line 36
    .line 37
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v2, "is_first_run_after_upgrade"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v2, "should_report_disk_info_native"

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    const-string v2, "no_device_memory"

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_4
    const v0, -0x5313505

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getInt(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "APP_VERSION_CODE"

    .line 99
    .line 100
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    const v0, -0x5313504

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    const-string v0, "APP_VERSION_NAME"

    .line 117
    .line 118
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_6
    const-string v0, "breakpad_lib_name"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    const-string v0, "BREAKPAD_LIB_NAME"

    .line 134
    .line 135
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private processCrashAttachmentsLocked(ILcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/FileGenerator;Z)I
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    move-object v8, p2

    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/acra/ErrorReporter;->shouldSkipReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "android_acra_save_native_reports"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/0cf;->A06(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/facebook/acra/ErrorReporter;->createBackUpDirectory(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1200(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    invoke-virtual {v6}, Lcom/facebook/acra/Spool$Snapshot;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    if-ge v4, p1, :cond_7

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/facebook/acra/Spool$Snapshot;->next()Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    add-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    if-lt v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 56
    .line 57
    :try_start_1
    iget-object v0, v10, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 63
    :cond_2
    :try_start_2
    invoke-direct {p0, p2}, Lcom/facebook/acra/ErrorReporter;->mustEmbedAttachments(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p0, v10, p2, v0}, Lcom/facebook/acra/ErrorReporter;->loadCrashAttachment(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;Z)Lcom/facebook/acra/CrashReportData;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-eqz v9, :cond_3
    :try_end_2
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    :try_start_3
    invoke-direct {p0, v10, p2, v9, v0}, Lcom/facebook/acra/ErrorReporter;->processCrashAttachmentBeforeSend(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/CrashReportData;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10, p2}, Lcom/facebook/acra/ErrorReporter;->getLogcatFileName(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v10}, Lcom/facebook/acra/ErrorReporter;->updateGLCwithSystemLibs(Lcom/facebook/acra/Spool$FileBeingConsumed;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v11, p3

    .line 84
    .line 85
    move/from16 v12, p4

    .line 86
    .line 87
    invoke-direct/range {v7 .. v12}, Lcom/facebook/acra/ErrorReporter;->maybeSendCrashReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/FileGenerator;Z)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v5, v0

    .line 92
    invoke-direct {p0, v10, p2, v2, v1}, Lcom/facebook/acra/ErrorReporter;->processCrashAttachmentAfterSend(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1
    :try_end_3
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    :try_start_4
    invoke-direct {p0, v9}, Lcom/facebook/acra/ErrorReporter;->closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    :try_start_5
    invoke-virtual {v10}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V

    .line 101
    .line 102
    .line 103
    move v1, v3

    .line 104
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 105
    :catchall_0
    move-exception v4

    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception v4

    .line 108
    goto :goto_4

    .line 109
    :catchall_1
    move-exception v4

    .line 110
    const/4 v9, 0x0

    .line 111
    :goto_3
    :try_start_6
    sget-object v3, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "Failed on crash attachment file %s"

    .line 114
    .line 115
    iget-object v0, v10, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 116
    .line 117
    invoke-static {v0, v3, v1, v4}, LX/001;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "ANRValidationError<"

    .line 121
    .line 122
    invoke-static {v4}, LX/001;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "::Non-cached>"

    .line 127
    .line 128
    invoke-static {v3, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v4, v1, v0, p0}, Lcom/facebook/acra/ErrorReporter;->reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v10, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    :catch_1
    move-exception v4

    .line 146
    const/4 v9, 0x0

    .line 147
    :goto_4
    :try_start_7
    sget-object v3, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "Failed to send crash attachment report %s"

    .line 150
    .line 151
    iget-object v0, v10, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 152
    .line 153
    invoke-static {v0, v3, v1, v4}, LX/001;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldSkipReportOnSocketTimeout()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    const-string v1, "Timeout while sending, deleting report %s"

    .line 179
    .line 180
    iget-object v0, v10, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 181
    .line 182
    invoke-static {v0, v3, v1, v4}, LX/001;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v10, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_5
    if-eqz v9, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 191
    .line 192
    :try_start_8
    invoke-direct {p0, v9}, Lcom/facebook/acra/ErrorReporter;->closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 193
    .line 194
    .line 195
    :cond_5
    :try_start_9
    invoke-virtual {v10}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V

    .line 196
    .line 197
    .line 198
    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    if-eqz v9, :cond_6

    .line 201
    .line 202
    :try_start_a
    invoke-direct {p0, v9}, Lcom/facebook/acra/ErrorReporter;->closeInputStreamFields(Lcom/facebook/acra/CrashReportData;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 206
    :catchall_3
    move-exception v0

    .line 207
    :try_start_b
    invoke-virtual {v10}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 208
    .line 209
    .line 210
    :catchall_4
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 211
    :cond_7
    :goto_6
    invoke-virtual {v6}, Lcom/facebook/acra/Spool$Snapshot;->close()V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v2}, Lcom/facebook/acra/ErrorReporter;->keepNLatestDumpFiles(Ljava/io/File;)I

    .line 215
    .line 216
    .line 217
    return v5

    .line 218
    :catchall_5
    move-exception v0

    .line 219
    :try_start_d
    invoke-virtual {v6}, Lcom/facebook/acra/Spool$Snapshot;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 220
    .line 221
    .line 222
    :catchall_6
    throw v0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public static purgeDirectory(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/acra/ErrorReporter$1;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lcom/facebook/acra/ErrorReporter$1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    array-length v3, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    aget-object v1, p0, v2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/facebook/acra/ErrorReporter;->purgeDirectory(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    .locals 1

    .line 0
    iget-object v0, p2, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p2, p0, p1, p3}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iput-object v0, p2, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static putCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/acra/customdata/ProxyCustomDataStore$Holder;->CUSTOM_DATA:Lcom/facebook/acra/customdata/ProxyCustomDataStore;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p0, p1, v0}, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "NO_FILE"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    const/16 v0, 0x400

    .line 15
    .line 16
    new-instance v1, Ljava/io/BufferedReader;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 31
    .line 32
    .line 33
    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    :cond_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 43
    .line 44
    .line 45
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 46
    :catchall_2
    move-exception v0

    .line 47
    :try_start_9
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 48
    .line 49
    .line 50
    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 51
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static readSigquitFileHeader(Ljava/io/BufferedInputStream;)Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;
    .locals 7

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/ErrorReporter;->readVersionLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/acra/ErrorReporter;->readVersionLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x400

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 24
    .line 25
    .line 26
    new-array v3, v0, [B

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v0}, Ljava/lang/String;-><init>([BII)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->mSigquitCmdLinePattern:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v0, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, v0, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->versionCode:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v4, v0, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->versionName:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, v0, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->commandLine:Ljava/lang/String;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    move-object v4, v5

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static readVersionLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 7

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/16 v5, 0x14

    .line 10
    .line 11
    new-array v4, v5, [C

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v0, -0x1

    .line 16
    if-eq v6, v0, :cond_0

    .line 17
    .line 18
    if-ge v2, v5, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq v6, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    if-eq v6, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v4, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 45
    .line 46
    int-to-char v0, v6

    .line 47
    aput-char v0, v4, v2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move v2, v1

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private removeCrashFiles(Lcom/facebook/acra/ErrorReporter$CrashReportType;I)V
    .locals 8

    .line 0
    const-string v3, "ErrorReporter"

    .line 1
    .line 2
    if-lez p2, :cond_3

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Lcom/facebook/acra/ErrorReporter$6;

    .line 5
    .line 6
    invoke-direct {v2, p0, p1}, Lcom/facebook/acra/ErrorReporter$6;-><init>(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/ErrorReporter$CrashReportType;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getSpool(Landroid/content/Context;)Lcom/facebook/acra/Spool;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/facebook/acra/ErrorReporter$FifoSpoolComparator;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/acra/ErrorReporter$FifoSpoolComparator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/facebook/acra/Spool;->snapshot(Ljava/util/Comparator;Ljava/io/FilenameFilter;)Lcom/facebook/acra/Spool$Snapshot;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v7}, Lcom/facebook/acra/Spool$Snapshot;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-lez p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/facebook/acra/Spool$Snapshot;->next()Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v0, v6, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$2100(Lcom/facebook/acra/ErrorReporter$CrashReportType;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    array-length v4, v5

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-ge v2, v4, :cond_1

    .line 49
    .line 50
    aget-object v1, v5, v2

    .line 51
    .line 52
    iget-object v0, v6, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/0cW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, v6, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v1, "removeCrashFiles Crash file not deleted %s"

    .line 77
    .line 78
    iget-object v0, v6, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v3, v1}, LX/001;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 89
    .line 90
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    const-string v0, "removeCrashFiles"

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static removeCustomData(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/ErrorReporter;->removeCustomDataInternal(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static removeCustomDataInternal(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore$Holder;->CUSTOM_DATA:Lcom/facebook/acra/customdata/ProxyCustomDataStore;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->removeCustomData(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static renameOrThrow(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "rename of %s to %s failed"

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/001;->A0I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method private reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    :goto_0
    invoke-static {p1, p2, p3, v0, p4}, Lcom/facebook/acra/ErrorReporter;->reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void

    .line 268435465
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 268435466
    .line 268435467
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getSessionId()Ljava/lang/String;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    goto :goto_0
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
.end method

.method public static reportSoftError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/ErrorReporter;)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/acra/CrashReportData;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "soft_error_category"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "soft_error_message"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string v0, "ASL_SESSION_ID"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p4, p0, v1}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private safeClose(Ljava/io/Closeable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    const-string v0, "safeClose"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private sendCrashReport(Lcom/facebook/acra/CrashReportData;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->isZeroCrashlogBlocked()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldOnlyWriteReport()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->writeJsonReport(Lcom/facebook/acra/CrashReportData;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/acra/sender/ReportSender;

    .line 53
    .line 54
    :try_start_1
    invoke-interface {v0, p1}, Lcom/facebook/acra/sender/ReportSender;->send(Lcom/facebook/acra/CrashReportData;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_0
    :try_end_1
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    instance-of v0, v0, Lcom/facebook/acra/sender/BaseHttpPostSender;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldUseUploadService()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->writeJsonReport(Lcom/facebook/acra/CrashReportData;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "ReportSender of class %s failed but other senders completed their task. ACRA will not send this report again."

    .line 84
    .line 85
    invoke-static {v0}, LX/001;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2, v1, v3}, LX/001;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v1, "no configured report senders"

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    new-instance v3, Lcom/facebook/acra/sender/ReportSenderException;

    .line 97
    .line 98
    invoke-direct {v3, v1, v0}, Lcom/facebook/acra/sender/ReportSenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    throw v3

    .line 102
    :catchall_0
    move-exception v3

    .line 103
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw v3
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private shouldReportANRs()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method private shouldSkipReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1600(Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, LX/0e8;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ".noupload"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method private showBlockingNotification(Lcom/facebook/acra/config/StartupBlockingConfig;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v2, Landroid/app/Notification$Builder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget v0, p1, Lcom/facebook/acra/config/StartupBlockingConfig;->notificationTitle:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    iget v0, p1, Lcom/facebook/acra/config/StartupBlockingConfig;->notificationText:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x1080027

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    iget v0, p1, Lcom/facebook/acra/config/StartupBlockingConfig;->notificationText:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Lcom/facebook/acra/ErrorReporter$Api16Utils;->applyBigTextStyle(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    const-string v0, "notification"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/app/NotificationManager;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :catchall_0
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method private slurpAttachment(Lcom/facebook/acra/CrashReportData;Ljava/io/InputStream;Lcom/facebook/acra/ErrorReporter$CrashReportType;J)V
    .locals 3

    .line 0
    const-string v2, "ErrorReporter"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->attachLastActivityInfo(Lcom/facebook/acra/CrashReportData;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    const-string v0, "error attaching activity information"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->attachIabInfo(Lcom/facebook/acra/CrashReportData;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    move-exception v1

    .line 21
    const-string v0, "error attaching IAB information"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_1
    long-to-int v0, p4

    .line 27
    invoke-static {p2, v0}, Lcom/facebook/acra/util/AttachmentUtil;->loadAttachment(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p3}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1400(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "ATTACHMENT_ORIGINAL_SIZE"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private declared-synchronized startUploadIfReady()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldUseUploadService()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mInitializationComplete:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mBatchUploader:Lcom/facebook/acra/BatchUploader;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mFinishedCheckingReports:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/acra/ErrorReporter;->mPendingReportWriters:I

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldOnlyWriteReport()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mStartedBatchUploader:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x79d2c37a

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0e8;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mStartedBatchUploader:Z

    .line 52
    .line 53
    new-instance v1, Lcom/facebook/acra/ErrorReporter$5;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lcom/facebook/acra/ErrorReporter$5;-><init>(Lcom/facebook/acra/ErrorReporter;[Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/Thread;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

.method public static throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "Report requested by developer"

    .line 3
    .line 4
    new-instance p0, Ljava/lang/Exception;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v2, Ljava/io/StringWriter;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/PrintWriter;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 23
    .line 24
    .line 25
    instance-of v0, p0, Ljava/lang/StackOverflowError;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0xc3500

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->trimStackBuffer(Ljava/lang/StringBuffer;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private translateException(Ljava/lang/Throwable;Ljava/util/Map;)Ljava/lang/Throwable;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mExceptionTranslationHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Lcom/facebook/acra/ExceptionTranslationHook;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :cond_0
    move-object v4, v6

    .line 10
    :goto_0
    if-eqz v4, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    :try_start_0
    const-string v0, "translate"

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v3

    .line 22
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ignoring error in exception translation hook %s"

    .line 29
    .line 30
    invoke-static {v2, v0, v3, v1}, LX/0cv;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v4, Lcom/facebook/acra/ExceptionTranslationHook;->next:Lcom/facebook/acra/ExceptionTranslationHook;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eq p1, p1, :cond_2

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-lt v5, v0, :cond_0

    .line 42
    .line 43
    :cond_2
    return-object p1
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static trimStackBuffer(Ljava/lang/StringBuffer;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-le v0, p1, :cond_0

    .line 5
    .line 6
    shr-int/lit8 v3, p1, 0x1

    .line 7
    .line 8
    const-string v1, "\n"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v3}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v3

    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "\nxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxSTACK_FRAMES_TRIMMED_FOR_OVERFLOWxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    const-string p1, "???"

    .line 3
    .line 4
    :cond_0
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "internal ACRA error: %s: "

    .line 7
    .line 8
    invoke-static {p1, v1, v0, p2}, LX/001;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-void
    .line 12
.end method

.method private tryLogInternalError(Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, p1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
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

.method private uncaughtExceptionImpl(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-object v5, p0, Lcom/facebook/acra/ErrorReporter;->mOomReservation:[B

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 5
    .line 6
    filled-new-array {v0}, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->discardOverlappingReports([Lcom/facebook/acra/ErrorReporter$CrashReportType;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/facebook/acra/ErrorReporter$Api9Utils;->disableStrictMode()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v7, 0x3

    .line 22
    :try_start_1
    sget-object v6, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "ACRA caught a %s exception for %s version %s. Building report."

    .line 25
    .line 26
    invoke-static {p2}, LX/001;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v6, v4, v0}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    new-instance v4, Ljava/util/TreeMap;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "java_throwing_thread_name"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2, v4}, Lcom/facebook/acra/ErrorReporter;->translateException(Ljava/lang/Throwable;Ljava/util/Map;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldImmediatelyUpload()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    move v1, v7

    .line 87
    :cond_1
    invoke-static {v2}, Lcom/facebook/acra/ErrorReporter;->getMostSignificantCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    and-int/lit8 v1, v1, -0x2

    .line 96
    .line 97
    :cond_2
    :try_start_2
    new-instance v0, Lcom/facebook/acra/CrashReportData;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Lcom/facebook/acra/CrashReportData;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v2, v0, v5, v1}, Lcom/facebook/acra/ErrorReporter;->handleExceptionInternal(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/lang/String;I)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 103
    .line 104
    .line 105
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    :catchall_2
    move-exception v2

    .line 107
    if-nez p3, :cond_3

    .line 108
    .line 109
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "error during error reporting: will attempt to report error"

    .line 112
    .line 113
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/acra/ErrorReporter;->uncaughtExceptionImpl(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    throw v2

    .line 121
    :cond_4
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method private writeJsonReport(Lcom/facebook/acra/CrashReportData;)Z
    .locals 7

    .line 0
    new-instance v2, Ljava/security/SecureRandom;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-wide v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartTickTimeMs:J

    .line 10
    .line 11
    xor-long/2addr v3, v0

    .line 12
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mUserId:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mUserId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :goto_0
    xor-long/2addr v1, v5

    .line 30
    new-instance v0, Ljava/util/UUID;

    .line 31
    .line 32
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    const v0, 0x79d2c37a

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0e8;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, ".gz"

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, p1, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v0}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v3}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "MINIDUMP"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-static {v4, v2}, LX/001;->A1I(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {p1, v4, v5}, Lcom/facebook/acra/util/JsonReportWriter;->writeGzipJsonReport(Ljava/util/Map;Ljava/util/Map;Ljava/io/File;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    return v0

    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    return v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method private writeToLogBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    .line 0
    new-instance v0, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v6, v1, v0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    array-length v4, v5

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    aget-object v2, v5, v3

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v1, "ErrorReporter"

    .line 51
    .line 52
    const-string v0, "Unable to log over log bridge due to exception."

    .line 53
    .line 54
    invoke-static {v1, p3, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getLogBridge()Lcom/facebook/acra/LogBridge;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    if-eqz p4, :cond_2

    .line 68
    .line 69
    const-string v0, "\n"

    .line 70
    .line 71
    invoke-static {p2, v0, p4}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 p3, 0x0

    .line 76
    :cond_2
    invoke-interface {v1, p1, p2, p3}, Lcom/facebook/acra/LogBridge;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    if-eqz p4, :cond_4

    .line 81
    .line 82
    filled-new-array {p2, p4}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "%s\n%s"

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "%s"

    .line 97
    .line 98
    invoke-static {p1, v0, p3, v1}, LX/0cv;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public addExceptionTranslationHook(Lcom/facebook/acra/ExceptionTranslationHook;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mExceptionTranslationHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/acra/ExceptionTranslationHook;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/facebook/acra/ExceptionTranslationHook;->next:Lcom/facebook/acra/ExceptionTranslationHook;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public addReportSender(Lcom/facebook/acra/sender/ReportSender;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public addToAnrInProgressUpdateFile(Ljava/util/Map;)Z
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    monitor-exit v2

    .line 13
    return v3

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-string v0, ".upd"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0cW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x1

    .line 32
    new-instance v2, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/facebook/acra/CrashReportData;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/facebook/acra/CrashReportData;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/facebook/acra/CrashReportData;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public amendANRReportWithSigquitData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAnrFilesInProgress:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    const-string v0, ".upd"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0cW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    new-instance v3, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lcom/facebook/acra/CrashReportData;

    .line 38
    .line 39
    invoke-direct {v7}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/facebook/acra/util/AttachmentUtil;->compressToBase64String([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1400(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v7, v3, v0}, Lcom/facebook/acra/CrashReportData;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {p2}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    new-instance v2, Ljava/io/FileInputStream;

    .line 78
    .line 79
    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 83
    .line 84
    invoke-direct {v8, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Lcom/facebook/acra/ErrorReporter;->readSigquitFileHeader(Ljava/io/BufferedInputStream;)Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v1, v4, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->commandLine:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const-string v0, "PROCESS_NAME"

    .line 96
    .line 97
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, v4, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->versionCode:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    const-string v1, "APP_VERSION_CODE"

    .line 109
    .line 110
    iget-object v0, v4, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->versionCode:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "APP_VERSION_NAME"

    .line 116
    .line 117
    iget-object v0, v4, Lcom/facebook/acra/ErrorReporter$SigquitFileHeader;->versionName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v9, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 123
    .line 124
    invoke-direct/range {v6 .. v11}, Lcom/facebook/acra/ErrorReporter;->slurpAttachment(Lcom/facebook/acra/CrashReportData;Ljava/io/InputStream;Lcom/facebook/acra/ErrorReporter$CrashReportType;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    .line 138
    :catchall_1
    throw v0

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    throw v0
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
.end method

.method public backfillCrashReportData(Lcom/facebook/acra/CrashReportData;)V
    .locals 4

    .line 0
    const-string v0, "REPORT_ID"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v1}, LX/001;->A1I(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getUserId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v2, "UID"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public checkNativeReports()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    filled-new-array {v1}, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/acra/ErrorReporter;->roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    filled-new-array {v1}, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/acra/ErrorReporter;->checkReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public varargs checkReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 7

    .line 0
    new-instance v6, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 1
    .line 2
    invoke-direct {v6, p0, p1}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;-><init>(Lcom/facebook/acra/ErrorReporter;[Lcom/facebook/acra/ErrorReporter$CrashReportType;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/acra/ErrorReporter;->roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getStartupBlockingConfig()Lcom/facebook/acra/config/StartupBlockingConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v0, v2, Lcom/facebook/acra/config/StartupBlockingConfig;->minNumQueuedReportsToBlockStartup:I

    .line 21
    .line 22
    if-le v5, v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    :try_start_0
    iget-boolean v0, v2, Lcom/facebook/acra/config/StartupBlockingConfig;->notifyWhileBlockingStartup:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/facebook/acra/ErrorReporter;->showBlockingNotification(Lcom/facebook/acra/config/StartupBlockingConfig;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-wide v0, v2, Lcom/facebook/acra/config/StartupBlockingConfig;->maxTimeSpentBlockedOnUploadMs:J

    .line 36
    .line 37
    invoke-virtual {v6, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v2, Lcom/facebook/acra/config/StartupBlockingConfig;->notifyWhileBlockingStartup:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->cancelBlockingNotification()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catch_0
    :try_start_1
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "interrupted while waiting for error reports to upload"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sub-long/2addr v0, v3

    .line 62
    sput-wide v0, Lcom/facebook/acra/perf/StartTimeBlockedRecorder;->sDurationStartupBlocked:J

    .line 63
    .line 64
    sput v5, Lcom/facebook/acra/perf/StartTimeBlockedRecorder;->sTotalCrashesUploaded:I

    .line 65
    .line 66
    throw v2

    .line 67
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sub-long/2addr v0, v3

    .line 72
    sput-wide v0, Lcom/facebook/acra/perf/StartTimeBlockedRecorder;->sDurationStartupBlocked:J

    .line 73
    .line 74
    sput v5, Lcom/facebook/acra/perf/StartTimeBlockedRecorder;->sTotalCrashesUploaded:I

    .line 75
    .line 76
    :cond_2
    return-object v6
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public checkReportsOnApplicationStart()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->checkNativeReportsOnApplicationStart()V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->REPORTS_TO_CHECK_ON_STARTUP:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/facebook/acra/ErrorReporter;->roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/facebook/acra/ErrorReporter;->checkReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mFinishedCheckingReports:Z

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->startUploadIfReady()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public deletePartialANRReports()V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/acra/ErrorReporter;->ANR_REPORTING_LOCK:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x61acc3c9

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0e8;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ".stacktrace"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->purgeDirectory(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
.end method

.method public getActivityLogger()Lcom/facebook/acra/util/SimpleTraceLogger;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mActivityLogger:Lcom/facebook/acra/util/SimpleTraceLogger;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getAppStartDateFormat3339()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartDate:Landroid/text/format/Time;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartDate:Landroid/text/format/Time;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-exit v2

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method

.method public getAppStartTickTimeMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartTickTimeMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public getAppVersionCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getClientUserId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mClientUserId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getConstantFields()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getCustomFieldsSnapshot()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore$Holder;->CUSTOM_DATA:Lcom/facebook/acra/customdata/ProxyCustomDataStore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/acra/customdata/ProxyCustomDataStore;->getSnapshot()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public getEventsLog()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public getLazyCustomFieldsSnapshot()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method

.method public getLogBridge()Lcom/facebook/acra/LogBridge;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mLogBridge:Lcom/facebook/acra/LogBridge;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getLogcatOutputIfPidFound(ZLjava/lang/Integer;)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->allowCollectionOfMaxNumberOfLinesInLogcat()Z

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move v7, p1

    .line 13
    move-object v5, v4

    .line 14
    invoke-static/range {v2 .. v8}, Lcom/facebook/acra/LogCatCollector;->collectLogCat(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string v2, "^\\d+-\\d+\\s+\\d+:\\d+:\\d+\\.\\d+\\s+"

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "\\s+\\d+\\s+[A-Z]\\s+(.*?)$"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return-object v3

    .line 51
    :cond_1
    return-object v4
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public getNewLibs(Ljava/io/File;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/001;->A0A(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    :try_start_1
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "GLC getNewLibs IO Exception"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, v3}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    .line 47
    invoke-static {v0}, LX/001;->A1L(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    invoke-direct {p0, v3}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-static {v0}, LX/001;->A1L(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    return-object v3
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

.method public getSigquitTracesExtension()Ljava/lang/String;
    .locals 1

    const-string v0, ".stacktrace"

    return-object v0
.end method

.method public getSigquitTracesPath()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x61acc3c9

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0e8;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mUserId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public handleException(Ljava/lang/Throwable;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
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

.method public handleException(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    const/4 v0, 0x1

    .line 805306370
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/acra/ErrorReporter;->handleExceptionInternal(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/lang/String;I)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v0

    .line 805306374
    return-object v0
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
.end method

.method public handleException(Ljava/lang/Throwable;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/facebook/acra/ErrorReporter;->handleExceptionInternal(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/lang/String;I)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

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

.method public handleException(Ljava/lang/Throwable;Ljava/util/Map;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/acra/CrashReportData;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Lcom/facebook/acra/CrashReportData;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public handleExceptionDelayed(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/acra/ErrorReporter;->handleExceptionInternal(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/lang/String;I)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/18E;)V
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    filled-new-array {v0}, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/acra/ErrorReporter;->roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 12
    .line 13
    invoke-interface {v0, v3}, Lcom/facebook/acra/config/AcraReportingConfig;->getMaxPendingJavaCrashReports(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    if-lt v3, v1, :cond_0

    .line 23
    .line 24
    const-string v2, "ErrorReporter"

    .line 25
    .line 26
    const-string v1, "Maximum pending Java crash threshold reached, Not storing count=%d"

    .line 27
    .line 28
    invoke-static {v3}, LX/001;->A1X(I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v1, p2, v0}, LX/0cv;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    invoke-direct {p0, p1, p2, v2}, Lcom/facebook/acra/ErrorReporter;->uncaughtExceptionImpl(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public init(Lcom/facebook/acra/config/AcraReportingConfig;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mInitializationComplete:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0C(Landroid/content/Context;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstallTime:J

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/facebook/acra/ErrorReporter;->mInstallTime:J

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "could not retrieve APK mod time"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getSessionId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getSessionId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "ASL_SESSION_ID"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->addCriticalData()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mInitializationComplete:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string v0, "context must be non-null"

    .line 70
    .line 71
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_3
    const-string v0, "ErrorReporter already initialized"

    .line 77
    .line 78
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public initFallible()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getOomReservationOverride()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    :cond_0
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mOomReservation:[B

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartDate:Landroid/text/format/Time;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartDate:Landroid/text/format/Time;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mOomReservation:[B

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-byte v0, v2, v1

    .line 27
    .line 28
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->populateConstantFields()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x6cc29ea5

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0e8;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "reportfile.prealloc"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getPreallocatedFileSizeOverride()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-gtz v0, :cond_1

    .line 58
    .line 59
    const-wide/32 v3, 0x180000

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    cmp-long v0, v1, v3

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    :try_start_1
    invoke-direct {p0, v5, v3, v4}, Lcom/facebook/acra/ErrorReporter;->preallocateReportFile(Ljava/io/File;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :cond_2
    :goto_0
    iput-object v5, p0, Lcom/facebook/acra/ErrorReporter;->mPreallocFileName:Ljava/io/File;

    .line 80
    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw v0
    .line 85
    .line 86
.end method

.method public prepareANRReport(Ljava/lang/String;Lcom/facebook/acra/FileGenerator;)I
    .locals 2

    .line 536870912
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    .line 536870913
    .line 536870914
    monitor-enter v1

    .line 536870915
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 536870916
    .line 536870917
    .line 536870918
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870919
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 536870920
    .line 536870921
    const/4 v0, 0x0

    .line 536870922
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/facebook/acra/ErrorReporter;->buildCachedCrashReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;Ljava/lang/String;Ljava/io/File;Lcom/facebook/acra/FileGenerator;)I

    .line 536870923
    .line 536870924
    .line 536870925
    move-result v0

    .line 536870926
    return v0

    .line 536870927
    :catchall_0
    move-exception v0

    .line 536870928
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536870929
    throw v0
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
.end method

.method public prepareANRReport(Lcom/facebook/acra/FileGenerator;)V
    .locals 4

    .line 268435456
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v1

    .line 268435459
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 268435460
    .line 268435461
    .line 268435462
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435463
    sget-object v3, Lcom/facebook/acra/ErrorReporter;->ANR_REPORTING_LOCK:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    monitor-enter v3

    .line 268435466
    const v2, 0x7fffffff

    .line 268435467
    .line 268435468
    .line 268435469
    :try_start_1
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 268435470
    .line 268435471
    const/4 v1, 0x0

    .line 268435472
    filled-new-array {v0}, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/facebook/acra/ErrorReporter;->prepareReports(ILcom/facebook/acra/FileGenerator;Z[Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    .line 268435477
    .line 268435478
    .line 268435479
    monitor-exit v3

    .line 268435480
    return-void

    .line 268435481
    :catchall_0
    move-exception v0

    .line 268435482
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435483
    throw v0

    .line 268435484
    :catchall_1
    move-exception v0

    .line 268435485
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268435486
    throw v0
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
.end method

.method public prepareANRReport(Ljava/io/File;Lcom/facebook/acra/FileGenerator;)V
    .locals 3

    .line 0
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->maybeRemoveAnrReports()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/facebook/acra/ErrorReporter;->ANR_REPORTING_LOCK:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_1
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/acra/ErrorReporter;->buildCachedCrashReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;Ljava/lang/String;Ljava/io/File;Lcom/facebook/acra/FileGenerator;)I

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public prepareCachedANRReports(I)I
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->maybeRemoveAnrReports()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->CACHED_ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/acra/ErrorReporter;->checkAndHandleReportsLocked(ILcom/facebook/acra/ErrorReporter$CrashReportType;Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
    .line 21
.end method

.method public varargs prepareReports(ILcom/facebook/acra/FileGenerator;Z[Lcom/facebook/acra/ErrorReporter$CrashReportType;)I
    .locals 7

    .line 0
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->UNCAUGHT_EXCEPTION_LOCK:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0, p4}, Lcom/facebook/acra/ErrorReporter;->discardOverlappingReports([Lcom/facebook/acra/ErrorReporter$CrashReportType;)V

    .line 8
    .line 9
    .line 10
    array-length v6, p4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v4, v6, :cond_1

    .line 15
    .line 16
    aget-object v2, p4, v4

    .line 17
    .line 18
    sub-int v0, p1, v3

    .line 19
    .line 20
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getHandler()Lcom/facebook/acra/ErrorReporter$ReportHandler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v1, v2, v5}, Lcom/facebook/acra/ErrorReporter;->checkAndHandleReportsLocked(ILcom/facebook/acra/ErrorReporter$CrashReportType;Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    add-int/2addr v3, v0

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, v1, v2, p2, p3}, Lcom/facebook/acra/ErrorReporter;->processCrashAttachmentsLocked(ILcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/FileGenerator;Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->shouldSkipReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/facebook/acra/NativeCrashDumpReporterUtil;->cleanupHeapDump(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return v3

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomDataInternal(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public putLazyCustomDataInternal(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public registerActivity(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mActivityLogger:Lcom/facebook/acra/util/SimpleTraceLogger;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/acra/util/SimpleTraceLogger;->append(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public removeAllReportSenders()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public removeLazyCustomData(Ljava/lang/String;)Lcom/facebook/acra/CustomReportDataSupplier;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/acra/ErrorReporter;->removeLazyCustomDataInternal(Ljava/lang/String;)Lcom/facebook/acra/CustomReportDataSupplier;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public removeLazyCustomDataInternal(Ljava/lang/String;)Lcom/facebook/acra/CustomReportDataSupplier;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/acra/CustomReportDataSupplier;

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public reportErrorAndTerminate(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-class v1, LX/0cj;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, LX/0cj;->A00()LX/0cj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/0cj;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public varargs roughlyCountPendingReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Trying to get ACRA reports but ACRA is not initialized."

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    array-length v3, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_1

    .line 16
    .line 17
    aget-object v1, p1, v4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1200(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/facebook/acra/Spool$Snapshot;->mDescriptors:[Lcom/facebook/acra/Spool$Descriptor;

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public setANRDataProvider(Lcom/facebook/acra/anr/ANRDataProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mANRDataProvider:Lcom/facebook/acra/anr/ANRDataProvider;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setAppStartTickTimeMs(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartTickTimeMs:J

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public declared-synchronized setBatchUploader(Lcom/facebook/acra/BatchUploader;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldUseUploadService()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mBatchUploader:Lcom/facebook/acra/BatchUploader;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->startUploadIfReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setClientUserId(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mClientUserId:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setCrashReportedObserver(Lcom/facebook/acra/ErrorReporter$CrashReportedObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mCrashReportedObserver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setExcludedReportObserver(Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mExcludedReportObserver:Lcom/facebook/acra/ErrorReporter$ExcludedReportObserver;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setLogBridge(Lcom/facebook/acra/LogBridge;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mLogBridge:Lcom/facebook/acra/LogBridge;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setMaxReportSize(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/acra/ErrorReporter;->mMaxReportSize:J

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setReportProxy(Ljava/net/Proxy;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/acra/sender/ReportSender;

    .line 20
    .line 21
    instance-of v0, v1, Lcom/facebook/acra/sender/FlexibleReportSender;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/acra/sender/FlexibleReportSender;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/facebook/acra/sender/FlexibleReportSender;->setProxy(Ljava/net/Proxy;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
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
    .line 36
    .line 37
.end method

.method public setReportSender(Lcom/facebook/acra/sender/ReportSender;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->removeAllReportSenders()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/acra/ErrorReporter;->addReportSender(Lcom/facebook/acra/sender/ReportSender;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mUserId:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/acra/ErrorReporter;->reportErrorAndTerminate(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public updateGLCwithSystemLibs(Lcom/facebook/acra/Spool$FileBeingConsumed;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->getCrashDumpSysLibPath(Landroid/content/Context;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "Failed to create GLC Lib file"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    sget-object v0, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p1, Lcom/facebook/acra/Spool$FileBeingConsumed;->file:Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/acra/util/minidump/MinidumpReader;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/acra/util/minidump/MinidumpReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getModuleList()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v3, v0}, Lcom/facebook/acra/ErrorReporter;->getNewLibs(Ljava/io/File;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v3, v0}, Lcom/facebook/acra/ErrorReporter;->writeLibsToFile(Ljava/io/File;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_1
    move-exception v1

    .line 45
    sget-object v0, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public writeLibsToFile(Ljava/io/File;Ljava/util/HashSet;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v1, Ljava/io/FileWriter;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v3, Ljava/io/BufferedWriter;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "\n"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_0
    invoke-direct {p0, v3}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    move-object v4, v3

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception v2

    .line 65
    move-object v4, v3

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v2

    .line 68
    :goto_1
    :try_start_2
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "GLC file to write Exception"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v4}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    .line 80
    invoke-static {v0}, LX/001;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :goto_3
    invoke-direct {p0, v4}, Lcom/facebook/acra/ErrorReporter;->safeClose(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->sSystemLibFileLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 89
    .line 90
    invoke-static {v0}, LX/001;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_1
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public writeReportToStream(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 9

    .line 0
    new-instance v4, Lcom/facebook/acra/CrashReportData;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/facebook/acra/CrashReportData;->getWriter(Ljava/io/OutputStream;)Ljava/io/Writer;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object v3, p1

    .line 10
    invoke-static {p1}, Lcom/facebook/acra/ErrorReporter;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->generateReportUuid()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "REPORT_ID"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1, v5}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-object v0, p0

    .line 28
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v0 .. v8}, Lcom/facebook/acra/CrashTimeDataCollector;->gatherCrashData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;Lcom/facebook/acra/Spool$FileBeingConsumed;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
