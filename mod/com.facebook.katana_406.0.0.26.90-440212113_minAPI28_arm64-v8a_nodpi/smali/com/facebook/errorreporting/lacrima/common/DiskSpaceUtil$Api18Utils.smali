.class public Lcom/facebook/errorreporting/lacrima/common/DiskSpaceUtil$Api18Utils;
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

.method public static getAvailableBytes(Landroid/os/StatFs;)J
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
    .line 7
.end method

.method public static getTotalBytes(Landroid/os/StatFs;)J
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
    .line 7
.end method
