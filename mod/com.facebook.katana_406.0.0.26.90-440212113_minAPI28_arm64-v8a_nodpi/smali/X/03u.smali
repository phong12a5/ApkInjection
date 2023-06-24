.class public final LX/03u;
.super LX/0Fv;
.source ""

# interfaces
.implements LX/0Cs;
.implements LX/0Ct;
.implements LX/0Cv;
.implements LX/0Cw;
.implements LX/0DQ;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/03u;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0Fv;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/03u;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/03u;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final A02()Landroid/view/LayoutInflater;
    .locals 2

    .line 0
    iget-object v1, p0, LX/03u;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/03u;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/03u;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0y()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final A06(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "  "

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, LX/03u;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {v0, v2, v1, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A07(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/03u;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Ah;->A02(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Au1()LX/0Fu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/03u;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->A06:LX/0Fu;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BPw()LX/03h;
    .locals 1

    .line 0
    iget-object v0, p0, LX/03u;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->A05:LX/03h;

    .line 3
    .line 4
    return-object v0
.end method

.method public final CF4(Landroidx/fragment/app/Fragment;LX/0DR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/03u;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->A10(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getLifecycle()LX/0dy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/03u;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0e1;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getSavedStateRegistry()LX/03f;
    .locals 1

    .line 0
    iget-object v0, p0, LX/03u;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->A08:LX/03e;

    .line 3
    .line 4
    iget-object v0, v0, LX/03e;->A01:LX/03f;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getViewModelStore()LX/04Y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/03u;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/04Y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
