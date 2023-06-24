.class public final Lcom/facebook/common/asyncview/AsyncView$Api16Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static makeFrameCallback(LX/0jU;)Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .line 0
    new-instance v0, LX/0ja;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0ja;-><init>(LX/0jU;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
