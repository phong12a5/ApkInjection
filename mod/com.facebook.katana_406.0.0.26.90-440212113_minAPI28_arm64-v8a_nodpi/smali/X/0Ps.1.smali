.class public final LX/0Ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/191;


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


# virtual methods
.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/18E;)V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->disableSelfSigkillHandlers()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
