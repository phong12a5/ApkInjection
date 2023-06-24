.class public final LX/0RK;
.super Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final classLoadEnd(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadEnd(Ljava/lang/Class;)I

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final classLoadFailed()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadFailed()I

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final classLoadStart()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->classLoadStart()I

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
