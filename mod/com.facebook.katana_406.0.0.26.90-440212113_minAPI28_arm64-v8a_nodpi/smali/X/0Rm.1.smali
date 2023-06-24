.class public final LX/0Rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FramesProvider$3"


# instance fields
.field public final synthetic A00:LX/0Rj;


# direct methods
.method public constructor <init>(LX/0Rj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Rm;->A00:LX/0Rj;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/0Rm;->A00:LX/0Rj;

    .line 1
    .line 2
    iget-wide v3, v5, LX/0Rj;->A0A:J

    .line 3
    .line 4
    iget-object v0, v5, LX/0Rj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "ScrollPerf.FrameEnded"

    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/0Rj;->A08(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
