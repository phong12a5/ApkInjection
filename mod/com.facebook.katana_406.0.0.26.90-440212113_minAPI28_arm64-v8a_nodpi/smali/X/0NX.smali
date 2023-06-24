.class public final LX/0NX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ti;


# instance fields
.field public final A00:LX/0TQ;

.field public final A01:LX/0TY;

.field public final A02:LX/0TG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WMFgUpdater"

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

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LX/0TQ;LX/0TG;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "foregroundProcessor",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0NX;->A00:LX/0TQ;

    .line 4
    .line 5
    iput-object p3, p0, LX/0NX;->A02:LX/0TG;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0TY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0NX;->A01:LX/0TY;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
