.class public final LX/12c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RoomTrackingLiveData$2"


# instance fields
.field public final synthetic A00:LX/0nr;


# direct methods
.method public constructor <init>(LX/0nr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/12c;->A00:LX/0nr;

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
    iget-object v4, p0, LX/12c;->A00:LX/0nr;

    .line 1
    .line 2
    iget v0, v4, LX/0Fi;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A1P(I)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, v4, LX/0nr;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v4, LX/0nr;->A08:Z

    .line 21
    .line 22
    iget-object v0, v4, LX/0nr;->A07:LX/0TI;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, LX/0TI;->A03:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    :goto_0
    iget-object v0, v4, LX/0nr;->A02:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v1, v0, LX/0TI;->A02:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method
