.class public final LX/0ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19o;


# instance fields
.field public A00:LX/14E;


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
.method public final D3V()V
    .locals 3

    .line 0
    const-wide/16 v0, 0x400

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/14E;

    .line 9
    .line 10
    invoke-direct {v2}, LX/14E;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/0ir;->A00:LX/14E;

    .line 14
    .line 15
    const-string v1, "MemoryTracer"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final D3W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ir;->A00:LX/14E;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/14E;->A05:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/0ir;->A00:LX/14E;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method
