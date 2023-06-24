.class public final LX/0N7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TZ;


# instance fields
.field public final A00:LX/0TI;

.field public final A01:LX/0TT;

.field public final A02:LX/0TT;

.field public final A03:LX/0TS;


# direct methods
.method public constructor <init>(LX/0TI;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0N7;->A00:LX/0TI;

    .line 4
    .line 5
    new-instance v0, LX/0N8;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/0N8;-><init>(LX/0TI;LX/0N7;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0N7;->A03:LX/0TS;

    .line 11
    .line 12
    new-instance v0, LX/0N9;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/0N9;-><init>(LX/0TI;LX/0N7;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0N7;->A01:LX/0TT;

    .line 18
    .line 19
    new-instance v0, LX/0NA;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, LX/0NA;-><init>(LX/0TI;LX/0N7;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0N7;->A02:LX/0TT;

    .line 25
    .line 26
    return-void
.end method
