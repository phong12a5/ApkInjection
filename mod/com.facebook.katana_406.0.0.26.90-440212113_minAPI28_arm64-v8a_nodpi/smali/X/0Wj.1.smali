.class public final LX/0Wj;
.super LX/0GL;
.source ""


# instance fields
.field public final mMetricsMap:LX/0dE;

.field public final mMetricsValid:LX/0dE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0GL;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0dE;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0dE;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Wj;->mMetricsMap:LX/0dE;

    .line 9
    .line 10
    new-instance v0, LX/0dE;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0dE;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Wj;->mMetricsValid:LX/0dE;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic A07(LX/0GL;)LX/0GL;
    .locals 0

    .line 0
    check-cast p1, LX/0Wj;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Wj;->A0B(LX/0Wj;)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final bridge synthetic A08(LX/0GL;LX/0GL;)LX/0GL;
    .locals 0

    .line 0
    check-cast p1, LX/0Wj;

    .line 1
    .line 2
    check-cast p2, LX/0Wj;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/0Wj;->A0C(LX/0Wj;LX/0Wj;)V

    .line 5
    .line 6
    .line 7
    return-object p2
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final bridge synthetic A09(LX/0GL;LX/0GL;)LX/0GL;
    .locals 0

    .line 0
    check-cast p1, LX/0Wj;

    .line 1
    .line 2
    check-cast p2, LX/0Wj;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/0Wj;->A0D(LX/0Wj;LX/0Wj;)V

    .line 5
    .line 6
    .line 7
    return-object p2
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A0A(Ljava/lang/Class;)LX/0GL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Wj;->mMetricsMap:LX/0dE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0GL;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0B(LX/0Wj;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Wj;->mMetricsMap:LX/0dE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dE;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/0Wj;->mMetricsMap:LX/0dE;

    .line 11
    .line 12
    iget-object v1, v0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    shl-int/lit8 v0, v3, 0x1

    .line 15
    .line 16
    aget-object v2, v1, v0

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, LX/0Wj;->A0A(Ljava/lang/Class;)LX/0GL;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, LX/0Wj;->A0A(Ljava/lang/Class;)LX/0GL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/0GL;->A07(LX/0GL;)LX/0GL;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, LX/0Wj;->A0G(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v2, v0}, LX/0Wj;->A0F(Ljava/lang/Class;Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v2, v4}, LX/0Wj;->A0F(Ljava/lang/Class;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A0C(LX/0Wj;LX/0Wj;)V
    .locals 7

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2, p0}, LX/0Wj;->A0B(LX/0Wj;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/0Wj;->mMetricsMap:LX/0dE;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0dE;->size()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v6, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0Wj;->mMetricsMap:LX/0dE;

    .line 18
    .line 19
    iget-object v1, v0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    shl-int/lit8 v0, v5, 0x1

    .line 22
    .line 23
    aget-object v4, v1, v0

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p0, v4}, LX/0Wj;->A0G(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v4}, LX/0Wj;->A0G(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {p2, v4}, LX/0Wj;->A0A(Ljava/lang/Class;)LX/0GL;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v4}, LX/0Wj;->A0A(Ljava/lang/Class;)LX/0GL;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v4}, LX/0Wj;->A0A(Ljava/lang/Class;)LX/0GL;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0, v2}, LX/0GL;->A08(LX/0GL;LX/0GL;)LX/0GL;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p2, v4, v3}, LX/0Wj;->A0F(Ljava/lang/Class;Z)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-string v0, "CompositeMetrics doesn\'t support nullable results"

    .line 66
    .line 67
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
.end method

.method public final A0D(LX/0Wj;LX/0Wj;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_6

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2, p0}, LX/0Wj;->A0B(LX/0Wj;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/0Wj;->mMetricsMap:LX/0dE;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0dE;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0Wj;->mMetricsMap:LX/0dE;

    .line 18
    .line 19
    iget-object v1, v0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    shl-int/lit8 v0, v4, 0x1

    .line 22
    .line 23
    aget-object v3, v1, v0

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, LX/0Wj;->A0G(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v3}, LX/0Wj;->A0G(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, v3}, LX/0Wj;->A0A(Ljava/lang/Class;)LX/0GL;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v3}, LX/0Wj;->A0A(Ljava/lang/Class;)LX/0GL;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v3}, LX/0Wj;->A0A(Ljava/lang/Class;)LX/0GL;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, v2}, LX/0GL;->A09(LX/0GL;LX/0GL;)LX/0GL;

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 57
    :goto_2
    invoke-virtual {p2, v3, v0}, LX/0Wj;->A0F(Ljava/lang/Class;Z)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0, v3}, LX/0Wj;->A0G(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2, v3}, LX/0Wj;->A0A(Ljava/lang/Class;)LX/0GL;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v3}, LX/0Wj;->A0A(Ljava/lang/Class;)LX/0GL;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_3
    invoke-virtual {v1, v0}, LX/0GL;->A07(LX/0GL;)LX/0GL;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p1, v3}, LX/0Wj;->A0G(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2, v3}, LX/0Wj;->A0A(Ljava/lang/Class;)LX/0GL;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v3}, LX/0Wj;->A0A(Ljava/lang/Class;)LX/0GL;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v0, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const-string v0, "CompositeMetrics doesn\'t support nullable results"

    .line 99
    .line 100
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final A0E(LX/0GL;Ljava/lang/Class;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Wj;->mMetricsMap:LX/0dE;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0Wj;->mMetricsValid:LX/0dE;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, p2, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0F(Ljava/lang/Class;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Wj;->mMetricsValid:LX/0dE;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v1, p1, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final A0G(Ljava/lang/Class;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Wj;->mMetricsValid:LX/0dE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/0Wj;

    .line 17
    .line 18
    iget-object v1, p0, LX/0Wj;->mMetricsValid:LX/0dE;

    .line 19
    .line 20
    iget-object v0, p1, LX/0Wj;->mMetricsValid:LX/0dE;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Vg;->A02(LX/0dE;LX/0dE;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/0Wj;->mMetricsMap:LX/0dE;

    .line 29
    .line 30
    iget-object v0, p1, LX/0Wj;->mMetricsMap:LX/0dE;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0Vg;->A02(LX/0dE;LX/0dE;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
    .line 42
    .line 43
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Wj;->mMetricsMap:LX/0dE;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/0Wj;->mMetricsValid:LX/0dE;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "Composite Metrics{\n"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/0Wj;->mMetricsMap:LX/0dE;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0dE;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/0Wj;->mMetricsMap:LX/0dE;

    .line 16
    .line 17
    iget-object v2, v0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    shl-int/lit8 v1, v3, 0x1

    .line 20
    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    aget-object v0, v2, v0

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0Wj;->mMetricsMap:LX/0dE;

    .line 29
    .line 30
    iget-object v0, v0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/0Wj;->A0G(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, " [valid]"

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, " [invalid]"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "}"

    .line 59
    .line 60
    invoke-static {v0, v5}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
