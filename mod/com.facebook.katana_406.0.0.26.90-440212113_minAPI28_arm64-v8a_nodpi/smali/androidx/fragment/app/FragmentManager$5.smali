.class public Landroidx/fragment/app/FragmentManager$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DL;


# instance fields
.field public final synthetic A00:LX/0DR;

.field public final synthetic A01:LX/18V;

.field public final synthetic A02:LX/0dy;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DR;LX/18V;LX/0dy;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->A00:LX/0DR;

    .line 1
    .line 2
    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$5;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$5;->A01:LX/18V;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$5;->A02:LX/0dy;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final CyH(LX/18W;LX/0e9;)V
    .locals 4

    .line 0
    sget-object v0, LX/0e9;->ON_START:LX/0e9;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->A00:LX/0DR;

    .line 5
    .line 6
    iget-object v3, v0, LX/0DR;->A0W:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$5;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->A01:LX/18V;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, LX/18V;->CYM(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, LX/0e9;->ON_DESTROY:LX/0e9;

    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->A02:LX/0dy;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, LX/0dy;->A06(LX/0DM;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->A00:LX/0DR;

    .line 36
    .line 37
    iget-object v1, v0, LX/0DR;->A0V:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method
