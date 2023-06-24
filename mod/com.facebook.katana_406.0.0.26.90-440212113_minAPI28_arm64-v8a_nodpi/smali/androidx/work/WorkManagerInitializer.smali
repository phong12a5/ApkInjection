.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WrkMgrInitializer"

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

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final bridge synthetic AdH(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Li;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Li;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0Lh;->A01(Landroid/content/Context;LX/0Li;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/0Lh;->A00(Landroid/content/Context;)LX/0Lh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
