.class public final LX/0Vv;
.super LX/0YX;
.source ""


# instance fields
.field public final A00:LX/0YX;


# direct methods
.method public constructor <init>(LX/0YX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0YX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Vv;->A00:LX/0YX;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string v0, " cannot be null"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A09(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 1

    .line 0
    const-string v0, "Intent"

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/0Vv;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Activity"

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0Vv;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0Vv;->A00:LX/0YX;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, LX/0YX;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final A0A(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 0
    const-string v0, "Intent"

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/0Vv;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Context"

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0Vv;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, LX/0YX;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0Vv;->A00:LX/0YX;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/0YX;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z
    .locals 1

    .line 0
    const-string v0, "Intent"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Vv;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Fragment"

    .line 6
    .line 7
    invoke-static {v0, p2}, LX/0Vv;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0Vv;->A00:LX/0YX;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, LX/0YX;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
