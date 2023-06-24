.class public final LX/0li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CustomDataDetector$start$1"


# instance fields
.field public final synthetic A00:LX/0lg;

.field public final synthetic A01:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0lg;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-object p1, p0, LX/0li;->A00:LX/0lg;

    iput-object p2, p0, LX/0li;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0li;->A00:LX/0lg;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v5, LX/0lg;->A00:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v5, LX/0lg;->A04:Z

    .line 10
    .line 11
    iget-object v3, v5, LX/0lg;->A01:LX/0gP;

    .line 12
    .line 13
    sget-object v2, LX/0fO;->A02:LX/0fO;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/0gj;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0gj;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v2, v5}, LX/0gP;->A07(LX/1AC;LX/0fO;LX/19w;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v5, LX/0lg;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    iget-boolean v0, v5, LX/0lg;->A04:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, LX/0li;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iget-object v3, v5, LX/0lg;->A02:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v1, 0x7d0

    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, LX/0lg;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method
