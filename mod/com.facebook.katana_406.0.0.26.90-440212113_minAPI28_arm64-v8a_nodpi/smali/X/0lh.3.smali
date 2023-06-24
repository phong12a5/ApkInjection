.class public final LX/0lh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0lg;

.field public final synthetic A01:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0lg;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-object p1, p0, LX/0lh;->A00:LX/0lg;

    iput-object p2, p0, LX/0lh;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/0lh;->A00:LX/0lg;

    .line 1
    .line 2
    iget-object v0, v7, LX/0lg;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    iget-wide v0, v7, LX/0lg;->A00:J

    .line 11
    .line 12
    sub-long/2addr v5, v0

    .line 13
    const-wide/16 v3, 0x7d0

    .line 14
    .line 15
    cmp-long v0, v5, v3

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v3, 0x1f4

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/0lh;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iget-object v1, v7, LX/0lg;->A02:Ljava/lang/Runnable;

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v7, LX/0lg;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v7, LX/0lg;->A04:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
