.class public Lcom/facebook/acra/perf/StartTimeBlockedRecorder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sDurationStartupBlocked:J

.field public static sTotalCrashesUploaded:I


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

.method public static getDurationStartupBlocked()J
    .locals 2

    .line 0
    sget-wide v0, Lcom/facebook/acra/perf/StartTimeBlockedRecorder;->sDurationStartupBlocked:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public static getTotalCrashesUploaded()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/acra/perf/StartTimeBlockedRecorder;->sTotalCrashesUploaded:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public static setDurationStartupBlocked(J)V
    .locals 0

    .line 0
    sput-wide p0, Lcom/facebook/acra/perf/StartTimeBlockedRecorder;->sDurationStartupBlocked:J

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public static setTotalCrashesUploaded(I)V
    .locals 0

    .line 0
    sput p0, Lcom/facebook/acra/perf/StartTimeBlockedRecorder;->sTotalCrashesUploaded:I

    .line 1
    .line 2
    return-void
    .line 3
.end method
