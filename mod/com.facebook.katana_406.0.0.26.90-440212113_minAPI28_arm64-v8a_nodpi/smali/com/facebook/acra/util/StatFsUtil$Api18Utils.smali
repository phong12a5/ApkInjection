.class public Lcom/facebook/acra/util/StatFsUtil$Api18Utils;
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

.method public static getAvailableInternalStorageSpace(Landroid/os/StatFs;)J
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    mul-long/2addr v0, v2

    .line 9
    return-wide v0
    .line 10
    .line 11
.end method

.method public static getTotalInternalStorageSpace(Landroid/os/StatFs;)J
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    mul-long/2addr v0, v2

    .line 9
    return-wide v0
    .line 10
    .line 11
.end method
