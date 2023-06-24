.class public final LX/118;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;
.implements LX/0SY;
.implements Lcom/facebook/fury/context/ReqContextExtensions;


# static fields
.field public static A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A01:Lcom/facebook/fury/context/EventQueueReqContextLifecycle$TimeProvider;

.field public volatile A02:LX/0dO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/118;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fury/context/EventQueueReqContextLifecycle$TimeProvider;LX/0dO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/118;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    iput-object p1, p0, LX/118;->A01:Lcom/facebook/fury/context/EventQueueReqContextLifecycle$TimeProvider;

    .line 11
    .line 12
    iput-object p2, p0, LX/118;->A02:LX/0dO;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Bix()LX/0dO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/118;->A02:LX/0dO;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final onActivate(Lcom/facebook/fury/context/ReqContext;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/118;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    iget-object v0, p0, LX/118;->A01:Lcom/facebook/fury/context/EventQueueReqContextLifecycle$TimeProvider;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/fury/context/EventQueueReqContextLifecycle$TimeProvider;->currentTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v2, LX/0wb;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v2 .. v7}, LX/0wb;-><init>(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;IJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onDeactivate(Lcom/facebook/fury/context/ReqContext;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/118;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    iget-object v0, p0, LX/118;->A01:Lcom/facebook/fury/context/EventQueueReqContextLifecycle$TimeProvider;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/fury/context/EventQueueReqContextLifecycle$TimeProvider;->currentTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v2, LX/0wb;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v2 .. v7}, LX/0wb;-><init>(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;IJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onReqContextFailure(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/118;->A02:LX/0dO;

    .line 1
    .line 2
    sget-object v0, LX/0dO;->A03:LX/0dO;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/118;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    iget-object v0, p0, LX/118;->A01:Lcom/facebook/fury/context/EventQueueReqContextLifecycle$TimeProvider;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/fury/context/EventQueueReqContextLifecycle$TimeProvider;->currentTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    const/4 v5, 0x5

    .line 15
    new-instance v2, LX/0wb;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v2 .. v7}, LX/0wb;-><init>(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;IJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method
