.class public final LX/05h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/05h;->A01:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Landroid/os/ConditionVariable;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/05h;->A00:Landroid/os/ConditionVariable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/05h;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/05h;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
