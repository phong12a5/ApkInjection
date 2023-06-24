.class public Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sAvailableTracers:I

.field public static volatile sInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "profilo_stacktrace"

    .line 1
    .line 2
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
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

.method public static native nativeInitialize(Lcom/facebook/profilo/logger/MultiBufferLogger;IZZIIZ)Z
.end method

.method public static native nativeLoggerLoop()V
.end method

.method public static native nativeResetFrameworkNamesSet()V
.end method

.method public static native nativeStartProfiling(IIIZZ)Z
.end method

.method public static native nativeStopProfiling()V
.end method
