.class public final LX/07B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0GF;

.field public final A01:LX/0DB;

.field public final A02:LX/0C3;


# direct methods
.method public constructor <init>(LX/0GF;LX/0C3;LX/0DB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/07B;->A00:LX/0GF;

    .line 4
    .line 5
    iput-object p3, p0, LX/07B;->A01:LX/0DB;

    .line 6
    .line 7
    iput-object p2, p0, LX/07B;->A02:LX/0C3;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(LX/07B;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07B;->A02:LX/0C3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0C3;->Dfp()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/07B;->A00:LX/0GF;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0GF;->A0C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/07B;->A01:LX/0DB;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0DB;->CBM()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, LX/07B;->A00:LX/0GF;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0GF;->A0B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0GF;->A07()V

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


# virtual methods
.method public final A01([J[LX/0G1;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    if-lez p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/07B;->A00:LX/0GF;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, LX/0GF;->A02(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {v0, p2, v4, v3}, LX/0GF;->A0A([LX/0G1;II)V

    .line 10
    .line 11
    .line 12
    add-int v2, v4, v3

    .line 13
    .line 14
    iget-object v1, p0, LX/07B;->A01:LX/0DB;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0GF;->A05()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/0DB;->DWC(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, v4, v2}, LX/0DB;->CBV([JII)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/07B;->A00(LX/07B;)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p3, v3

    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method
