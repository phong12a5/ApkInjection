.class public final LX/01K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fury/context/ReqContextsCallbacks;


# static fields
.field public static final A00:Lcom/facebook/fury/context/ReqContextsCallbacks;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A02:Lcom/facebook/fury/context/ThreadIdProvider;

.field public static volatile A03:Lcom/facebook/fury/context/ReqContextExtensions;

.field public static volatile A04:Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;

.field public static volatile A05:Lcom/facebook/fury/context/ReqContextLog;

.field public static volatile A06:Lcom/facebook/fury/context/ThreadIdProvider;

.field public static volatile A07:Lcom/facebook/fury/props/ReqPropsProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/01K;

    .line 1
    .line 2
    invoke-direct {v0}, LX/01K;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/01K;->A00:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 6
    .line 7
    new-instance v1, LX/01L;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/01L;-><init>(Lcom/facebook/fury/context/ReqContextsCallbacks;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/01K;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, LX/01M;

    .line 20
    .line 21
    invoke-direct {v0}, LX/01M;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/01K;->A02:Lcom/facebook/fury/context/ThreadIdProvider;

    .line 25
    .line 26
    sput-object v0, LX/01K;->A06:Lcom/facebook/fury/context/ThreadIdProvider;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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

.method public static A00()Lcom/facebook/fury/context/ReqContext;
    .locals 1

    .line 0
    sget-object v0, LX/01K;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/fury/context/ReqContextsPlugin;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsPlugin;->getActive()Lcom/facebook/fury/context/ReqContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A01(Lcom/facebook/fury/context/ReqContext;Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    const-string v0, "ReqContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/01K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    invoke-static {p1, v0}, LX/01K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/01K;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/fury/context/ReqContextsPlugin;

    .line 19
    .line 20
    instance-of v0, p0, LX/01X;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v4, LX/01X;

    .line 25
    .line 26
    iget-object v4, v4, LX/01X;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v3, v4}, Lcom/facebook/fury/context/ReqContextsPlugin;->accepts(Lcom/facebook/fury/context/ReqContext;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move p1, p2

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/facebook/fury/context/ReqContext;->getTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p2}, LX/01K;->A04(Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {}, LX/0dP;->A00()LX/0dO;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, LX/0dO;->A03:LX/0dO;

    .line 49
    .line 50
    if-ne p2, v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/01N;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {}, LX/01K;->A00()Lcom/facebook/fury/context/ReqContext;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    sget-object v0, LX/0dO;->A02:LX/0dO;

    .line 62
    .line 63
    if-eq p2, v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v4, v2}, Lcom/facebook/fury/context/ReqContext;->hasSameProps(Lcom/facebook/fury/context/ReqContext;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v1, LX/01K;->A07:Lcom/facebook/fury/props/ReqPropsProvider;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/fury/props/ReqPropsProvider;->canEnhanceCurrentScope(Lcom/facebook/fury/context/ReqContext;II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance v0, LX/01X;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/01X;-><init>(Lcom/facebook/fury/context/ReqContext;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    const/4 p0, 0x1

    .line 91
    invoke-interface/range {v3 .. v8}, Lcom/facebook/fury/context/ReqContextsPlugin;->continueReqContext(Lcom/facebook/fury/context/ReqContext;Ljava/lang/String;IILX/0dO;)Lcom/facebook/fury/context/ReqContext;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
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
.end method

.method public static A02(Lcom/facebook/fury/context/ReqContext;Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    const-string v0, "ReqContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/01K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    invoke-static {p1, v0}, LX/01K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/01K;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/fury/context/ReqContextsPlugin;

    .line 19
    .line 20
    instance-of v0, p0, LX/01X;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v4, LX/01X;

    .line 25
    .line 26
    iget-object v4, v4, LX/01X;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v3, v4}, Lcom/facebook/fury/context/ReqContextsPlugin;->accepts(Lcom/facebook/fury/context/ReqContext;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move p1, p2

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v2, "continueFromIndirect() replaced by create()"

    .line 36
    .line 37
    sget-object v1, LX/01K;->A05:Lcom/facebook/fury/context/ReqContextLog;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v0, "ReqContexts"

    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, Lcom/facebook/fury/context/ReqContextLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v4}, Lcom/facebook/fury/context/ReqContext;->getTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p2}, LX/01K;->A04(Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {}, LX/0dP;->A00()LX/0dO;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, LX/0dO;->A03:LX/0dO;

    .line 60
    .line 61
    if-ne p2, v0, :cond_3

    .line 62
    .line 63
    sget-object v0, LX/01N;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    invoke-static {}, LX/01K;->A00()Lcom/facebook/fury/context/ReqContext;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    sget-object v0, LX/0dO;->A02:LX/0dO;

    .line 73
    .line 74
    if-eq p2, v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v4, v2}, Lcom/facebook/fury/context/ReqContext;->hasSameProps(Lcom/facebook/fury/context/ReqContext;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    sget-object v1, LX/01K;->A07:Lcom/facebook/fury/props/ReqPropsProvider;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/fury/props/ReqPropsProvider;->canEnhanceCurrentScope(Lcom/facebook/fury/context/ReqContext;II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v0, LX/01X;

    .line 96
    .line 97
    invoke-direct {v0, v2}, LX/01X;-><init>(Lcom/facebook/fury/context/ReqContext;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    const/4 p0, 0x0

    .line 102
    invoke-interface/range {v3 .. v8}, Lcom/facebook/fury/context/ReqContextsPlugin;->continueReqContext(Lcom/facebook/fury/context/ReqContext;Ljava/lang/String;IILX/0dO;)Lcom/facebook/fury/context/ReqContext;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
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
.end method

.method public static A03(Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;
    .locals 1

    .line 0
    const-string v0, "tag"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/01K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/01K;->A04(Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContext;->close()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A04(Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;
    .locals 4

    .line 0
    const-string v0, "tag"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/01K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0dP;->A00()LX/0dO;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v0, LX/0dO;->A03:LX/0dO;

    .line 10
    .line 11
    if-ne v3, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/01N;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LX/01K;->A00()Lcom/facebook/fury/context/ReqContext;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, LX/0dP;->A00()LX/0dO;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/0dO;->A02:LX/0dO;

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    sget-object v1, LX/01K;->A07:Lcom/facebook/fury/props/ReqPropsProvider;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/fury/props/ReqPropsProvider;->canEnhanceCurrentScope(Lcom/facebook/fury/context/ReqContext;II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v0, LX/01X;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/01X;-><init>(Lcom/facebook/fury/context/ReqContext;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    sget-object v0, LX/01K;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/fury/context/ReqContextsPlugin;

    .line 56
    .line 57
    invoke-interface {v0, p0, p1, v3}, Lcom/facebook/fury/context/ReqContextsPlugin;->create(Ljava/lang/String;ILX/0dO;)Lcom/facebook/fury/context/ReqContext;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
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

.method public static A05(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v0, "ReqContext"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/01K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01K;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/fury/context/ReqContextsPlugin;

    .line 12
    .line 13
    instance-of v0, p0, LX/01X;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, LX/01X;

    .line 18
    .line 19
    iget-object p0, p0, LX/01X;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, p0}, Lcom/facebook/fury/context/ReqContextsPlugin;->accepts(Lcom/facebook/fury/context/ReqContext;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string p0, "fail() skipped"

    .line 28
    .line 29
    sget-object v1, LX/01K;->A05:Lcom/facebook/fury/context/ReqContextLog;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "ReqContexts"

    .line 34
    .line 35
    invoke-interface {v1, v0, p0}, Lcom/facebook/fury/context/ReqContextLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-interface {v1, p0, p1}, Lcom/facebook/fury/context/ReqContextsPlugin;->fail(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p0, "%s cannot be null."

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final getCurrentThreadId()J
    .locals 2

    .line 0
    sget-object v0, LX/01K;->A06:Lcom/facebook/fury/context/ThreadIdProvider;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/fury/context/ThreadIdProvider;->getCurrentThreadId()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final getTrackingPolicy()I
    .locals 1

    .line 0
    invoke-static {}, LX/0dP;->A00()LX/0dO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/0dO;->mValue:I

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final provideLifecycleCallbacks()Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;
    .locals 1

    .line 0
    sget-object v0, LX/01K;->A04:Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final provideReqContextExtensions()Lcom/facebook/fury/context/ReqContextExtensions;
    .locals 1

    .line 0
    sget-object v0, LX/01K;->A03:Lcom/facebook/fury/context/ReqContextExtensions;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final provideReqPropsProvider()Lcom/facebook/fury/props/ReqPropsProvider;
    .locals 1

    .line 0
    sget-object v0, LX/01K;->A07:Lcom/facebook/fury/props/ReqPropsProvider;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
