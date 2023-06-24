.class public final LX/0jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AsyncCirclesProgressIndicator$1"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/0jV;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0jV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0jb;->A01:LX/0jV;

    .line 1
    .line 2
    iput-object p1, p0, LX/0jb;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0jb;->A01:LX/0jV;

    .line 1
    .line 2
    iget v0, v2, LX/0jV;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, v2, LX/0jV;->A00:I

    .line 7
    .line 8
    invoke-static {v2}, LX/0jU;->A01(LX/0jU;)V

    .line 9
    .line 10
    .line 11
    iget v0, v2, LX/0jU;->A02:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, LX/0jU;->A08:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/0jU;->A06:Landroid/view/Choreographer$FrameCallback;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/common/asyncview/AsyncView$Api16Utils;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, v2, LX/0jU;->A08:Z

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, LX/0jb;->A00:Landroid/os/Handler;

    .line 28
    .line 29
    const-wide/16 v0, 0xa0

    .line 30
    .line 31
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
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
