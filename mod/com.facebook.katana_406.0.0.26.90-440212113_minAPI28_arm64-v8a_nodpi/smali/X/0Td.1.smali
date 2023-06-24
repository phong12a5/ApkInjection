.class public abstract LX/0Td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A00:Z

.field public static final A01:LX/0Te;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public volatile listeners:LX/0Mj;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/0Mi;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-class v3, LX/0Td;

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
    sput-boolean v0, LX/0Td;->A00:Z

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
    sput-object v0, LX/0Td;->A03:Ljava/util/logging/Logger;

    .line 25
    .line 26
    :try_start_0
    const-class v2, LX/0Mi;

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
    const-class v1, LX/0Mj;

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
    new-instance v4, LX/0Mk;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, LX/0Mk;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

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
    new-instance v4, LX/0oD;

    .line 72
    .line 73
    invoke-direct {v4}, LX/0oD;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_0
    const/4 v3, 0x0

    .line 78
    :goto_1
    sput-object v4, LX/0Td;->A01:LX/0Te;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    sget-object v2, LX/0Td;->A03:Ljava/util/logging/Logger;

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
    new-instance v0, Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, LX/0Td;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    return-void
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

.method public static A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/0Td;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/0Td;

    .line 6
    .line 7
    iget-object v3, p0, LX/0Td;->value:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v3, LX/0Nd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, v3

    .line 14
    check-cast v1, LX/0Nd;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/0Nd;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/0Nd;->A00:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    new-instance v3, LX/0Nd;

    .line 25
    .line 26
    invoke-direct {v3, v4, v0}, LX/0Nd;-><init>(ZLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v3

    .line 30
    :cond_1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-boolean v0, LX/0Td;->A00:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    and-int/2addr v0, v3

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catch_0
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_1
    invoke-static {}, LX/001;->A15()V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v1, :cond_5

    .line 55
    .line 56
    sget-object v1, LX/0Td;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :try_start_2
    invoke-static {}, LX/001;->A15()V

    .line 63
    .line 64
    .line 65
    :cond_3
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catch_1
    move-exception v2

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    const-string v0, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v3, LX/0Nd;

    .line 86
    .line 87
    invoke-direct {v3, v4, v2}, LX/0Nd;-><init>(ZLjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :catch_2
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :goto_2
    new-instance v1, LX/0Ne;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/0Ne;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-object v1

    .line 104
    :cond_6
    sget-object v3, LX/0Nd;->A02:LX/0Nd;

    .line 105
    .line 106
    return-object v3
    .line 107
    .line 108
    .line 109
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/0Nd;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/0Ne;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/0Td;->A02:Ljava/lang/Object;

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
    check-cast p0, LX/0Ne;

    .line 15
    .line 16
    iget-object v0, p0, LX/0Ne;->A00:Ljava/lang/Throwable;

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
    check-cast p0, LX/0Nd;

    .line 25
    .line 26
    iget-object p0, p0, LX/0Nd;->A00:Ljava/lang/Throwable;

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

.method private A02(LX/0Mi;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, LX/0Mi;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    :goto_0
    iget-object v3, p0, LX/0Td;->waiters:LX/0Mi;

    .line 4
    .line 5
    sget-object v0, LX/0Mi;->A00:LX/0Mi;

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
    iget-object v1, v3, LX/0Mi;->next:LX/0Mi;

    .line 13
    .line 14
    iget-object v0, v3, LX/0Mi;->thread:Ljava/lang/Thread;

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
    iput-object v1, v2, LX/0Mi;->next:LX/0Mi;

    .line 24
    .line 25
    iget-object v0, v2, LX/0Mi;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, LX/0Td;->A01:LX/0Te;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, p0}, LX/0Te;->A03(LX/0Mi;LX/0Mi;LX/0Td;)Z

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

.method public static A03(LX/0Td;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_0
    :goto_0
    iget-object v2, p0, LX/0Td;->waiters:LX/0Mi;

    .line 2
    .line 3
    sget-object v3, LX/0Td;->A01:LX/0Te;

    .line 4
    .line 5
    sget-object v0, LX/0Mi;->A00:LX/0Mi;

    .line 6
    .line 7
    invoke-virtual {v3, v2, v0, p0}, LX/0Te;->A03(LX/0Mi;LX/0Mi;LX/0Td;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_1
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v1, v2, LX/0Mi;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/0Mi;->thread:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, v2, LX/0Mi;->next:LX/0Mi;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, LX/0Td;->listeners:LX/0Mj;

    .line 29
    .line 30
    sget-object v0, LX/0Mj;->A03:LX/0Mj;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0, p0}, LX/0Te;->A02(LX/0Mj;LX/0Mj;LX/0Td;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_2
    move-object v0, v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v1, LX/0Mj;->A00:LX/0Mj;

    .line 42
    .line 43
    iput-object v4, v0, LX/0Mj;->A00:LX/0Mj;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_3
    move-object v2, v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget-object v4, v4, LX/0Mj;->A00:LX/0Mj;

    .line 51
    .line 52
    iget-object v1, v2, LX/0Mj;->A01:Ljava/lang/Runnable;

    .line 53
    .line 54
    instance-of v0, v1, LX/0Nc;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast v1, LX/0Nc;

    .line 59
    .line 60
    iget-object p0, v1, LX/0Nc;->A00:LX/0Td;

    .line 61
    .line 62
    iget-object v0, p0, LX/0Td;->value:Ljava/lang/Object;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    iget-object v0, v1, LX/0Nc;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    invoke-static {v0}, LX/0Td;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, p0, v1, v0}, LX/0Te;->A04(LX/0Td;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, v2, LX/0Mj;->A02:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0Td;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor"
        }
    .end annotation

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
    sget-object v3, LX/0Td;->A03:Ljava/util/logging/Logger;

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
.method public final A05(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/0Td;->value:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0Td;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0Td;->A01:LX/0Te;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v4, v1}, LX/0Te;->A04(LX/0Td;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/0Td;->A03(LX/0Td;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v3, LX/0Nc;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1}, LX/0Nc;-><init>(LX/0Td;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/0Td;->A01:LX/0Te;

    .line 33
    .line 34
    invoke-virtual {v2, p0, v4, v3}, LX/0Te;->A04(LX/0Td;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, LX/0Td;->value:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_3
    instance-of v0, v1, LX/0Nd;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v1, LX/0Nd;

    .line 48
    .line 49
    iget-boolean v0, v1, LX/0Nd;->A01:Z

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_0
    sget-object v0, LX/0Ng;->A01:LX/0Ng;

    .line 56
    .line 57
    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_1
    new-instance v0, LX/0Ne;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/0Ne;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    sget-object v0, LX/0Ne;->A01:LX/0Ne;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, p0, v3, v0}, LX/0Te;->A04(LX/0Td;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/0Td;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    :cond_0
    sget-object v1, LX/0Td;->A01:LX/0Te;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p0, v0, p1}, LX/0Te;->A04(LX/0Td;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/0Td;->A03(LX/0Td;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final A07(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 0
    new-instance v2, LX/0Ne;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/0Ne;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/0Td;->A01:LX/0Te;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, p0, v0, v2}, LX/0Te;->A04(LX/0Td;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/0Td;->A03(LX/0Td;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/0Td;->listeners:LX/0Mj;

    .line 1
    .line 2
    sget-object v2, LX/0Mj;->A03:LX/0Mj;

    .line 3
    .line 4
    if-eq v3, v2, :cond_1

    .line 5
    .line 6
    new-instance v1, LX/0Mj;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, LX/0Mj;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v3, v1, LX/0Mj;->A00:LX/0Mj;

    .line 12
    .line 13
    sget-object v0, LX/0Td;->A01:LX/0Te;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, p0}, LX/0Te;->A02(LX/0Mj;LX/0Mj;LX/0Td;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, LX/0Td;->listeners:LX/0Mj;

    .line 22
    .line 23
    if-ne v3, v2, :cond_0

    .line 24
    .line 25
    :cond_1
    invoke-static {p1, p2}, LX/0Td;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final cancel(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/0Td;->value:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    instance-of v0, v4, LX/0Nc;

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    sget-boolean v0, LX/0Td;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const-string v1, "Future.cancel() was called."

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/0Nd;

    .line 24
    .line 25
    invoke-direct {v3, p1, v0}, LX/0Nd;-><init>(ZLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    move-object v2, p0

    .line 30
    :cond_1
    :goto_1
    sget-object v0, LX/0Td;->A01:LX/0Te;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4, v3}, LX/0Te;->A04(LX/0Td;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, LX/0Td;->A03(LX/0Td;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, v4, LX/0Nc;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    check-cast v4, LX/0Nc;

    .line 46
    .line 47
    iget-object v2, v4, LX/0Nc;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    instance-of v0, v2, LX/0Td;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast v2, LX/0Td;

    .line 54
    .line 55
    iget-object v4, v2, LX/0Td;->value:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v4}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    instance-of v0, v4, LX/0Nc;

    .line 62
    .line 63
    or-int/2addr v1, v0

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v4, v2, LX/0Td;->value:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v0, v4, LX/0Nc;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object v3, LX/0Nd;->A03:LX/0Nd;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v3, LX/0Nd;->A02:LX/0Nd;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-interface {v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    return v5

    .line 87
    :cond_7
    const/4 v5, 0x0

    .line 88
    return v5
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
    if-nez v0, :cond_7

    .line 268435461
    .line 268435462
    iget-object v3, p0, LX/0Td;->value:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v1, 0x0

    .line 268435465
    if-eqz v3, :cond_0

    .line 268435466
    .line 268435467
    const/4 v1, 0x1

    .line 268435468
    :cond_0
    instance-of v0, v3, LX/0Nc;

    .line 268435469
    .line 268435470
    xor-int/lit8 v0, v0, 0x1

    .line 268435471
    .line 268435472
    and-int/2addr v1, v0

    .line 268435473
    if-nez v1, :cond_3

    .line 268435474
    .line 268435475
    iget-object v3, p0, LX/0Td;->waiters:LX/0Mi;

    .line 268435476
    .line 268435477
    sget-object v1, LX/0Mi;->A00:LX/0Mi;

    .line 268435478
    .line 268435479
    if-eq v3, v1, :cond_2

    .line 268435480
    .line 268435481
    new-instance v2, LX/0Mi;

    .line 268435482
    .line 268435483
    invoke-direct {v2}, LX/0Mi;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    :cond_1
    sget-object v0, LX/0Td;->A01:LX/0Te;

    .line 268435487
    .line 268435488
    invoke-virtual {v0, v2, v3}, LX/0Te;->A00(LX/0Mi;LX/0Mi;)V

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual {v0, v3, v2, p0}, LX/0Te;->A03(LX/0Mi;LX/0Mi;LX/0Td;)Z

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    if-nez v0, :cond_4

    .line 268435496
    .line 268435497
    iget-object v3, p0, LX/0Td;->waiters:LX/0Mi;

    .line 268435498
    .line 268435499
    if-ne v3, v1, :cond_1

    .line 268435500
    .line 268435501
    :cond_2
    iget-object v3, p0, LX/0Td;->value:Ljava/lang/Object;

    .line 268435502
    .line 268435503
    :cond_3
    :goto_0
    invoke-static {v3}, LX/0Td;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    return-object v0

    .line 268435508
    :cond_4
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435512
    .line 268435513
    .line 268435514
    move-result v0

    .line 268435515
    if-nez v0, :cond_6

    .line 268435516
    .line 268435517
    iget-object v3, p0, LX/0Td;->value:Ljava/lang/Object;

    .line 268435518
    .line 268435519
    const/4 v1, 0x0

    .line 268435520
    if-eqz v3, :cond_5

    .line 268435521
    .line 268435522
    const/4 v1, 0x1

    .line 268435523
    :cond_5
    instance-of v0, v3, LX/0Nc;

    .line 268435524
    .line 268435525
    xor-int/lit8 v0, v0, 0x1

    .line 268435526
    .line 268435527
    and-int/2addr v1, v0

    .line 268435528
    if-eqz v1, :cond_4

    .line 268435529
    .line 268435530
    goto :goto_0

    .line 268435531
    :cond_6
    invoke-direct {p0, v2}, LX/0Td;->A02(LX/0Mi;)V

    .line 268435532
    .line 268435533
    .line 268435534
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435535
    .line 268435536
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435537
    .line 268435538
    .line 268435539
    throw v0

    .line 268435540
    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435541
    .line 268435542
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435543
    .line 268435544
    .line 268435545
    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

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
    iget-object v7, v8, LX/0Td;->value:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v7}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    instance-of v2, v7, LX/0Nc;

    .line 23
    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    and-int/2addr v3, v2

    .line 27
    if-nez v3, :cond_f

    .line 28
    .line 29
    const-wide/16 v15, 0x0

    .line 30
    .line 31
    cmp-long v2, v4, v15

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    add-long/2addr v9, v4

    .line 40
    :goto_0
    const-wide/16 v13, 0x3e8

    .line 41
    .line 42
    cmp-long v2, v4, v13

    .line 43
    .line 44
    if-ltz v2, :cond_4

    .line 45
    .line 46
    iget-object v7, v8, LX/0Td;->waiters:LX/0Mi;

    .line 47
    .line 48
    sget-object v3, LX/0Mi;->A00:LX/0Mi;

    .line 49
    .line 50
    if-eq v7, v3, :cond_1

    .line 51
    .line 52
    new-instance v6, LX/0Mi;

    .line 53
    .line 54
    invoke-direct {v6}, LX/0Mi;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v2, LX/0Td;->A01:LX/0Te;

    .line 58
    .line 59
    invoke-virtual {v2, v6, v7}, LX/0Te;->A00(LX/0Mi;LX/0Mi;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v7, v6, v8}, LX/0Te;->A03(LX/0Mi;LX/0Mi;LX/0Td;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iget-object v7, v8, LX/0Td;->waiters:LX/0Mi;

    .line 69
    .line 70
    if-ne v7, v3, :cond_0

    .line 71
    .line 72
    :cond_1
    iget-object v0, v8, LX/0Td;->value:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0}, LX/0Td;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v8, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_e

    .line 90
    .line 91
    iget-object v7, v8, LX/0Td;->value:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v7}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    instance-of v2, v7, LX/0Nc;

    .line 98
    .line 99
    xor-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    and-int/2addr v3, v2

    .line 102
    if-nez v3, :cond_f

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    sub-long v4, v9, v2

    .line 109
    .line 110
    cmp-long v2, v4, v13

    .line 111
    .line 112
    if-gez v2, :cond_3

    .line 113
    .line 114
    invoke-direct {v8, v6}, LX/0Td;->A02(LX/0Mi;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    cmp-long v2, v4, v15

    .line 118
    .line 119
    if-lez v2, :cond_6

    .line 120
    .line 121
    iget-object v7, v8, LX/0Td;->value:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v7}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    instance-of v2, v7, LX/0Nc;

    .line 128
    .line 129
    xor-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    and-int/2addr v3, v2

    .line 132
    if-nez v3, :cond_f

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    sub-long v4, v9, v2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const-string v2, "Waited "

    .line 168
    .line 169
    const-string v9, " "

    .line 170
    .line 171
    invoke-static {v2, v9, v10, v0, v1}, LX/0cW;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    add-long v1, v4, v13

    .line 176
    .line 177
    cmp-long v0, v1, v15

    .line 178
    .line 179
    if-gez v0, :cond_c

    .line 180
    .line 181
    const-string v0, " (plus "

    .line 182
    .line 183
    invoke-static {v3, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    neg-long v2, v4

    .line 188
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    invoke-virtual {v11, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-virtual {v11, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    sub-long/2addr v2, v11

    .line 199
    cmp-long v0, v5, v15

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    cmp-long v0, v2, v13

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    if-lez v0, :cond_8

    .line 207
    .line 208
    :cond_7
    const/4 v4, 0x1

    .line 209
    :cond_8
    cmp-long v0, v5, v15

    .line 210
    .line 211
    if-lez v0, :cond_a

    .line 212
    .line 213
    invoke-static {v1, v9, v10, v5, v6}, LX/0cW;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    const-string v0, ","

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_9
    invoke-static {v1, v9}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_a
    if-eqz v4, :cond_b

    .line 230
    .line 231
    const-string v0, " nanoseconds "

    .line 232
    .line 233
    invoke-static {v1, v2, v3, v0}, LX/0cW;->A0P(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_b
    const-string v0, "delay)"

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_c
    invoke-virtual {v8}, LX/0Td;->isDone()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    const-string v0, " but future completed as timeout expired"

    .line 250
    .line 251
    invoke-static {v3, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_d
    const-string v0, " for "

    .line 262
    .line 263
    invoke-static {v3, v0, v7}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_e
    invoke-direct {v8, v6}, LX/0Td;->A02(LX/0Mi;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Ljava/lang/InterruptedException;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_f
    invoke-static {v7}, LX/0Td;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_10
    new-instance v0, Ljava/lang/InterruptedException;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Td;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, LX/0Nd;

    .line 3
    .line 4
    return v0
.end method

.method public final isDone()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Td;->value:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    instance-of v0, v0, LX/0Nc;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    return v0
    .line 12
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
    invoke-virtual {p0}, LX/0Td;->isCancelled()Z

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
    invoke-virtual {p0}, LX/0Td;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    :try_start_0
    iget-object v1, p0, LX/0Td;->value:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v0, v1, LX/0Nc;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "setFuture=["

    .line 47
    .line 48
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v1, LX/0Nc;

    .line 53
    .line 54
    iget-object v0, v1, LX/0Nc;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    if-ne v0, p0, :cond_1

    .line 57
    .line 58
    const-string v0, "this future"

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    move-object v0, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v0, "remaining delay=["

    .line 76
    .line 77
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v1, p0

    .line 82
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " ms]"

    .line 94
    .line 95
    :goto_4
    invoke-static {v0, v4}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-string v0, "Exception thrown from implementation: "

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/001;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_5

    .line 108
    :cond_3
    const/4 v1, 0x0

    .line 109
    :goto_5
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const-string v0, "PENDING, info=["

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3}, LX/001;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p0}, LX/0Td;->isDone()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    const-string v0, "PENDING"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const/4 v4, 0x0

    .line 133
    :goto_6
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catch_1
    const/4 v4, 0x1

    .line 141
    goto :goto_6

    .line 142
    :goto_7
    :try_start_2
    invoke-static {}, LX/001;->A15()V

    .line 143
    .line 144
    .line 145
    :cond_6
    const-string v0, "SUCCESS, result=["

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    if-ne v1, p0, :cond_7

    .line 151
    .line 152
    const-string v0, "this future"

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 166
    .line 167
    :catchall_0
    move-exception v0

    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    :try_start_3
    invoke-static {}, LX/001;->A15()V

    .line 171
    .line 172
    .line 173
    :cond_8
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 174
    :catch_2
    move-exception v1

    .line 175
    const-string v0, "UNKNOWN, cause=["

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " thrown from get()]"

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :catch_3
    const-string v0, "CANCELLED"

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :catch_4
    move-exception v1

    .line 196
    const-string v0, "FAILURE, cause=["

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
