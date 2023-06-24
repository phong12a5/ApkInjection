.class public final LX/05R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;


# instance fields
.field public final synthetic A00:LX/05I;

.field public final synthetic A01:Lcom/facebook/profilo/ipc/TraceContext;


# direct methods
.method public constructor <init>(LX/05I;Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/05R;->A00:LX/05I;

    .line 1
    .line 2
    iput-object p2, p0, LX/05R;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onTraceWriteAbort(JI)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05R;->A00:LX/05I;

    .line 1
    .line 2
    iget-object v1, v0, LX/05I;->A02:LX/0Sc;

    .line 3
    .line 4
    iget-object v0, p0, LX/05R;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    .line 5
    .line 6
    invoke-interface {v1, v0, p3}, LX/0Sc;->D3X(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final onTraceWriteEnd(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05R;->A00:LX/05I;

    .line 1
    .line 2
    iget-object v1, v0, LX/05I;->A02:LX/0Sc;

    .line 3
    .line 4
    iget-object v0, p0, LX/05R;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0Sc;->D3Y(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onTraceWriteException(JLjava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05R;->A00:LX/05I;

    .line 1
    .line 2
    iget-object v1, v0, LX/05I;->A02:LX/0Sc;

    .line 3
    .line 4
    iget-object v0, p0, LX/05R;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    .line 5
    .line 6
    invoke-interface {v1, v0, p3}, LX/0Sc;->D3Z(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final onTraceWriteStart(JI)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05R;->A00:LX/05I;

    .line 1
    .line 2
    iget-object v1, v0, LX/05I;->A02:LX/0Sc;

    .line 3
    .line 4
    iget-object v0, p0, LX/05R;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0Sc;->D3a(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
