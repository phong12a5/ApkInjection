.class public Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DL;


# instance fields
.field public final synthetic A00:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->A00:Landroidx/activity/ComponentActivity;

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
.method public final CyH(LX/18W;LX/0e9;)V
    .locals 3

    .line 0
    sget-object v0, LX/0e9;->ON_DESTROY:LX/0e9;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/activity/ComponentActivity$4;->A00:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    iget-object v1, v2, Landroidx/activity/ComponentActivity;->A04:LX/03d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/03d;->A01:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->isChangingConfigurations()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/04Y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/04Y;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
