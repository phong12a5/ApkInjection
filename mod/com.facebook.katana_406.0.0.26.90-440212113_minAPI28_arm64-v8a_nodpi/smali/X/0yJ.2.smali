.class public final LX/0yJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile synthetic blockingTasksInBuffer:I

.field public volatile synthetic consumerIndex:I

.field public volatile synthetic lastScheduledTask:Ljava/lang/Object;

.field public volatile synthetic producerIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/0yJ;

    const-class v1, Ljava/lang/Object;

    const-string v0, "lastScheduledTask"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0yJ;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "producerIndex"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0yJ;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "consumerIndex"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0yJ;->A04:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "blockingTasksInBuffer"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0yJ;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0yJ;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0yJ;->lastScheduledTask:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/0yJ;->producerIndex:I

    .line 17
    .line 18
    iput v0, p0, LX/0yJ;->consumerIndex:I

    .line 19
    .line 20
    iput v0, p0, LX/0yJ;->blockingTasksInBuffer:I

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(LX/0yJ;LX/0yJ;Z)J
    .locals 6

    .line 0
    :cond_0
    iget-object v5, p1, LX/0yJ;->lastScheduledTask:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, LX/0GE;

    .line 3
    .line 4
    const-wide/16 v1, -0x2

    .line 5
    .line 6
    if-eqz v5, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, v5, LX/0GE;->A01:LX/06J;

    .line 11
    .line 12
    iget v3, v0, LX/06J;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v3, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v0, v5, LX/0GE;->A00:J

    .line 22
    .line 23
    sub-long/2addr v3, v0

    .line 24
    sget-wide v1, LX/06F;->A04:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_3

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    :cond_2
    return-wide v1

    .line 32
    :cond_3
    sget-object v1, LX/0yJ;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, p1, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v5, v0}, LX/0yJ;->A02(LX/0GE;Z)LX/0GE;

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, -0x1

    .line 46
    .line 47
    return-wide v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static final A01(LX/0yJ;)LX/0GE;
    .locals 5

    .line 0
    :cond_0
    iget v4, p0, LX/0yJ;->consumerIndex:I

    .line 1
    .line 2
    iget v0, p0, LX/0yJ;->producerIndex:I

    .line 3
    .line 4
    sub-int v0, v4, v0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_1
    and-int/lit8 v2, v4, 0x7f

    .line 11
    .line 12
    sget-object v1, LX/0yJ;->A04:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    add-int/lit8 v0, v4, 0x1

    .line 15
    .line 16
    invoke-virtual {v1, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/0yJ;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0GE;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/0GE;->A01:LX/06J;

    .line 33
    .line 34
    iget v1, v0, LX/06J;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/0yJ;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A02(LX/0GE;Z)LX/0GE;
    .locals 3

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/0yJ;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LX/0GE;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p1, 0x0

    .line 13
    :cond_0
    return-object p1

    .line 14
    :cond_1
    iget-object v0, p1, LX/0GE;->A01:LX/06J;

    .line 15
    .line 16
    iget v1, v0, LX/06J;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/0yJ;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    :cond_2
    iget v1, p0, LX/0yJ;->producerIndex:I

    .line 27
    .line 28
    iget v0, p0, LX/0yJ;->consumerIndex:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    const/16 v0, 0x7f

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, LX/0yJ;->producerIndex:I

    .line 36
    .line 37
    and-int/lit8 v2, v0, 0x7f

    .line 38
    .line 39
    :goto_1
    iget-object v1, p0, LX/0yJ;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/0yJ;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
