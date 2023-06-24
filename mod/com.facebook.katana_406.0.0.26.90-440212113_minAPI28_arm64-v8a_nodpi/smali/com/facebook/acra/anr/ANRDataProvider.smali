.class public abstract Lcom/facebook/acra/anr/ANRDataProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/anr/ANRReportProvider;


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
.method public detectionIntervalTimeMs()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public detectorToUse()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getForegroundCheckPeriod()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getRecoveryTimeout()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public provideDexStatus()V
    .locals 0

    return-void
.end method

.method public provideLooperMonitorInfo()V
    .locals 0

    return-void
.end method

.method public provideLooperProfileInfo()V
    .locals 0

    return-void
.end method

.method public provideStats()V
    .locals 0

    return-void
.end method

.method public reportSoftError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public shouldANRDetectorRun()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldAvoidMutexOnSignalHandler()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldCollectAndUploadANRReports()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldDedupDiskPersistence()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldLogOnSignalHandler()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldLogProcessPositionInAnrTraceFile()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldRecordSignalTime()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldReportSoftErrors()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldRunANRDetectorOnBrowserProcess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldUploadSystemANRTraces()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
