.class public final LX/0Vu;
.super LX/0YX;
.source ""


# instance fields
.field public final A00:LX/0YX;

.field public final A01:LX/0Ya;


# direct methods
.method public constructor <init>(LX/0YX;LX/0Ya;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0YX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Vu;->A01:LX/0Ya;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Vu;->A00:LX/0YX;

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
.method public final A09(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vu;->A01:LX/0Ya;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0Ya;->DN9(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Vu;->A00:LX/0YX;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/0YX;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0A(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0YX;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Vu;->A01:LX/0Ya;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/0Ya;->DN9(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0Vu;->A00:LX/0YX;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/0YX;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Vu;->A01:LX/0Ya;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0, p1}, LX/0Ya;->DN9(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0Vu;->A00:LX/0YX;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/0YX;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method
