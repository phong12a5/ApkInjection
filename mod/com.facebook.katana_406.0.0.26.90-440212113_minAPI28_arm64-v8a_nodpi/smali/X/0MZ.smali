.class public final LX/0MZ;
.super LX/0S0;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0TG;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-static {p1, p2}, LX/0MP;->A00(Landroid/content/Context;LX/0TG;)LX/0MP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0MP;->A02:LX/0MT;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0S0;-><init>(LX/0TP;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01(LX/0LX;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation

    .line 0
    iget-object v0, p1, LX/0LX;->A08:LX/0Lg;

    .line 1
    .line 2
    iget-object v2, v0, LX/0Lg;->A03:LX/0LU;

    .line 3
    .line 4
    sget-object v0, LX/0LU;->A06:LX/0LU;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/0LU;->A05:LX/0LU;

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "state"
        }
    .end annotation

    .line 0
    check-cast p1, LX/0vD;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/0vD;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p1, LX/0vD;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
