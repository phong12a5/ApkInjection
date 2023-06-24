.class public final LX/01L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fury/context/ReqContextsPlugin;


# instance fields
.field public final A00:Lcom/facebook/fury/context/ReqContextsCallbacks;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/facebook/fury/context/ReqContextsCallbacks;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/01L;->A01:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/01L;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput-object p1, p0, LX/01L;->A00:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private final A00(LX/01Y;Ljava/lang/String;II)LX/01Y;
    .locals 14

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/01L;->A00:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 2
    .line 3
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContextsCallbacks;->getCurrentThreadId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v12

    .line 7
    iget-object v0, p0, LX/01L;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContextsCallbacks;->provideReqPropsProvider()Lcom/facebook/fury/props/ReqPropsProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move/from16 v8, p3

    .line 18
    .line 19
    move/from16 v9, p4

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, v8, v9}, Lcom/facebook/fury/props/ReqPropsProvider;->shouldFillReqChainProps(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v3, LX/0Og;

    .line 32
    .line 33
    invoke-direct {v3}, LX/0Og;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3, v8, v9}, Lcom/facebook/fury/props/ReqPropsProvider;->fillReqChainProps(Lcom/facebook/fury/props/WritableProps;II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v1, p1, v8, v9}, Lcom/facebook/fury/props/ReqPropsProvider;->shouldFillReqContextProps(Lcom/facebook/fury/context/ReqContext;II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v4, LX/0Oh;

    .line 46
    .line 47
    invoke-direct {v4}, LX/0Oh;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v4, p1, v8, v9}, Lcom/facebook/fury/props/ReqPropsProvider;->fillReqContextProps(Lcom/facebook/fury/props/WritableProps;Lcom/facebook/fury/context/ReqContext;II)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-nez p1, :cond_0

    .line 54
    .line 55
    const-wide/16 v10, -0x1

    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    :goto_2
    new-instance v1, LX/01Y;

    .line 59
    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    invoke-direct/range {v1 .. v13}, LX/01Y;-><init>(Lcom/facebook/fury/context/ReqContextsPlugin;Lcom/facebook/fury/props/ReqChainProps;Lcom/facebook/fury/props/ReqContextProps;Ljava/lang/String;IIIIJJ)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    invoke-virtual {p1}, LX/01Y;->getCurrentTid()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-virtual {p1}, LX/01Y;->getCurrentSeqId()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v3, p1, LX/01Y;->A09:Lcom/facebook/fury/props/ReqChainProps;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    sget-object v3, LX/11B;->A00:Lcom/facebook/fury/props/ReqChainProps;

    .line 79
    .line 80
    :goto_3
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v4, LX/0Om;->A00:Lcom/facebook/fury/props/ReqContextProps;

    .line 84
    .line 85
    goto :goto_1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private final A01(LX/01Y;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/01L;->A01:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/fury/context/StackExt;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/119;

    .line 11
    .line 12
    invoke-direct {v0}, LX/119;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/fury/context/StackExt;->push(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/01L;->A00:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->provideLifecycleCallbacks()Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;->onActivate(Lcom/facebook/fury/context/ReqContext;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final accepts(Lcom/facebook/fury/context/ReqContext;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/01Y;

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final bridge synthetic continueReqContext(Lcom/facebook/fury/context/ReqContext;Ljava/lang/String;IILX/0dO;)Lcom/facebook/fury/context/ReqContext;
    .locals 1

    .line 0
    check-cast p1, LX/01Y;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LX/01L;->A00(LX/01Y;Ljava/lang/String;II)LX/01Y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/01L;->A01(LX/01Y;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic create(Ljava/lang/String;ILX/0dO;)Lcom/facebook/fury/context/ReqContext;
    .locals 2

    .line 0
    iget-object v0, p0, LX/01L;->A01:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/fury/context/StackExt;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/facebook/fury/context/StackExt;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/facebook/fury/context/StackExt;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/01Y;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x3

    .line 25
    invoke-direct {p0, v1, p1, v0, p2}, LX/01L;->A00(LX/01Y;Ljava/lang/String;II)LX/01Y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, LX/01L;->A01(LX/01Y;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_0
    .line 35
.end method

.method public final bridge synthetic deactivate(Lcom/facebook/fury/context/ReqContext;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/01L;->A01:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/fury/context/StackExt;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/facebook/fury/context/StackExt;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/facebook/fury/context/StackExt;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/facebook/fury/context/StackExt;->pop()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/facebook/fury/context/StackExt;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/facebook/fury/context/StackExt;->currentCapacity()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x40

    .line 36
    .line 37
    if-le v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/01L;->A00:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->provideLifecycleCallbacks()Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;->onDeactivate(Lcom/facebook/fury/context/ReqContext;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final bridge synthetic fail(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/01L;->A00:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->provideReqContextExtensions()Lcom/facebook/fury/context/ReqContextExtensions;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/facebook/fury/context/ReqContextExtensions;->onReqContextFailure(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final bridge synthetic getActive()Lcom/facebook/fury/context/ReqContext;
    .locals 2

    .line 0
    iget-object v0, p0, LX/01L;->A01:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/fury/context/StackExt;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/facebook/fury/context/StackExt;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/facebook/fury/context/StackExt;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/01Y;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
