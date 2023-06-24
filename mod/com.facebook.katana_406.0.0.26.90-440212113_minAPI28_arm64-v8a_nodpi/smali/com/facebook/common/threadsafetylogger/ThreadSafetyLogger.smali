.class public final Lcom/facebook/common/threadsafetylogger/ThreadSafetyLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/common/threadsafetylogger/ThreadSafetyLogger;->A01:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/facebook/common/threadsafetylogger/ThreadSafetyLogger;->A00:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/facebook/common/threadsafetylogger/ThreadSafetyLogger;->A02:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/facebook/common/threadsafetylogger/ThreadSafetyLogger;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/facebook/common/threadsafetylogger/ThreadSafetyLogger;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    const/16 v1, 0x5dc

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/facebook/common/threadsafetylogger/ThreadSafetyLogger;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    const/16 v1, 0x1d4c

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/facebook/common/threadsafetylogger/ThreadSafetyLogger;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/facebook/common/threadsafetylogger/ThreadSafetyLogger;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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

.method public static synthetic getObjectInstanceToLastThreadId$annotations()V
    .locals 0

    return-void
.end method

.method public static final logMethodCall(Ljava/lang/Object;J)V
    .locals 9

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    sget-object v2, Lcom/facebook/common/threadsafetylogger/ThreadSafetyLogger;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v0, v7, v5

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v1, Lcom/facebook/common/threadsafetylogger/ThreadSafetyLogger;->A01:Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lcom/facebook/common/threadsafetylogger/ThreadSafetyLogger;->A00:Ljava/util/List;

    .line 60
    .line 61
    new-instance v1, Lcom/facebook/common/threadsafetylogger/DangerousCallInfo;

    .line 62
    .line 63
    move-wide v3, p1

    .line 64
    invoke-direct/range {v1 .. v8}, Lcom/facebook/common/threadsafetylogger/DangerousCallInfo;-><init>(Ljava/lang/Class;JJJ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x1388

    .line 76
    .line 77
    if-lt v1, v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/facebook/common/threadsafetylogger/ThreadSafetyLogger;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static final logStaticMethodCall(J)V
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    sget-object v2, Lcom/facebook/common/threadsafetylogger/ThreadSafetyLogger;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    new-instance v1, Lcom/facebook/common/threadsafetylogger/CodeItemCall;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/facebook/common/threadsafetylogger/CodeItemCall;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/facebook/common/threadsafetylogger/ThreadSafetyLogger;->A02:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x3e8

    .line 54
    .line 55
    if-lt v1, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/facebook/common/threadsafetylogger/ThreadSafetyLogger;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
