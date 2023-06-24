.class public Landroidx/lifecycle/LegacySavedStateHandleController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DL;


# instance fields
.field public final synthetic A00:LX/0dy;

.field public final synthetic A01:LX/03f;


# direct methods
.method public constructor <init>(LX/0dy;LX/03f;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->A00:LX/0dy;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->A01:LX/03f;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final CyH(LX/18W;LX/0e9;)V
    .locals 1

    .line 0
    sget-object v0, LX/0e9;->ON_START:LX/0e9;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->A00:LX/0dy;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/0dy;->A06(LX/0DM;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->A01:LX/03f;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/03f;->A02()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
