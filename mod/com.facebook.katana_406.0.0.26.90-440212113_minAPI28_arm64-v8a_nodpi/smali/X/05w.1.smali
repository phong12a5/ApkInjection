.class public final LX/05w;
.super LX/05v;
.source ""


# instance fields
.field public final A00:LX/060;

.field public final A01:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/05v;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/05w;->A01:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;

    .line 9
    .line 10
    new-instance v0, LX/060;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/060;-><init>(Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/05w;->A00:LX/060;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/0G0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05w;->A00:LX/060;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 0
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A06:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/05w;->A01:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final onTraceStart(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 0
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A06:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/05w;->A01:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->D3U(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->D3T(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 0
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A06:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/05w;->A01:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceServiceImpl;->onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
