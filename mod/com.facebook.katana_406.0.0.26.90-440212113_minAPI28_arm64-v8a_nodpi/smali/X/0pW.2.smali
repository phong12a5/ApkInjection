.class public final LX/0pW;
.super LX/05v;
.source ""


# instance fields
.field public final A00:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;

.field public final A01:LX/0pX;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/05v;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/0pW;->A00:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;

    .line 9
    .line 10
    new-instance v0, LX/0pX;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/0pX;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0pW;->A01:LX/0pX;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()LX/0G0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0pW;->A01:LX/0pX;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final D3X(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0pW;->A00:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->D3X(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D3Y(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0pW;->A00:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->D3Y(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final D3a(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0pW;->A00:Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/profilo/multiprocess/ProfiloMultiProcessTraceListenerImpl;->D3a(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
