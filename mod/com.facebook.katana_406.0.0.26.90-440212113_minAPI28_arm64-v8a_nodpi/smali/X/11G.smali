.class public final LX/11G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;


# instance fields
.field public final synthetic A00:LX/0Pg;

.field public final synthetic A01:Lcom/facebook/profilo/ipc/TraceContext;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/11G;->A00:LX/0Pg;

    .line 1
    .line 2
    iput-object p1, p0, LX/11G;->A01:Lcom/facebook/profilo/ipc/TraceContext;

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
    iget-object v1, p0, LX/11G;->A00:LX/0Pg;

    .line 1
    .line 2
    iget-object v0, p0, LX/11G;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p3}, LX/0Pg;->D3X(Lcom/facebook/profilo/ipc/TraceContext;I)V

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

.method public final onTraceWriteEnd(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/11G;->A00:LX/0Pg;

    .line 1
    .line 2
    iget-object v0, p0, LX/11G;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Pg;->D3Y(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTraceWriteException(JLjava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/11G;->A00:LX/0Pg;

    .line 1
    .line 2
    iget-object v0, p0, LX/11G;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p3}, LX/0Pg;->D3Z(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V

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

.method public final onTraceWriteStart(JI)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/11G;->A00:LX/0Pg;

    .line 1
    .line 2
    iget-object v0, p0, LX/11G;->A01:Lcom/facebook/profilo/ipc/TraceContext;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Pg;->D3a(Lcom/facebook/profilo/ipc/TraceContext;)V

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
