.class public LX/09C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/09B;


# instance fields
.field public final A00:LX/09B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Gf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Gf;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/0Gf;->A00:LX/0GQ;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0GQ;->A00()LX/09B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/09B;->A00:LX/09C;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/09C;->A07()LX/09B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/09B;->A00:LX/09C;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/09C;->A08()LX/09B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/09B;->A00:LX/09C;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/09C;->A09()LX/09B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/09C;->A01:LX/09B;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>(LX/09B;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/09C;->A00:LX/09B;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public A02()LX/09F;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/09C;->A0C()LX/09F;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A03()LX/09F;
    .locals 1

    .line 0
    sget-object v0, LX/09F;->A04:LX/09F;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public A04()LX/09F;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/09C;->A0C()LX/09F;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A05()LX/09F;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/09C;->A0C()LX/09F;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A06()LX/0Wh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()LX/09B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/09C;->A00:LX/09B;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public A08()LX/09B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/09C;->A00:LX/09B;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public A09()LX/09B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/09C;->A00:LX/09B;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public A0A(LX/09F;)V
    .locals 0

    return-void
.end method

.method public A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0C()LX/09F;
    .locals 1

    .line 0
    sget-object v0, LX/09F;->A04:LX/09F;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public A0D(I)LX/09F;
    .locals 1

    .line 0
    sget-object v0, LX/09F;->A04:LX/09F;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0E(I)LX/09F;
    .locals 1

    .line 0
    sget-object v0, LX/09F;->A04:LX/09F;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0F(IIII)LX/09B;
    .locals 1

    .line 0
    sget-object v0, LX/09C;->A01:LX/09B;

    .line 1
    .line 2
    return-object v0
    .line 3
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
.end method

.method public A0G(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A0H(LX/09B;)V
    .locals 0

    return-void
.end method

.method public A0I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/09C;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/09C;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/09C;->A0I()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, LX/09C;->A0I()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LX/09C;->A0B()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, LX/09C;->A0B()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/09C;->A0C()LX/09F;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, LX/09C;->A0C()LX/09F;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0gG;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LX/09C;->A03()LX/09F;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, LX/09C;->A03()LX/09F;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/0gG;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, LX/09C;->A06()LX/0Wh;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, LX/09C;->A06()LX/0Wh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/0gG;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    return v2

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    :cond_2
    return v2
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public hashCode()I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/09C;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, LX/09C;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, LX/09C;->A0C()LX/09F;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, LX/09C;->A03()LX/09F;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, LX/09C;->A06()LX/0Wh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method
