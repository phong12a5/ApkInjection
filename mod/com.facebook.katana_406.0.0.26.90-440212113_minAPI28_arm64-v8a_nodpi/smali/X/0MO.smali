.class public final LX/0MO;
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
    iget-object v0, v0, LX/0MP;->A00:LX/0MQ;

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
    .locals 1
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
    iget-boolean v0, v0, LX/0Lg;->A05:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "isBatteryCharging"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/001;->A1U(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
    .line 7
.end method
