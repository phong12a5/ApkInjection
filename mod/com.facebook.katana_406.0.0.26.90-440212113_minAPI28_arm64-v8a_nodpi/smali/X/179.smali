.class public final LX/179;
.super LX/0Ba;
.source ""

# interfaces
.implements LX/0CN;


# instance fields
.field public final synthetic $block:Ljava/lang/Runnable;

.field public final synthetic this$0:LX/0LA;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/0LA;)V
    .locals 1

    iput-object p2, p0, LX/179;->this$0:LX/0LA;

    iput-object p1, p0, LX/179;->$block:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ba;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/179;->this$0:LX/0LA;

    .line 1
    .line 2
    iget-object v1, v0, LX/0LA;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, LX/179;->$block:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 10
    .line 11
    return-object v0
.end method
