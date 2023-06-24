.class public final LX/0Oo;
.super LX/0On;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/RunnableFuture;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0On;-><init>(Ljava/lang/String;Ljava/util/concurrent/Future;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0On;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 1
    .line 2
    invoke-interface {v2}, Lcom/facebook/fury/context/ReqContext;->getType()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {v2}, Lcom/facebook/fury/context/ReqContext;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0, v1}, LX/01K;->A01(Lcom/facebook/fury/context/ReqContext;Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    iget-object v0, p0, LX/0On;->A01:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/RunnableFuture;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContext;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContext;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :catchall_1
    :cond_1
    throw v0
.end method
