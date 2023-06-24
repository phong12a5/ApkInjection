.class public final LX/0Mb;
.super LX/0S0;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NetworkMeteredCtrlr"

    .line 1
    .line 2
    invoke-static {v0}, LX/0La;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

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
    sget-object v1, LX/0LU;->A02:LX/0LU;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
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
    const/4 v1, 0x1

    .line 3
    iget-boolean v0, p1, LX/0vD;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, LX/0vD;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1
    .line 13
    .line 14
    .line 15
    .line 16
.end method
