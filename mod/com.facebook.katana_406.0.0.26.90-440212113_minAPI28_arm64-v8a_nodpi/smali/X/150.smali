.class public final LX/150;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EZ;
.implements LX/0Ea;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A00:LX/0EZ;

.field public volatile result:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/150;

    .line 1
    .line 2
    const-class v1, Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "result"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/150;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0EZ;)V
    .locals 1

    .line 0
    sget-object v0, LX/09l;->A03:LX/09l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/150;->A00:LX/0EZ;

    .line 6
    .line 7
    iput-object v0, p0, LX/150;->result:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/150;->result:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v2, LX/09l;->A03:LX/09l;

    .line 3
    .line 4
    if-ne v1, v2, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/150;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    sget-object v0, LX/09l;->A01:LX/09l;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/150;->result:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/09l;->A02:LX/09l;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    instance-of v0, v1, LX/076;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v1, LX/076;

    .line 27
    .line 28
    iget-object v0, v1, LX/076;->exception:Ljava/lang/Throwable;

    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object v1, LX/09l;->A01:LX/09l;

    .line 32
    .line 33
    :cond_2
    return-object v1
.end method

.method public final Azk()LX/0Ea;
    .locals 2

    .line 0
    iget-object v1, p0, LX/150;->A00:LX/0EZ;

    .line 1
    .line 2
    instance-of v0, v1, LX/0Ea;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0Ea;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
    .line 11
    .line 12
.end method

.method public final B3N()LX/0EH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/150;->A00:LX/0EZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0EZ;->B3N()LX/0EH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final DMq(Ljava/lang/Object;)V
    .locals 3

    .line 0
    :cond_0
    iget-object v0, p0, LX/150;->result:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v1, LX/09l;->A03:LX/09l;

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/150;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v2, LX/09l;->A01:LX/09l;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    sget-object v1, LX/150;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    sget-object v0, LX/09l;->A02:LX/09l;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/150;->A00:LX/0EZ;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string v0, "Already resumed"

    .line 36
    .line 37
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "SafeContinuation for "

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/150;->A00:LX/0EZ;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/001;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
