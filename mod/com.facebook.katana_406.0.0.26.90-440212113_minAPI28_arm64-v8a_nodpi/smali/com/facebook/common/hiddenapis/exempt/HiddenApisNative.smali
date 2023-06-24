.class public Lcom/facebook/common/hiddenapis/exempt/HiddenApisNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInited:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "HiddenApi"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    const-string v0, "hiddenapi"

    .line 4
    .line 5
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/facebook/common/hiddenapis/exempt/HiddenApisNative;->sInited:Z

    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v0, "Failed to load HiddenApiLib lib."

    .line 14
    .line 15
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    sput-boolean v2, Lcom/facebook/common/hiddenapis/exempt/HiddenApisNative;->sInited:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
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

.method public static native removeAllHiddenApiCheckHardening(IZ)Z
.end method

.method public static native setHiddenApiCheckHardening(IZ)Z
.end method
