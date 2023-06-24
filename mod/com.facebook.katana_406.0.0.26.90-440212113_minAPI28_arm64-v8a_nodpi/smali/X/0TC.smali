.class public abstract LX/0TC;
.super LX/0cK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/0cK;-><init>(Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0cK;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A08(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V
    .locals 0

    return-void
.end method

.method public final disable()V
    .locals 2

    .line 0
    const v0, -0x1e38ce77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x7065a45c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final enable()V
    .locals 2

    .line 0
    const v0, 0x512b973b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x11154d8a

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final getSupportedProviders()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getTracingProviders()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public logOnTraceEnd(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V
    .locals 0

    return-void
.end method

.method public final onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V
    .locals 2

    .line 0
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX/0TC;->logOnTraceEnd(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0TC;->A08(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
