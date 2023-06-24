.class public final LX/02B;
.super LX/0FT;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "<falco_acs_placeholder_claim>"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v1, v1, v2, v0}, LX/0FT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/02B;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/05y;LX/01x;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/02B;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "app_uid"

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/0FT;->A02:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, LX/01x;->A01()LX/063;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v0, p0, LX/0FT;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "<falco_acs_placeholder_claim>"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/063;->A00(LX/063;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v1, v2}, LX/063;->A00(LX/063;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "claims"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, LX/05y;->A0H(LX/0G1;Ljava/lang/String;)V

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
