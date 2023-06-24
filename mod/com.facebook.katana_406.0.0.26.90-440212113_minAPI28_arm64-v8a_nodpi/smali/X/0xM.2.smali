.class public final LX/0xM;
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

.method public static A00(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;)I
    .locals 3

    .line 0
    invoke-virtual {p1, p2, p0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 1
    .line 2
    .line 3
    move-result p3

    .line 4
    invoke-static {}, LX/0A4;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :try_start_0
    sget-object p1, LX/0A4;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    sget-object v2, LX/0A4;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge p0, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0FC;

    .line 37
    .line 38
    invoke-interface {v0, p2}, LX/0FC;->Cxw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    sget-object v0, LX/0A4;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 46
    .line 47
    invoke-static {v0}, LX/001;->A1J(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_0
    invoke-static {p1}, LX/001;->A1J(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return p3
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A01(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0A4;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    sget-object v4, LX/0A4;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    sget-object v2, LX/0A4;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-ge v3, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0FC;

    .line 36
    .line 37
    invoke-interface {v0, p0}, LX/0FC;->Cyv(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    sget-object v0, LX/0A4;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 45
    .line 46
    invoke-static {v0}, LX/001;->A1J(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_0
    invoke-static {v4}, LX/001;->A1J(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
