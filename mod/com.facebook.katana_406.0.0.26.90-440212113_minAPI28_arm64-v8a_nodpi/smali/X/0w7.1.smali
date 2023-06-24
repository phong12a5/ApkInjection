.class public final LX/0w7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/0A4;->A03:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0A4;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/0A4;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
