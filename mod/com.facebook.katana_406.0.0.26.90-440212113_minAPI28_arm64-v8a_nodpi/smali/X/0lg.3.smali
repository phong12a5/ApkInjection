.class public final LX/0lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# instance fields
.field public A00:J

.field public final A01:LX/0gP;

.field public volatile A02:Ljava/lang/Runnable;

.field public volatile A03:Ljava/util/concurrent/ScheduledFuture;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/0gP;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0lg;->A01:LX/0gP;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final synthetic BKB()LX/0h3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final BOB()LX/0gY;
    .locals 1

    .line 0
    sget-object v0, LX/0gY;->A06:LX/0gY;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final start()V
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v0, LX/0li;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2}, LX/0li;-><init>(LX/0lg;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0lg;->A02:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {}, LX/0fL;->A00()LX/0fL;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/0lh;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, LX/0lh;-><init>(LX/0lg;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/0fL;->A00:LX/0lh;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/0lg;->A00:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/0lg;->A04:Z

    .line 30
    .line 31
    iget-object v2, p0, LX/0lg;->A01:LX/0gP;

    .line 32
    .line 33
    sget-object v1, LX/0fO;->A02:LX/0fO;

    .line 34
    .line 35
    invoke-static {}, LX/0gj;->A00()LX/0gj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v1, p0}, LX/0gP;->A07(LX/1AC;LX/0fO;LX/19w;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
