.class public final LX/09N;
.super LX/0Ex;
.source ""


# direct methods
.method public static final A00(III)I
    .locals 2

    .line 0
    if-gt p1, p2, :cond_2

    .line 1
    .line 2
    if-ge p0, p1, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    if-le p0, p2, :cond_1

    .line 6
    .line 7
    return p2

    .line 8
    :cond_1
    return p0

    .line 9
    :cond_2
    const-string p0, "Cannot coerce value to an empty range: maximum "

    .line 10
    .line 11
    const-string v1, " is less than minimum "

    .line 12
    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    invoke-static {p0, v1, v0, p2, p1}, LX/0cW;->A0V(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
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
.end method

.method public static final A01(JJJ)J
    .locals 1

    .line 0
    cmp-long v0, p2, p4

    .line 1
    .line 2
    if-gtz v0, :cond_2

    .line 3
    .line 4
    cmp-long v0, p0, p2

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    cmp-long v0, p0, p4

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    return-wide p4

    .line 14
    :cond_1
    return-wide p0

    .line 15
    :cond_2
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " is less than minimum "

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x2e

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/001;->A0l(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
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
.end method

.method public static final A02(Ljava/lang/Comparable;LX/156;)Ljava/lang/Comparable;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/156;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget v0, p1, LX/156;->A01:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-object v1, v4

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpg-float v0, v2, v0

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpg-float v0, v1, v0

    .line 43
    .line 44
    if-gtz v0, :cond_2

    .line 45
    .line 46
    :cond_0
    iget v0, p1, LX/156;->A00:F

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v2, v4

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpg-float v0, v1, v0

    .line 64
    .line 65
    if-gtz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpg-float v0, v1, v0

    .line 76
    .line 77
    if-gtz v0, :cond_2

    .line 78
    .line 79
    :cond_1
    return-object p0

    .line 80
    :cond_2
    return-object v4

    .line 81
    :cond_3
    const-string v0, "Cannot coerce value to an empty range: "

    .line 82
    .line 83
    invoke-static {p1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x2e

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/001;->A0l(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A03(II)LX/02S;
    .locals 2

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/02S;->A00:LX/02S;

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    new-instance v1, LX/02S;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LX/02S;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
