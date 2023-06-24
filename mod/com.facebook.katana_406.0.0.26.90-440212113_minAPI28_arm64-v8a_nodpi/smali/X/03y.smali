.class public final LX/03y;
.super LX/0Fx;
.source ""


# instance fields
.field public final synthetic A00:LX/0DR;


# direct methods
.method public constructor <init>(LX/0DR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/03y;->A00:LX/0DR;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/0Fx;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/03y;->A00:LX/0DR;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/0DR;->A0s(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/0DR;->A0P:LX/0Fx;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/0Fx;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0DR;->A0u()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v1, LX/0DR;->A01:LX/03h;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/03h;->A01()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
