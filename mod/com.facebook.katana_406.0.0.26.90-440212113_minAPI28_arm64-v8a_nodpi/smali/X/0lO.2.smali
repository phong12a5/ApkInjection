.class public final LX/0lO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0GF;

.field public final A01:LX/0DB;


# direct methods
.method public constructor <init>(LX/0GF;LX/0DB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0lO;->A00:LX/0GF;

    .line 4
    .line 5
    iput-object p2, p0, LX/0lO;->A01:LX/0DB;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(LX/0lO;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0lO;->A01:LX/0DB;

    .line 1
    .line 2
    iget-object v1, p0, LX/0lO;->A00:LX/0GF;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/0GF;->A05()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, LX/0DB;->DWC(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, LX/0DB;->CBT()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/0GF;->A0C()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, LX/0DB;->CBM()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, LX/0GF;->A0B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LX/0GF;->A07()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
