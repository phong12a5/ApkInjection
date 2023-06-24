.class public Lcom/facebook/common/dextricks/DexStore$PreviewSdkHelper;
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

.method public static isPreviewSdk()Z
    .locals 1

    .line 0
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
