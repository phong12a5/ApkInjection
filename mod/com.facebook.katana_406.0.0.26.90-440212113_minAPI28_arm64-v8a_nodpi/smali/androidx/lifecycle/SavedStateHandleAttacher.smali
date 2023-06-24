.class public final Landroidx/lifecycle/SavedStateHandleAttacher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DL;


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->A00:LX/006;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final CyH(LX/18W;LX/0e9;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0e9;->ON_CREATE:LX/0e9;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LX/18W;->getLifecycle()LX/0dy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, LX/0dy;->A06(LX/0DM;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->A00:LX/006;

    .line 20
    .line 21
    iget-boolean v0, v2, LX/006;->A01:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, LX/006;->A02:LX/03f;

    .line 26
    .line 27
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/03f;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/006;->A00:Landroid/os/Bundle;

    .line 34
    .line 35
    iput-boolean v3, v2, LX/006;->A01:Z

    .line 36
    .line 37
    iget-object v0, v2, LX/006;->A03:LX/0Be;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Be;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 44
    .line 45
    invoke-static {p2, v0}, LX/002;->A0C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
