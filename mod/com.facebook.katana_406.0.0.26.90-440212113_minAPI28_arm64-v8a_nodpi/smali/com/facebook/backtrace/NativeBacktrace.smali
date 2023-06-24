.class public final Lcom/facebook/backtrace/NativeBacktrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/backtrace/NativeBacktrace;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/backtrace/NativeBacktrace;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/backtrace/NativeBacktrace;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/backtrace/NativeBacktrace;->INSTANCE:Lcom/facebook/backtrace/NativeBacktrace;

    .line 6
    .line 7
    const-string v0, "backtrace-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static final native getBacktrace(JIZ)Ljava/lang/String;
.end method

.method public static final native getElfCachingEnabled()Z
.end method

.method public static final native setElfCachingEnabled(Z)V
.end method
