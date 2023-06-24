.class public final LX/0VR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yk;


# instance fields
.field public final A00:LX/0TS;

.field public final A01:LX/0TI;


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
    iput-object p1, p0, LX/0VR;->A01:LX/0TI;

    .line 4
    .line 5
    new-instance v0, LX/0VS;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/0VS;-><init>(LX/0TI;LX/0VR;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0VR;->A00:LX/0TS;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
