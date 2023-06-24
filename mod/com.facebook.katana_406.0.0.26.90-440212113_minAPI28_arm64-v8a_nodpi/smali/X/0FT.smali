.class public LX/0FT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0FT;->A00:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/0FT;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/0FT;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/0FT;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/0FT;->A00:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public A00(LX/05y;LX/01x;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0FT;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "uid"

    .line 3
    .line 4
    invoke-static {p1, v2, v0}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0FT;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v2, p0, LX/0FT;->A02:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, LX/01x;->A01()LX/063;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v0, p0, LX/0FT;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "<falco_acs_placeholder_claim>"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/063;->A00(LX/063;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v1, v2}, LX/063;->A00(LX/063;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "claims"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, LX/05y;->A0H(LX/0G1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    :cond_4
    const-string v0, "account_id"

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
