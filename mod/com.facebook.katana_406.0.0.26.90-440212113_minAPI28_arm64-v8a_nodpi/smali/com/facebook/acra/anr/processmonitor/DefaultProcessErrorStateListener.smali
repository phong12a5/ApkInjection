.class public Lcom/facebook/acra/anr/processmonitor/DefaultProcessErrorStateListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;


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
.method public onCheckFailed()V
    .locals 0

    return-void
.end method

.method public onCheckPerformed()V
    .locals 0

    return-void
.end method

.method public onErrorCleared()V
    .locals 0

    return-void
.end method

.method public onErrorDetectOnOtherProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onErrorDetected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMaxChecksReachedAfterError()V
    .locals 0

    return-void
.end method

.method public onMaxChecksReachedBeforeError()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
