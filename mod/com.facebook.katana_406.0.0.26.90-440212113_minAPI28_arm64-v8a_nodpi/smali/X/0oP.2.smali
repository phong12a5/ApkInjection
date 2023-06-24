.class public final LX/0oP;
.super LX/0GF;
.source ""


# direct methods
.method public constructor <init>(LX/06W;LX/022;LX/01x;III)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, LX/0GF;-><init>(LX/06W;LX/022;LX/01x;III)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final bridge synthetic A04(LX/0Yb;Ljava/lang/String;)LX/0Yb;
    .locals 3

    .line 0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/06r;->A01()LX/06p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, LX/06p;->A02(Ljava/lang/Object;)LX/0Hr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, LX/0Hr;->A0A(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/0GF;->A06()V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/0oO;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, v2}, LX/0oO;-><init>(LX/0Hr;LX/0oP;Ljava/io/ByteArrayOutputStream;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, "Couldn\'t lock newly created batch"

    .line 29
    .line 30
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic A05()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0GF;->A02:LX/0Yb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast v0, LX/0oO;

    .line 7
    .line 8
    iget-object v0, v0, LX/0oO;->A00:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method
