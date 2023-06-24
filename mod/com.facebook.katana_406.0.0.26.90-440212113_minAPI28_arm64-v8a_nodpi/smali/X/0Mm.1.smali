.class public final LX/0Mm;
.super LX/0TS;
.source ""


# instance fields
.field public final synthetic A00:LX/0Ml;


# direct methods
.method public constructor <init>(LX/0TI;LX/0Ml;)V
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
    iput-object p2, p0, LX/0Mm;->A00:LX/0Ml;

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

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method

.method public final bridge synthetic A03(LX/0TX;Ljava/lang/Object;)V
    .locals 3
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
    check-cast p2, LX/0NH;

    .line 1
    .line 2
    iget-object v1, p2, LX/0NH;->A01:Ljava/lang/String;

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
    const/4 v2, 0x2

    .line 11
    iget v0, p2, LX/0NH;->A00:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-interface {p1, v2, v0, v1}, LX/0TU;->AWn(IJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1, v0, v1}, LX/0TU;->AWt(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
