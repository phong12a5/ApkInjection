.class public final LX/0kl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    const/16 v0, 0x61

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x7a

    .line 19
    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v1, -0x20

    .line 23
    .line 24
    int-to-char v2, v0

    .line 25
    :cond_0
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-char v2, v1, v3

    .line 32
    .line 33
    new-instance v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object p0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, LX/0kl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v1, v2

    .line 20
    const/16 v0, 0x41

    .line 21
    .line 22
    if-lt v2, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x5a

    .line 25
    .line 26
    if-gt v2, v0, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, v2, 0x20

    .line 29
    .line 30
    int-to-char v1, v0

    .line 31
    :cond_2
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-char v1, v0, v3

    .line 38
    .line 39
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 42
    .line 43
    .line 44
    return-object p0
    .line 45
    .line 46
    .line 47
.end method

.method public static A02(ZI)Ljava/lang/String;
    .locals 9

    .line 0
    const-string v6, "Successfully"

    .line 1
    .line 2
    const-string v8, "Un"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_7

    .line 10
    .line 11
    if-nez p0, :cond_7

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-static {v8, p1}, LX/0kl;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v0, 0x1

    .line 29
    move p0, v5

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x61

    .line 33
    .line 34
    if-lt v5, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x7a

    .line 37
    .line 38
    if-gt v5, v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v5, -0x20

    .line 41
    .line 42
    :goto_0
    int-to-char p0, v0

    .line 43
    :cond_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move v2, v1

    .line 48
    const/16 v0, 0x41

    .line 49
    .line 50
    if-lt v1, v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x5a

    .line 53
    .line 54
    if-gt v1, v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v0, v1, 0x20

    .line 57
    .line 58
    int-to-char v2, v0

    .line 59
    :cond_2
    if-ne v5, p0, :cond_4

    .line 60
    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    invoke-static {v8, v6}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    const/16 v0, 0x41

    .line 69
    .line 70
    if-lt v5, v0, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x5a

    .line 73
    .line 74
    if-gt v5, v0, :cond_1

    .line 75
    .line 76
    add-int/lit8 v0, v5, 0x20

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    add-int/2addr v7, v3

    .line 80
    new-array v5, v7, [C

    .line 81
    .line 82
    aput-char p0, v5, v4

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v1, 0x1

    .line 86
    :goto_1
    if-ge v1, v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    aput-char v0, v5, v1

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 98
    .line 99
    aput-char v2, v5, v1

    .line 100
    .line 101
    :goto_2
    if-ge v3, v7, :cond_6

    .line 102
    .line 103
    add-int/lit8 v2, v3, 0x1

    .line 104
    .line 105
    add-int/lit8 v1, v4, 0x1

    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aput-char v0, v5, v3

    .line 112
    .line 113
    move v3, v2

    .line 114
    move v4, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    invoke-static {v6, p1}, LX/0kl;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
