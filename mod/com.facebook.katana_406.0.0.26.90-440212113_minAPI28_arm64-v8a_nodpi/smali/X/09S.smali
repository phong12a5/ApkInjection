.class public final LX/09S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/09T;

    .line 1
    .line 2
    invoke-direct {v0}, LX/09T;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/09S;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    sget-object v0, LX/09S;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/tools/dextr/runtime/detour/AnimatorDetour$Api19Utils;->access$100()Landroid/animation/Animator$AnimatorPauseListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/tools/dextr/runtime/detour/AnimatorDetour$Api19Utils;->access$100()Landroid/animation/Animator$AnimatorPauseListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v4, LX/09W;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    sget-object v2, LX/09W;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    if-ge v3, v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1A5;

    .line 50
    .line 51
    invoke-interface {v0, p0, v5}, LX/1A5;->AT4(Landroid/animation/Animator;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    sget-object v0, LX/09W;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 70
    .line 71
    invoke-static {v0}, LX/001;->A1J(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
