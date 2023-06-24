.class public Lcom/facebook/systrace/SystraceEnabledDetector$Api30Utils;
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

.method public static isTracing()Z
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
