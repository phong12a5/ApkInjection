.class public final Lcom/facebook/profilo/provider/atrace/Atrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sHasHook:Z

.field public static sHookFailed:Z


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

.method public static native enableSystraceNative()V
.end method

.method public static declared-synchronized hasHacks(Lcom/facebook/profilo/logger/MultiBufferLogger;)Z
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/profilo/provider/atrace/Atrace;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/facebook/profilo/provider/atrace/Atrace;->sHasHook:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHookFailed:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, LX/0SL;->A00:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/facebook/profilo/provider/atrace/Atrace;->installSystraceHook(Lcom/facebook/profilo/logger/MultiBufferLogger;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput-boolean v1, Lcom/facebook/profilo/provider/atrace/Atrace;->sHasHook:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-static {v1}, LX/001;->A1O(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :try_start_1
    sput-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHookFailed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public static native installSystraceHook(Lcom/facebook/profilo/logger/MultiBufferLogger;I)Z
.end method

.method public static native isEnabled()Z
.end method

.method public static native restoreSystraceNative()V
.end method
