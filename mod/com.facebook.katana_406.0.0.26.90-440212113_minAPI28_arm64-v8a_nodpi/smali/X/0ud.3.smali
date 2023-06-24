.class public final LX/0ud;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/0ud;


# instance fields
.field public final A00:LX/0nD;

.field public final A01:LX/12t;

.field public final A02:Ljava/lang/Thread;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public volatile A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A07:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0ud;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0ud;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0ud;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/0nD;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LX/0nD;-><init>(Landroid/os/Looper;LX/0ud;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/0ud;->A00:LX/0nD;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0ud;->A02:Ljava/lang/Thread;

    .line 44
    .line 45
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0ud;->A03:Ljava/util/List;

    .line 50
    .line 51
    new-instance v1, LX/14m;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LX/14m;-><init>(LX/0ud;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/0ud;->A04:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    new-instance v0, LX/12t;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/12t;-><init>(LX/0ud;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/0ud;->A01:LX/12t;

    .line 69
    .line 70
    iget-object v1, p0, LX/0ud;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method
