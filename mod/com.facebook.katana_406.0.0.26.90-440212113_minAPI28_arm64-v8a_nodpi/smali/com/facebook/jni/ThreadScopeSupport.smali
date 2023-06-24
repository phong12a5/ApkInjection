.class public Lcom/facebook/jni/ThreadScopeSupport;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "fbjni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0fn;->A02(Ljava/lang/String;)Z

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

.method public static runStdFunction(J)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/jni/ThreadScopeSupport;->runStdFunctionImpl(J)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native runStdFunctionImpl(J)V
.end method
