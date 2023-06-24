.class public final LX/05U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Throwable;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/05U;->A07:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/05U;->A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

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
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/05U;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/05U;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/05U;->A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    .line 9
    .line 10
    iget-wide v1, p0, LX/05U;->A01:J

    .line 11
    .line 12
    iget-object v0, p0, LX/05U;->A02:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteException(JLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, LX/05U;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LX/05U;->A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    .line 23
    .line 24
    iget-wide v0, p0, LX/05U;->A01:J

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteEnd(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-boolean v0, p0, LX/05U;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, LX/05U;->A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    .line 35
    .line 36
    iget-wide v1, p0, LX/05U;->A01:J

    .line 37
    .line 38
    iget v0, p0, LX/05U;->A00:I

    .line 39
    .line 40
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteAbort(JI)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final onTraceWriteAbort(JI)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/05U;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/05U;->A03:Z

    .line 6
    .line 7
    iput p3, p0, LX/05U;->A00:I

    .line 8
    .line 9
    iput-wide p1, p0, LX/05U;->A01:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/05U;->A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteAbort(JI)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onTraceWriteEnd(J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/05U;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/05U;->A04:Z

    .line 6
    .line 7
    iput-wide p1, p0, LX/05U;->A01:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/05U;->A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteEnd(J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onTraceWriteException(JLjava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/05U;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/05U;->A05:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/05U;->A02:Ljava/lang/Throwable;

    .line 8
    .line 9
    iput-wide p1, p0, LX/05U;->A01:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/05U;->A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteException(JLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onTraceWriteStart(JI)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/05U;->A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteStart(JI)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
