.class public final LX/05i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FsStats$FsStatsReporter$1"


# instance fields
.field public final synthetic A00:LX/05h;


# direct methods
.method public constructor <init>(LX/05h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/05i;->A00:LX/05h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/05i;->A00:LX/05h;

    .line 1
    .line 2
    iget-object v3, v4, LX/05h;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-static {}, LX/01z;->A01()LX/01z;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/01z;->A06(Ljava/lang/Integer;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    shr-long/2addr v1, v0

    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/05h;->A00:Landroid/os/ConditionVariable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/05h;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
