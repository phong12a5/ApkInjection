.class public final LX/0Ui;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/Handler;


# direct methods
.method public static A00()Landroid/os/Handler;
    .locals 5

    .line 0
    sget-object v0, LX/0Ui;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-class v3, Landroid/app/ActivityThread;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v1, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-string v0, "getHandler"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sput-object v0, LX/0Ui;->A00:Landroid/os/Handler;

    .line 34
    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    const-string v0, "main handler unexpectedly null"

    .line 37
    .line 38
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
