.class public final Landroidx/lifecycle/ProcessLifecycleOwner$3$1;
.super Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;
.source ""


# instance fields
.field public final synthetic this$1:Landroidx/lifecycle/ProcessLifecycleOwner$3;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner$3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3$1;->this$1:Landroidx/lifecycle/ProcessLifecycleOwner$3;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3$1;->this$1:Landroidx/lifecycle/ProcessLifecycleOwner$3;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:LX/0dx;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0dx;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3$1;->this$1:Landroidx/lifecycle/ProcessLifecycleOwner$3;

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:LX/0dx;

    .line 3
    .line 4
    iget v0, v2, LX/0dx;->A02:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, v2, LX/0dx;->A02:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v2, LX/0dx;->A06:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/0dx;->A07:LX/0e1;

    .line 18
    .line 19
    sget-object v0, LX/0e9;->ON_START:LX/0e9;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0e1;->A07(LX/0e9;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/0dx;->A06:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
