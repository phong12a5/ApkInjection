.class public final LX/0VS;
.super LX/0TS;
.source ""


# instance fields
.field public final synthetic A00:LX/0VR;


# direct methods
.method public constructor <init>(LX/0TI;LX/0VR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0VS;->A00:LX/0VR;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0TS;-><init>(LX/0TI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public final bridge synthetic A03(LX/0TX;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 0
    check-cast p2, LX/0VT;

    .line 1
    .line 2
    iget-object v1, p2, LX/0VT;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/0TU;->AWq(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p2, LX/0VT;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/0TU;->AWq(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1, v0, v1}, LX/0TU;->AWt(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1, v0, v1}, LX/0TU;->AWt(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
