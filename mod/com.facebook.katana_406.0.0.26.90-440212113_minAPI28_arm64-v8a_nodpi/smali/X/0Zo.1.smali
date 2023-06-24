.class public abstract LX/0Zo;
.super LX/0Zp;
.source ""

# interfaces
.implements LX/0Zr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Zp;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final A00(LX/0EZ;LX/0Zo;I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p0}, LX/06e;->A01(LX/0EZ;)LX/0EZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Y5;->A00(LX/0EZ;)LX/09t;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v1, LX/0Y6;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2}, LX/0Y6;-><init>(LX/0F6;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, v1}, LX/0Zo;->A0G(LX/0Zw;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/0Y8;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LX/0Y8;-><init>(LX/0Zo;LX/0Zw;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, LX/0F6;->Bt5(LX/0CN;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, LX/09t;->A0E()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p1}, LX/0Zo;->A0A()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v0, v2, LX/0Y4;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v2, LX/0Y4;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, LX/0Zw;->A0B(LX/0Y4;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, LX/0Xz;->A05:LX/04O;

    .line 47
    .line 48
    if-eq v2, v0, :cond_0

    .line 49
    .line 50
    iget v1, v1, LX/0Y6;->A00:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    new-instance v0, LX/0YC;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/0YC;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v0

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    iget v0, p0, LX/0GD;->A00:I

    .line 63
    .line 64
    invoke-static {v2, v1, p0, v0}, LX/09t;->A03(Ljava/lang/Object;LX/0CN;LX/09t;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
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


# virtual methods
.method public final A06()LX/0Zv;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Zp;->A06()LX/0Zv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0A()Ljava/lang/Object;
    .locals 2

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/0Zp;->A07()LX/0Zu;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/0Xz;->A05:LX/04O;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/0Zu;->A0C(LX/17i;)LX/04O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0Zu;->A0D()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/0Zu;->A0B()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public A0B(Ljava/lang/Object;LX/0Y4;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    check-cast p1, LX/0Zu;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LX/0Zu;->A0E(LX/0Y4;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    check-cast p1, Ljava/util/AbstractList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Zu;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, LX/0Zu;->A0E(LX/0Y4;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public A0C(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0Zp;->A05()LX/0Y4;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v3}, LX/0Fz;->A05()LX/0Fz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/0GT;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, LX/0Zo;->A0B(Ljava/lang/Object;LX/0Y4;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1}, LX/0Fz;->A09()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LX/0Fz;->A03()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/09c;

    .line 30
    .line 31
    iget-object v0, v0, LX/09c;->A00:LX/0Fz;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0Fz;->A07()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    check-cast v0, Ljava/util/AbstractCollection;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x4

    .line 53
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-object v2, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string v0, "Cannot happen"

    .line 66
    .line 67
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public A0D()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Zp;->A00:LX/0GT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Fz;->A04()LX/0Fz;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/0Y4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/0Y4;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/0Zp;->A01(LX/0Y4;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/0Zo;->A0E()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
.end method

.method public abstract A0E()Z
.end method

.method public abstract A0F()Z
.end method

.method public A0G(LX/0Zw;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0Zo;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v3, p0, LX/0Zp;->A00:LX/0GT;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/0Y7;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, LX/0Y7;-><init>(LX/0Zo;LX/0Fz;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v3}, LX/0Fz;->A05()LX/0Fz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/0Zu;

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1, v3}, LX/0Fz;->A02(LX/0GU;LX/0Fz;LX/0Fz;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, LX/0Fz;->A05()LX/0Fz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/0Zu;

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, p1, v3}, LX/0Fz;->A0A(LX/0Fz;LX/0Fz;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :cond_1
    const/4 v5, 0x1

    .line 52
    :cond_2
    return v5
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final AYy(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Zo;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/001;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, " was cancelled"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, LX/0Zp;->Aas(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, LX/0Zo;->A0C(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final DG4(LX/0EZ;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p1, LX/0Y3;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/0Y3;

    .line 6
    .line 7
    iget v2, v4, LX/0Y3;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/0Y3;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v4, LX/0Y3;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, LX/09l;->A01:LX/09l;

    .line 21
    .line 22
    iget v0, v4, LX/0Y3;->label:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-ne v0, v2, :cond_5

    .line 28
    .line 29
    invoke-static {v1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v1, LX/0YC;

    .line 33
    .line 34
    iget-object v1, v1, LX/0YC;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/0Zo;->A0A()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/0Xz;->A05:LX/04O;

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    instance-of v0, v1, LX/0Y4;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v1, LX/0Y4;

    .line 53
    .line 54
    iget-object v0, v1, LX/0Y4;->A00:Ljava/lang/Throwable;

    .line 55
    .line 56
    new-instance v1, LX/0YF;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/0YF;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    iput v2, v4, LX/0Y3;->label:I

    .line 63
    .line 64
    invoke-static {v4, p0, v2}, LX/0Zo;->A00(LX/0EZ;LX/0Zo;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v3, :cond_0

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_4
    new-instance v4, LX/0Y3;

    .line 72
    .line 73
    invoke-direct {v4, p1, p0}, LX/0Y3;-><init>(LX/0EZ;LX/0Zo;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final Dnm()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Zo;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0Xz;->A05:LX/04O;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/0YC;->A01:LX/0YD;

    .line 9
    .line 10
    :cond_0
    return-object v1

    .line 11
    :cond_1
    instance-of v0, v1, LX/0Y4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/0Y4;

    .line 16
    .line 17
    iget-object v0, v1, LX/0Y4;->A00:Ljava/lang/Throwable;

    .line 18
    .line 19
    new-instance v1, LX/0YF;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/0YF;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
.end method
