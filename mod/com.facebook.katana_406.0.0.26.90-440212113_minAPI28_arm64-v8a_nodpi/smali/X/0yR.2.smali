.class public final LX/0yR;
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

.method public static A00(I)Landroid/hardware/Camera;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/0A4;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/0A4;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(Landroid/hardware/Camera;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V

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

.method public static A02(Landroid/hardware/Camera;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/hardware/Camera;->startPreview()V

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
    :try_start_0
    sget-object v4, LX/0A4;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    sget-object v2, LX/0A4;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0FC;

    .line 32
    .line 33
    invoke-interface {v0, p0}, LX/0FC;->Cxw(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    sget-object v0, LX/0A4;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 41
    .line 42
    invoke-static {v0}, LX/001;->A1J(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_0
    invoke-static {v4}, LX/001;->A1J(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method

.method public static A03(Landroid/hardware/Camera;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/hardware/Camera;->stopPreview()V

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
    :try_start_0
    sget-object v4, LX/0A4;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    sget-object v2, LX/0A4;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0FC;

    .line 32
    .line 33
    invoke-interface {v0, p0}, LX/0FC;->Cyv(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    sget-object v0, LX/0A4;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 41
    .line 42
    invoke-static {v0}, LX/001;->A1J(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_0
    invoke-static {v4}, LX/001;->A1J(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method
