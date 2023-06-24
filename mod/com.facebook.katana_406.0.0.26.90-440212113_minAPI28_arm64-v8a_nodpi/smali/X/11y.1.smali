.class public abstract LX/11y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A00:Z

.field public static final A01:LX/0vJ;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public volatile listeners:LX/0wZ;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/0xf;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-class v3, LX/11y;

    .line 1
    .line 2
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 3
    .line 4
    const-string v0, "false"

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, LX/11y;->A00:Z

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/11y;->A03:Ljava/util/logging/Logger;

    .line 25
    .line 26
    :try_start_0
    const-class v2, LX/0xf;

    .line 27
    .line 28
    const-class v1, Ljava/lang/Thread;

    .line 29
    .line 30
    const-string v0, "thread"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v0, "next"

    .line 37
    .line 38
    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v0, "waiters"

    .line 43
    .line 44
    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-class v1, LX/0wZ;

    .line 49
    .line 50
    const-string v0, "listeners"

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-class v1, Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "value"

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v4, LX/0nT;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, LX/0nT;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v3

    .line 71
    new-instance v4, LX/0nS;

    .line 72
    .line 73
    invoke-direct {v4}, LX/0nS;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_0
    const/4 v3, 0x0

    .line 78
    :goto_1
    sput-object v4, LX/11y;->A01:LX/0vJ;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    sget-object v2, LX/11y;->A03:Ljava/util/logging/Logger;

    .line 83
    .line 84
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v0, "SafeAtomicHelper is broken!"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/11y;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

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

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/0wV;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/0wU;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/11y;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    check-cast p0, LX/0wU;

    .line 15
    .line 16
    iget-object v0, p0, LX/0wU;->A00:Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_2
    check-cast p0, LX/0wV;

    .line 25
    .line 26
    iget-object p0, p0, LX/0wV;->A00:Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string v0, "Task was cancelled."

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A01(LX/0xf;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, LX/0xf;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    :goto_0
    iget-object v3, p0, LX/11y;->waiters:LX/0xf;

    .line 4
    .line 5
    sget-object v0, LX/0xf;->A00:LX/0xf;

    .line 6
    .line 7
    if-eq v3, v0, :cond_3

    .line 8
    .line 9
    move-object v2, v4

    .line 10
    :goto_1
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v1, v3, LX/0xf;->next:LX/0xf;

    .line 13
    .line 14
    iget-object v0, v3, LX/0xf;->thread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iput-object v1, v2, LX/0xf;->next:LX/0xf;

    .line 24
    .line 25
    iget-object v0, v2, LX/0xf;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, LX/11y;->A01:LX/0vJ;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, p0}, LX/0vJ;->A03(LX/0xf;LX/0xf;LX/11y;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A02(LX/11y;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    iget-object v1, p0, LX/11y;->waiters:LX/0xf;

    .line 2
    .line 3
    sget-object v2, LX/11y;->A01:LX/0vJ;

    .line 4
    .line 5
    sget-object v0, LX/0xf;->A00:LX/0xf;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0, p0}, LX/0vJ;->A03(LX/0xf;LX/0xf;LX/11y;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, LX/0xf;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v3, v1, LX/0xf;->thread:Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, v1, LX/0xf;->next:LX/0xf;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, LX/11y;->listeners:LX/0wZ;

    .line 28
    .line 29
    sget-object v0, LX/0wZ;->A03:LX/0wZ;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, p0}, LX/0vJ;->A02(LX/0wZ;LX/0wZ;LX/11y;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :goto_1
    move-object v0, v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v1, LX/0wZ;->A00:LX/0wZ;

    .line 41
    .line 42
    iput-object v3, v0, LX/0wZ;->A00:LX/0wZ;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_2
    move-object v0, v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v3, v3, LX/0wZ;->A00:LX/0wZ;

    .line 50
    .line 51
    iget-object v1, v0, LX/0wZ;->A01:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-object v0, v0, LX/0wZ;->A02:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/11y;->A03(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    return-void
    .line 60
.end method

.method public static A03(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v4

    .line 5
    sget-object v3, LX/11y;->A03:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-string v0, "RuntimeException while executing runnable "

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, " with executor "

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v3, "remaining delay=["

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-string v0, " ms]"

    .line 16
    .line 17
    invoke-static {v3, v1, v2, v0}, LX/0cW;->A0P(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A05(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/11y;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    :cond_0
    sget-object v1, LX/11y;->A01:LX/0vJ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p0, v0, p1}, LX/0vJ;->A04(LX/11y;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/11y;->A02(LX/11y;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/11y;->listeners:LX/0wZ;

    .line 1
    .line 2
    sget-object v2, LX/0wZ;->A03:LX/0wZ;

    .line 3
    .line 4
    if-eq v3, v2, :cond_1

    .line 5
    .line 6
    new-instance v1, LX/0wZ;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, LX/0wZ;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v3, v1, LX/0wZ;->A00:LX/0wZ;

    .line 12
    .line 13
    sget-object v0, LX/11y;->A01:LX/0vJ;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, p0}, LX/0vJ;->A02(LX/0wZ;LX/0wZ;LX/11y;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, LX/11y;->listeners:LX/0wZ;

    .line 22
    .line 23
    if-ne v3, v2, :cond_0

    .line 24
    .line 25
    :cond_1
    invoke-static {p1, p2}, LX/11y;->A03(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final cancel(Z)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/11y;->value:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v3, :cond_2

    .line 4
    .line 5
    sget-boolean v0, LX/11y;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Future.cancel() was called."

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/0wV;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/0wV;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, LX/11y;->A01:LX/0vJ;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, v1}, LX/0vJ;->A04(LX/11y;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, LX/11y;->A02(LX/11y;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/0wV;->A02:LX/0wV;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, LX/0wV;->A01:LX/0wV;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    return v2
    .line 43
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 268435456
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_5

    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/11y;->value:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    if-nez v0, :cond_2

    .line 268435465
    .line 268435466
    iget-object v3, p0, LX/11y;->waiters:LX/0xf;

    .line 268435467
    .line 268435468
    sget-object v2, LX/0xf;->A00:LX/0xf;

    .line 268435469
    .line 268435470
    if-eq v3, v2, :cond_1

    .line 268435471
    .line 268435472
    new-instance v1, LX/0xf;

    .line 268435473
    .line 268435474
    invoke-direct {v1}, LX/0xf;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    :cond_0
    sget-object v0, LX/11y;->A01:LX/0vJ;

    .line 268435478
    .line 268435479
    invoke-virtual {v0, v1, v3}, LX/0vJ;->A00(LX/0xf;LX/0xf;)V

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {v0, v3, v1, p0}, LX/0vJ;->A03(LX/0xf;LX/0xf;LX/11y;)Z

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    if-nez v0, :cond_3

    .line 268435487
    .line 268435488
    iget-object v3, p0, LX/11y;->waiters:LX/0xf;

    .line 268435489
    .line 268435490
    if-ne v3, v2, :cond_0

    .line 268435491
    .line 268435492
    :cond_1
    iget-object v0, p0, LX/11y;->value:Ljava/lang/Object;

    .line 268435493
    .line 268435494
    :cond_2
    :goto_0
    invoke-static {v0}, LX/11y;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    return-object v0

    .line 268435499
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    if-nez v0, :cond_4

    .line 268435507
    .line 268435508
    iget-object v0, p0, LX/11y;->value:Ljava/lang/Object;

    .line 268435509
    .line 268435510
    if-eqz v0, :cond_3

    .line 268435511
    .line 268435512
    goto :goto_0

    .line 268435513
    :cond_4
    invoke-direct {p0, v1}, LX/11y;->A01(LX/0xf;)V

    .line 268435514
    .line 268435515
    .line 268435516
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435517
    .line 268435518
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435519
    .line 268435520
    .line 268435521
    throw v0

    .line 268435522
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435523
    .line 268435524
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435525
    .line 268435526
    .line 268435527
    throw v0
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-wide/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_10

    .line 13
    .line 14
    move-object/from16 v8, p0

    .line 15
    .line 16
    iget-object v2, v8, LX/11y;->value:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_f

    .line 19
    .line 20
    const-wide/16 v15, 0x0

    .line 21
    .line 22
    cmp-long v2, v4, v15

    .line 23
    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    add-long/2addr v9, v4

    .line 31
    :goto_0
    const-wide/16 v13, 0x3e8

    .line 32
    .line 33
    cmp-long v2, v4, v13

    .line 34
    .line 35
    if-ltz v2, :cond_4

    .line 36
    .line 37
    iget-object v7, v8, LX/11y;->waiters:LX/0xf;

    .line 38
    .line 39
    sget-object v3, LX/0xf;->A00:LX/0xf;

    .line 40
    .line 41
    if-eq v7, v3, :cond_1

    .line 42
    .line 43
    new-instance v6, LX/0xf;

    .line 44
    .line 45
    invoke-direct {v6}, LX/0xf;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v2, LX/11y;->A01:LX/0vJ;

    .line 49
    .line 50
    invoke-virtual {v2, v6, v7}, LX/0vJ;->A00(LX/0xf;LX/0xf;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v7, v6, v8}, LX/0vJ;->A03(LX/0xf;LX/0xf;LX/11y;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v7, v8, LX/11y;->waiters:LX/0xf;

    .line 60
    .line 61
    if-ne v7, v3, :cond_0

    .line 62
    .line 63
    :cond_1
    iget-object v0, v8, LX/11y;->value:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, LX/11y;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v8, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_e

    .line 81
    .line 82
    iget-object v2, v8, LX/11y;->value:Ljava/lang/Object;

    .line 83
    .line 84
    if-nez v2, :cond_f

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    sub-long v4, v9, v2

    .line 91
    .line 92
    cmp-long v2, v4, v13

    .line 93
    .line 94
    if-gez v2, :cond_3

    .line 95
    .line 96
    invoke-direct {v8, v6}, LX/11y;->A01(LX/0xf;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    cmp-long v2, v4, v15

    .line 100
    .line 101
    if-lez v2, :cond_6

    .line 102
    .line 103
    iget-object v2, v8, LX/11y;->value:Ljava/lang/Object;

    .line 104
    .line 105
    if-nez v2, :cond_f

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    sub-long v4, v9, v2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const-string v2, "Waited "

    .line 141
    .line 142
    const-string v9, " "

    .line 143
    .line 144
    invoke-static {v2, v9, v10, v0, v1}, LX/0cW;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    add-long v1, v4, v13

    .line 149
    .line 150
    cmp-long v0, v1, v15

    .line 151
    .line 152
    if-gez v0, :cond_c

    .line 153
    .line 154
    const-string v0, " (plus "

    .line 155
    .line 156
    invoke-static {v3, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    neg-long v2, v4

    .line 161
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    invoke-virtual {v11, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-virtual {v11, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    sub-long/2addr v2, v11

    .line 172
    cmp-long v0, v5, v15

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    cmp-long v0, v2, v13

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    if-lez v0, :cond_8

    .line 180
    .line 181
    :cond_7
    const/4 v4, 0x1

    .line 182
    :cond_8
    cmp-long v0, v5, v15

    .line 183
    .line 184
    if-lez v0, :cond_a

    .line 185
    .line 186
    invoke-static {v1, v9, v10, v5, v6}, LX/0cW;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    const-string v0, ","

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_9
    invoke-static {v1, v9}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_a
    if-eqz v4, :cond_b

    .line 203
    .line 204
    const-string v0, " nanoseconds "

    .line 205
    .line 206
    invoke-static {v1, v2, v3, v0}, LX/0cW;->A0P(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_b
    const-string v0, "delay)"

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :cond_c
    invoke-virtual {v8}, LX/11y;->isDone()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    const-string v0, " but future completed as timeout expired"

    .line 223
    .line 224
    invoke-static {v3, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_d
    const-string v0, " for "

    .line 235
    .line 236
    invoke-static {v3, v0, v7}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_e
    invoke-direct {v8, v6}, LX/11y;->A01(LX/0xf;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Ljava/lang/InterruptedException;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_f
    invoke-static {v2}, LX/11y;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_10
    new-instance v0, Ljava/lang/InterruptedException;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/11y;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, LX/0wV;

    .line 3
    .line 4
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/11y;->value:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "[status="

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/11y;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "]"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "CANCELLED"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {v2, v3}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, LX/11y;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, LX/11y;->A04()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v0, "Exception thrown from implementation: "

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/001;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_2
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "PENDING, info=["

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, LX/001;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, LX/11y;->isDone()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "PENDING"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    :goto_3
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catch_1
    const/4 v4, 0x1

    .line 84
    goto :goto_3

    .line 85
    :goto_4
    :try_start_2
    invoke-static {}, LX/001;->A15()V

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "SUCCESS, result=["

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-ne v1, p0, :cond_4

    .line 94
    .line 95
    const-string v0, "this future"

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    :try_start_3
    invoke-static {}, LX/001;->A15()V

    .line 113
    .line 114
    .line 115
    :cond_5
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 116
    :catch_2
    move-exception v1

    .line 117
    const-string v0, "UNKNOWN, cause=["

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " thrown from get()]"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_3
    const-string v0, "CANCELLED"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_4
    move-exception v1

    .line 136
    const-string v0, "FAILURE, cause=["

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_1
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
