.class public final LX/0L9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0T8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/0L9;->asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/0LA;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LX/0LA;-><init>(Landroid/os/Handler;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    new-instance v1, LX/076;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/076;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    instance-of v0, v1, LX/076;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    :cond_0
    check-cast v3, LX/0T8;

    .line 29
    .line 30
    sput-object v3, LX/0L9;->A00:LX/0T8;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-class v2, Landroid/os/Handler;

    .line 4
    .line 5
    const-class v0, Landroid/os/Looper;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "createAsync"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/os/Handler;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    .line 31
    .line 32
    invoke-static {v0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
