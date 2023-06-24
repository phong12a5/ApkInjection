.class public abstract LX/0TS;
.super LX/0TT;
.source ""


# direct methods
.method public constructor <init>(LX/0TI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/0TT;-><init>(LX/0TI;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A03(LX/0TX;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0TT;->A00()LX/0TX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {p0, v1, p1}, LX/0TS;->A03(LX/0TX;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, LX/0TX;->AoF()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/0TT;->A02(LX/0TX;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0, v1}, LX/0TT;->A02(LX/0TX;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method
