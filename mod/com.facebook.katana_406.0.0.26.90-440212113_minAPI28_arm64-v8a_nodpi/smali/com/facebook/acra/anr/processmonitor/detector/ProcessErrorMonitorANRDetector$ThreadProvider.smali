.class public Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector$ThreadProvider;
.super Ljava/lang/Object;
.source ""


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

.method public static runOnNewThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    const-string v1, "ProcessErrorMonitorANRDetectorThread"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
