.class public Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;
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

.method public static native appInForeground(ZZ)V
.end method

.method public static native disableSelfSigkillHandlers()V
.end method

.method public static native enableSelfSigkillHandlingForFADv2()V
.end method

.method public static native isShuttingDownNative()Z
.end method

.method public static native registerOomHandler()Z
.end method

.method public static native registerSelfSigkillHandlers()I
.end method

.method public static native registerStreamWithBreakpad()V
.end method

.method public static native registerWithNativeCrashHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static native selfSigkillWithoutUpdatingAppStateLogStatus()V
.end method

.method public static native setBreakpadStreamDataNative([B)V
.end method
