.class public final LX/0N4;
.super LX/0TT;
.source ""


# instance fields
.field public final synthetic A00:LX/0Mx;


# direct methods
.method public constructor <init>(LX/0TI;LX/0Mx;)V
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
    iput-object p2, p0, LX/0N4;->A00:LX/0Mx;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0TT;-><init>(LX/0TI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    return-object v0
.end method
