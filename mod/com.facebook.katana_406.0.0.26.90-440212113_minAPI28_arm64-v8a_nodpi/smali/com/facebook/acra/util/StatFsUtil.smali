.class public Lcom/facebook/acra/util/StatFsUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IN_BYTE:J = 0x1L

.field public static final IN_KILO_BYTE:J = 0x400L

.field public static final IN_MEGA_BYTE:J = 0x100000L


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

.method public static getAvailableInternalStorageSpace(J)J
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, LX/002;->A0A()Landroid/os/StatFs;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/acra/util/StatFsUtil$Api18Utils;->getAvailableInternalStorageSpace(Landroid/os/StatFs;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    div-long/2addr v0, p0

    .line 9
    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static getTotalInternalStorageSpace(J)J
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, LX/002;->A0A()Landroid/os/StatFs;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/acra/util/StatFsUtil$Api18Utils;->getTotalInternalStorageSpace(Landroid/os/StatFs;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    div-long/2addr v0, p0

    .line 9
    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static getUsedInternalStorageSpace(J)J
    .locals 4

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/acra/util/StatFsUtil;->getTotalInternalStorageSpace(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/acra/util/StatFsUtil;->getAvailableInternalStorageSpace(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v2, v0

    .line 11
    div-long/2addr v2, p0

    .line 12
    return-wide v2
    .line 13
    .line 14
    .line 15
    .line 16
.end method
