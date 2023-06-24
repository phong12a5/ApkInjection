.class public LX/0Bu;
.super LX/0Bv;
.source ""


# direct methods
.method public static final A0M(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v9, 0xa

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/0c7;->A00(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v7, -0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-gez v0, :cond_3

    .line 29
    .line 30
    if-eq v8, v6, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x2d

    .line 33
    .line 34
    if-ne v2, v0, :cond_2

    .line 35
    .line 36
    const/high16 v7, -0x80000000

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    :goto_0
    const v4, -0x38e38e3

    .line 40
    .line 41
    .line 42
    const v3, -0x38e38e3

    .line 43
    .line 44
    .line 45
    :goto_1
    if-ge v6, v8, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v9}, Ljava/lang/Character;->digit(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ltz v2, :cond_0

    .line 56
    .line 57
    if-ge v1, v3, :cond_1

    .line 58
    .line 59
    if-ne v3, v4, :cond_0

    .line 60
    .line 61
    div-int v3, v7, v9

    .line 62
    .line 63
    if-ge v1, v3, :cond_1

    .line 64
    .line 65
    :cond_0
    return-object v10

    .line 66
    :cond_1
    mul-int/lit8 v1, v1, 0xa

    .line 67
    .line 68
    add-int v0, v7, v2

    .line 69
    .line 70
    if-lt v1, v0, :cond_0

    .line 71
    .line 72
    sub-int/2addr v1, v2

    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/16 v0, 0x2b

    .line 77
    .line 78
    if-ne v2, v0, :cond_0

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    return-object v10

    .line 92
    :cond_5
    neg-int v0, v1

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    return-object v10
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
.end method

.method public static final A0N(Ljava/lang/String;)Ljava/lang/Long;
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v10, 0xa

    .line 7
    .line 8
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    const/16 p0, 0x0

    .line 13
    .line 14
    if-eqz v9, :cond_0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0c7;->A00(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-gez v0, :cond_3

    .line 34
    .line 35
    if-eq v9, v7, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x2d

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    const-wide/high16 v16, -0x8000000000000000L

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    :goto_0
    const-wide v14, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    const-wide v12, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :goto_1
    if-ge v8, v9, :cond_4

    .line 57
    .line 58
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, v10}, Ljava/lang/Character;->digit(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ltz v2, :cond_0

    .line 67
    .line 68
    cmp-long v0, v5, v12

    .line 69
    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    cmp-long v0, v12, v14

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    int-to-long v0, v10

    .line 77
    div-long v12, v16, v0

    .line 78
    .line 79
    cmp-long v0, v5, v12

    .line 80
    .line 81
    if-gez v0, :cond_1

    .line 82
    .line 83
    :cond_0
    return-object p0

    .line 84
    :cond_1
    int-to-long v0, v10

    .line 85
    mul-long/2addr v5, v0

    .line 86
    int-to-long v3, v2

    .line 87
    add-long v1, v16, v3

    .line 88
    .line 89
    cmp-long v0, v5, v1

    .line 90
    .line 91
    if-ltz v0, :cond_0

    .line 92
    .line 93
    sub-long/2addr v5, v3

    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/16 v0, 0x2b

    .line 98
    .line 99
    if-ne v1, v0, :cond_0

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    :cond_3
    const/4 v7, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_5
    neg-long v0, v5

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static final A0O(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "Invalid number format: \'"

    .line 1
    .line 2
    const/16 v0, 0x27

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/0cW;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method
