.class public final Lcom/facebook/common/lyra/LyraManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/common/lyra/LyraManager;

.field public static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/common/lyra/LyraManager;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/common/lyra/LyraManager;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/lyra/LyraManager;->INSTANCE:Lcom/facebook/common/lyra/LyraManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/common/lyra/LyraManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const-string v0, "lyramanager"

    .line 16
    .line 17
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

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

.method public static final init(Landroid/content/Context;Z)V
    .locals 3

    .line 0
    sget-object v1, Lcom/facebook/common/lyra/LyraManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "fb.running_e2e"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "true"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    const-string v0, "android_crash_lyra_hook_cxa_throw"

    .line 26
    .line 27
    invoke-static {p0, v0, v2}, LX/0cf;->A06(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "android_crash_lyra_enable_backtraces"

    .line 32
    .line 33
    invoke-static {p0, v0, v2}, LX/0cf;->A06(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/common/lyra/LyraManager;->nativeInstallLyraHook(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v1, "Installing lyra hook failed."

    .line 46
    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final native installLibraryIdentifierFunction()V
.end method

.method public static final native nativeInstallLyraHook(Z)Z
.end method
