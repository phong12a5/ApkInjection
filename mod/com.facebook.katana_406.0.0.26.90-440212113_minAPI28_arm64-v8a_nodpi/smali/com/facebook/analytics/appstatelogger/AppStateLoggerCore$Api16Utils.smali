.class public Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$Api16Utils;
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

.method public static getTotalMem(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;Lcom/facebook/analytics/appstatelogger/AppState;)V
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "setDeviceMemory"

    .line 7
    .line 8
    invoke-static {p0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
