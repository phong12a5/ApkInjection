.class public final LX/117;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;
.implements LX/0SY;
.implements Lcom/facebook/fury/context/ReqContextExtensions;


# instance fields
.field public final A00:LX/0tv;

.field public volatile A01:LX/0dO;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0tv;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/0tv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/117;->A00:LX/0tv;

    .line 9
    .line 10
    sget-object v0, LX/0dO;->A02:LX/0dO;

    .line 11
    .line 12
    iput-object v0, p0, LX/117;->A01:LX/0dO;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final Bix()LX/0dO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/117;->A01:LX/0dO;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final onActivate(Lcom/facebook/fury/context/ReqContext;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/117;->A00:LX/0tv;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v9

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    const/4 v8, 0x0

    .line 23
    new-instance v4, LX/0uY;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v4 .. v12}, LX/0uY;-><init>(Lcom/facebook/fury/context/ReqContext;Ljava/lang/String;[Ljava/lang/StackTraceElement;IJJ)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v3, LX/0tv;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, v3, LX/0tv;->A00:I

    .line 39
    .line 40
    if-le v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onDeactivate(Lcom/facebook/fury/context/ReqContext;)V
    .locals 0

    return-void
.end method

.method public final onReqContextFailure(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/117;->A00:LX/0tv;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v9

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    const/4 v8, 0x2

    .line 23
    new-instance v4, LX/0uY;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v4 .. v12}, LX/0uY;-><init>(Lcom/facebook/fury/context/ReqContext;Ljava/lang/String;[Ljava/lang/StackTraceElement;IJJ)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v3, LX/0tv;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, v3, LX/0tv;->A00:I

    .line 39
    .line 40
    if-le v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
.end method
