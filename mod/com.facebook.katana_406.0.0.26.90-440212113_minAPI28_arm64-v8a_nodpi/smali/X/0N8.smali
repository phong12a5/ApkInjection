.class public final LX/0N8;
.super LX/0TS;
.source ""


# instance fields
.field public final synthetic A00:LX/0N7;


# direct methods
.method public constructor <init>(LX/0TI;LX/0N7;)V
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
    iput-object p2, p0, LX/0N8;->A00:LX/0N7;

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

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public final bridge synthetic A03(LX/0TX;Ljava/lang/Object;)V
    .locals 1
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
    const-string v0, "mWorkSpecId"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
