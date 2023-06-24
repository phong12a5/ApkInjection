.class public final LX/0Li;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0TF;

.field public final A04:LX/0Lk;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/4 v5, 0x4

    .line 1
    const v4, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/16 v3, 0x14

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/0Lj;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, LX/0Lj;-><init>(LX/0Li;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0Li;->A05:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v0, LX/0Lj;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, LX/0Lj;-><init>(LX/0Li;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0Li;->A06:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v0, LX/0Lk;

    .line 71
    .line 72
    invoke-direct {v0}, LX/0Lk;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/0Li;->A04:LX/0Lk;

    .line 76
    .line 77
    new-instance v0, LX/0Ll;

    .line 78
    .line 79
    invoke-direct {v0}, LX/0Ll;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/0Li;->A03:LX/0TF;

    .line 83
    .line 84
    iput v5, p0, LX/0Li;->A00:I

    .line 85
    .line 86
    iput v4, p0, LX/0Li;->A01:I

    .line 87
    .line 88
    iput v3, p0, LX/0Li;->A02:I

    .line 89
    .line 90
    return-void
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
.end method
