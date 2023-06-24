.class public Lcom/facebook/systrace/TraceDirect;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sForceJavaImpl:Z

.field public static volatile sNativeAvailable:Lcom/facebook/common/util/TriState; = null

.field public static volatile sPrevSoLoaderSourcesVersion:I = -0x1

.field public static final sTraceLoad:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "debug.fbsystrace.force_java"

    .line 1
    .line 2
    invoke-static {v0}, LX/0cm;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "true"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/facebook/systrace/TraceDirect;->sForceJavaImpl:Z

    .line 13
    .line 14
    const-string v0, "debug.fbsystrace.trace_load"

    .line 15
    .line 16
    invoke-static {v0}, LX/0cm;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput-boolean v0, Lcom/facebook/systrace/TraceDirect;->sTraceLoad:Z

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 27
    .line 28
    sput-object v0, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
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

.method public static asyncTraceBegin(Ljava/lang/String;IJ)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceBegin(Ljava/lang/String;IJ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x53

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0vK;->A00(Ljava/lang/String;C)LX/0vK;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "<0>"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0vK;->A02(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, p2, v1

    .line 24
    .line 25
    invoke-static {p0, v0, p2, p3}, LX/002;->A0M(LX/0vK;IJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LX/0vK;->A01(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/001;->A18(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static checkNative()Z
    .locals 4

    .line 0
    sget-object v1, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->sForceJavaImpl:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    sput-object v0, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_1
    return v3

    .line 23
    :cond_2
    invoke-static {}, LX/0fn;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-class v1, LX/0fn;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, LX/0fn;->A00:LX/19z;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v1, -0x1

    .line 39
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_1
    invoke-interface {v0}, LX/19z;->Bcx()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2
    sget v0, Lcom/facebook/systrace/TraceDirect;->sPrevSoLoaderSourcesVersion:I

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    sput v1, Lcom/facebook/systrace/TraceDirect;->sPrevSoLoaderSourcesVersion:I

    .line 49
    .line 50
    :try_start_1
    const-string v0, "fbsystrace"

    .line 51
    .line 52
    invoke-static {v0}, LX/0fn;->A02(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    const-string v2, "debug.fbsystrace.tags"

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/0cm;->A00(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Lcom/facebook/systrace/TraceDirect;->nativeSetEnabledTags(J)V

    .line 64
    .line 65
    .line 66
    const-string v0, "fbsystrace.so loaded"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSection(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->nativeEndSection()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 75
    .line 76
    sput-object v0, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 77
    .line 78
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :catch_0
    const-string v1, "TraceDirect"

    .line 80
    .line 81
    const-string v0, "fbsystrace.so could not be loaded - switching to Java implementation."

    .line 82
    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :try_start_2
    const-string v0, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    .line 88
    .line 89
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static native nativeAsyncTraceBegin(Ljava/lang/String;IJ)V
.end method

.method public static native nativeAsyncTraceCancel(Ljava/lang/String;I)V
.end method

.method public static native nativeAsyncTraceEnd(Ljava/lang/String;IJ)V
.end method

.method public static native nativeAsyncTraceRename(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native nativeAsyncTraceStageBegin(Ljava/lang/String;IJLjava/lang/String;)V
.end method

.method public static native nativeBeginSection(Ljava/lang/String;)V
.end method

.method public static native nativeBeginSectionWithArgs(Ljava/lang/String;[Ljava/lang/String;I)V
.end method

.method public static native nativeEndAsyncFlow(Ljava/lang/String;I)V
.end method

.method public static native nativeEndSection()V
.end method

.method public static native nativeEndSectionWithArgs([Ljava/lang/String;I)V
.end method

.method public static native nativeSetEnabledTags(J)V
.end method

.method public static native nativeStartAsyncFlow(Ljava/lang/String;I)V
.end method

.method public static native nativeStepAsyncFlow(Ljava/lang/String;I)V
.end method

.method public static native nativeTraceCounter(Ljava/lang/String;I)V
.end method

.method public static native nativeTraceInstant(Ljava/lang/String;Ljava/lang/String;C)V
.end method

.method public static native nativeTraceMetadata(Ljava/lang/String;Ljava/lang/String;I)V
.end method
