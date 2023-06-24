.class public final Lcom/facebook/systrace/Systrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A03:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    sget-boolean v0, LX/0cE;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/0cE;->A02:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-static {v1}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0cE;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x5

    .line 22
    invoke-static {v0}, LX/0ie;->A00(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facebook/systrace/Systrace;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, LX/0Fe;

    .line 33
    .line 34
    invoke-direct {v0}, LX/0Fe;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/facebook/systrace/Systrace;->A01:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    const-string v1, "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onActivate"

    .line 40
    .line 41
    const-string v0, "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onDeactivate"

    .line 42
    .line 43
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v1, "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerStart"

    .line 48
    .line 49
    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerEnd"

    .line 50
    .line 51
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsStart"

    .line 56
    .line 57
    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsEnd"

    .line 58
    .line 59
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v3, v2, v0}, [[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/facebook/systrace/Systrace;->A03:[[Ljava/lang/String;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
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

.method public static A00()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/systrace/TraceConfig$Api30Utils;->updateTraceConfigIfNeeded()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(J)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/systrace/TraceConfig$Api30Utils;->updateTraceConfigIfNeeded()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->nativeEndSection()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const-string v0, "E"

    .line 26
    .line 27
    invoke-static {v0}, LX/0xc;->A00(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A02(JLjava/lang/String;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/systrace/TraceConfig$Api30Utils;->updateTraceConfigIfNeeded()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/16 v0, 0x42

    .line 26
    .line 27
    new-instance v1, LX/0vK;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/0vK;-><init>(C)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, LX/0vK;->A01(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, LX/0vK;->A03(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0xc;->A00(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A03(JLjava/lang/String;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/systrace/TraceConfig$Api30Utils;->updateTraceConfigIfNeeded()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {p2, p3, v0, v1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceBegin(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A04(JLjava/lang/String;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/systrace/TraceConfig$Api30Utils;->updateTraceConfigIfNeeded()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p2, p3}, Lcom/facebook/systrace/TraceDirect;->nativeEndAsyncFlow(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/16 v0, 0x66

    .line 26
    .line 27
    new-instance v1, LX/0vK;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/0vK;-><init>(C)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, LX/0vK;->A01(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, LX/0vK;->A03(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, LX/0vK;->A01(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0xc;->A00(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A05(JLjava/lang/String;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/systrace/TraceConfig$Api30Utils;->updateTraceConfigIfNeeded()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p2, p3, p0, p1}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceEnd(Ljava/lang/String;IJ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/16 v0, 0x46

    .line 28
    .line 29
    invoke-static {p2, v0}, LX/0vK;->A00(Ljava/lang/String;C)LX/0vK;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    cmp-long v0, p0, p0

    .line 34
    .line 35
    invoke-static {v1, v0, p0, p1}, LX/002;->A0M(LX/0vK;IJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p3}, LX/0vK;->A01(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/001;->A18(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A06(JLjava/lang/String;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/systrace/TraceConfig$Api30Utils;->updateTraceConfigIfNeeded()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p2, p3}, Lcom/facebook/systrace/TraceDirect;->nativeStartAsyncFlow(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/16 v0, 0x73

    .line 26
    .line 27
    invoke-static {p2, v0}, LX/0vK;->A00(Ljava/lang/String;C)LX/0vK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p3}, LX/0vK;->A01(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/001;->A18(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A07(JLjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p2, p3}, Lcom/facebook/systrace/TraceDirect;->nativeTraceCounter(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/16 p0, 0x43

    .line 20
    .line 21
    invoke-static {p2, p0}, LX/0vK;->A00(Ljava/lang/String;C)LX/0vK;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p3}, LX/0vK;->A01(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/001;->A18(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A08(JLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/systrace/TraceConfig$Api30Utils;->updateTraceConfigIfNeeded()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p2, p3, v1, p0, p4}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceStageBegin(Ljava/lang/String;IJLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/16 v0, 0x54

    .line 28
    .line 29
    invoke-static {p2, v0}, LX/0vK;->A00(Ljava/lang/String;C)LX/0vK;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    cmp-long v0, v1, v1

    .line 34
    .line 35
    invoke-static {p1, v0, v1, p0}, LX/002;->A0M(LX/0vK;IJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, LX/0vK;->A01(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p4}, LX/0vK;->A03(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/001;->A18(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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

.method public static A09(JLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/systrace/TraceConfig$Api30Utils;->updateTraceConfigIfNeeded()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p2, p4, p3}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceRename(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/16 v0, 0x46

    .line 26
    .line 27
    invoke-static {p2, v0}, LX/0vK;->A00(Ljava/lang/String;C)LX/0vK;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "<M>"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0vK;->A02(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, LX/0vK;->A01(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p4}, LX/0vK;->A03(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/001;->A18(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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

.method public static A0A(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x40

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Lcom/facebook/systrace/TraceDirect;->nativeTraceMetadata(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/16 v0, 0x4d

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0vK;->A00(Ljava/lang/String;C)LX/0vK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LX/0vK;->A01(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, LX/0vK;->A03(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/001;->A18(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A0B(Ljava/lang/String;J)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    const/16 p1, 0x74

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p2, p0, p1}, Lcom/facebook/systrace/TraceDirect;->nativeTraceInstant(Ljava/lang/String;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/16 v0, 0x49

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0vK;->A00(Ljava/lang/String;C)LX/0vK;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v1, p0, LX/0vK;->A00:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v0, 0x7c

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, LX/0vK;->A03(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/001;->A18(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static A0C(Ljava/lang/String;JIJ)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p4, p5}, LX/0ss;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0, p3, v0, v1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceBegin(Ljava/lang/String;IJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0D(Ljava/lang/String;JIJ)V
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p4, p5}, LX/0ss;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p3, v3, v4}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceEnd(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/16 v0, 0x46

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0vK;->A00(Ljava/lang/String;C)LX/0vK;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    invoke-static {p0, v0, v3, v4}, LX/002;->A0M(LX/0vK;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, LX/0vK;->A01(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/001;->A18(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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

.method public static A0E(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p5, p6}, LX/0ss;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p2, v1, v2, p1}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceStageBegin(Ljava/lang/String;IJLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/16 v0, 0x54

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0vK;->A00(Ljava/lang/String;C)LX/0vK;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2}, LX/002;->A0M(LX/0vK;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, LX/0vK;->A01(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, LX/0vK;->A03(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/001;->A18(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A0F(Ljava/lang/String;[Ljava/lang/String;IJ)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/systrace/TraceConfig$Api30Utils;->updateTraceConfigIfNeeded()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p3, p4}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSectionWithArgs(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/16 v0, 0x42

    .line 26
    .line 27
    new-instance v1, LX/0vK;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/0vK;-><init>(C)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, LX/0vK;->A01(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, LX/0vK;->A03(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, LX/0vK;->A04([Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0xc;->A00(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
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

.method public static A0G([Ljava/lang/String;IJ)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/systrace/TraceConfig$Api30Utils;->updateTraceConfigIfNeeded()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p2, p3}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/facebook/systrace/TraceDirect;->nativeEndSectionWithArgs([Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/16 v0, 0x45

    .line 26
    .line 27
    new-instance v2, LX/0vK;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/0vK;-><init>(C)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/0vK;->A00:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/16 v0, 0x7c

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0, p1}, LX/0vK;->A04([Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/001;->A18(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A0H(J)Z
    .locals 6

    .line 0
    sget-wide v0, LX/0ie;->A02:J

    .line 1
    .line 2
    and-long v4, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v4, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-wide v0, Lcom/facebook/systrace/Systrace;->A00:J

    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    cmp-long v0, p0, v2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
    .line 20
    .line 21
.end method
