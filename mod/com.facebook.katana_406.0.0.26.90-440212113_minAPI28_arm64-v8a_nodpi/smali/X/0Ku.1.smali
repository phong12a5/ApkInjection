.class public final LX/0Ku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0Ks;


# direct methods
.method public constructor <init>(LX/0Ks;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ku;->A00:LX/0Ks;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/0Ku;->A00:LX/0Ks;

    .line 3
    .line 4
    iget-object v1, v4, LX/0Ks;->A0B:LX/0K1;

    .line 5
    .line 6
    const-class v0, LX/0Kk;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/0Qf;

    .line 13
    .line 14
    int-to-long v2, p1

    .line 15
    iget-object v5, v4, LX/0Ks;->A0f:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "m"

    .line 18
    .line 19
    const-string v1, "r"

    .line 20
    .line 21
    const-string v0, "b"

    .line 22
    .line 23
    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v6, v2, v3, v0}, LX/0Qf;->A03(J[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final A01(I)V
    .locals 7

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/0Ku;->A00:LX/0Ks;

    .line 3
    .line 4
    iget-object v1, v4, LX/0Ks;->A0B:LX/0K1;

    .line 5
    .line 6
    const-class v0, LX/0Kk;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/0Qf;

    .line 13
    .line 14
    int-to-long v2, p1

    .line 15
    iget-object v5, v4, LX/0Ks;->A0f:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "m"

    .line 18
    .line 19
    const-string v1, "s"

    .line 20
    .line 21
    const-string v0, "b"

    .line 22
    .line 23
    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v6, v2, v3, v0}, LX/0Qf;->A03(J[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0Ku;->A00:LX/0Ks;

    .line 1
    .line 2
    iget-object v1, v6, LX/0Ks;->A0B:LX/0K1;

    .line 3
    .line 4
    const-class v0, LX/0Kk;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/0Qf;

    .line 11
    .line 12
    iget-object v4, v6, LX/0Ks;->A0f:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "m"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v1, "s"

    .line 18
    .line 19
    const-string v0, "c"

    .line 20
    .line 21
    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    invoke-virtual {v5, v0, v1, v2}, LX/0Qf;->A03(J[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/0ai;->A02:LX/0ai;

    .line 31
    .line 32
    invoke-virtual {v0, p2, v3}, LX/0ai;->A00(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, LX/0Ks;->A0c:LX/0Kx;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    int-to-long v1, p2

    .line 40
    iget-object v0, v0, LX/0Kx;->A02:LX/0Q9;

    .line 41
    .line 42
    iget-object v0, v0, LX/0Q9;->A0N:LX/0Q8;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v3, p1}, LX/0Q8;->DKk(JZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/0Ku;->A00:LX/0Ks;

    .line 1
    .line 2
    iget-object v6, v5, LX/0Ks;->A0B:LX/0K1;

    .line 3
    .line 4
    const-class v0, LX/0Kk;

    .line 5
    .line 6
    invoke-virtual {v6, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/0Qf;

    .line 11
    .line 12
    iget-object v7, v5, LX/0Ks;->A0f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v2, "m"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v1, "r"

    .line 19
    .line 20
    const-string v0, "c"

    .line 21
    .line 22
    filled-new-array {v7, v2, v1, v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    invoke-virtual {v8, v0, v1, v2}, LX/0Qf;->A03(J[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0ai;->A02:LX/0ai;

    .line 32
    .line 33
    invoke-virtual {v0, p3, v4}, LX/0ai;->A00(IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/0Ks;->A0f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6, p1, p2, v0, v3}, LX/0K1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/0Ks;->A08:LX/0K3;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0K3;->A00()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v5, LX/0Ks;->A0c:LX/0Kx;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    move-object p1, p2

    .line 57
    :cond_0
    int-to-long v1, p3

    .line 58
    iget-object v0, v3, LX/0Kx;->A02:LX/0Q9;

    .line 59
    .line 60
    iget-object v0, v0, LX/0Q9;->A0N:LX/0Q8;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2, v4, p1}, LX/0Q8;->DKk(JZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
