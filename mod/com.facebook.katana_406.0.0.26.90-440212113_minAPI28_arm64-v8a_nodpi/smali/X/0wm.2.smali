.class public final LX/0wm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0uq;

.field public final A02:LX/0uZ;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0wm;->A04:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;LX/0QJ;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0wm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static {p1}, LX/0JY;->A00(Landroid/content/Context;)LX/0JY;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v8, 0x0

    .line 17
    new-instance v4, LX/0Jh;

    .line 18
    .line 19
    move-object v7, p3

    .line 20
    move-object v9, v8

    .line 21
    invoke-direct/range {v4 .. v9}, LX/0Jh;-><init>(Landroid/content/Context;LX/0JY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/0tY;

    .line 25
    .line 26
    invoke-direct {v3, p2}, LX/0tY;-><init>(LX/0QJ;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, LX/0Jh;->A01()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "725056107548211|0e20c3123a90c76c02c901b7415ff67f"

    .line 34
    .line 35
    new-instance v0, LX/0uq;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, LX/0uq;-><init>(LX/0tY;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0wm;->A01:LX/0uq;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/0nF;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, LX/0nF;-><init>(Landroid/os/Looper;LX/0wm;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/0wm;->A00:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v2, v6, LX/0JY;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v6, LX/0JY;->A00:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, LX/0uZ;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/0uZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/0wm;->A02:LX/0uZ;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A00(LX/0wu;)V
    .locals 2

    .line 0
    sget-object v1, LX/0wm;->A04:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v0, LX/13Y;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/13Y;-><init>(LX/0wu;LX/0wm;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
