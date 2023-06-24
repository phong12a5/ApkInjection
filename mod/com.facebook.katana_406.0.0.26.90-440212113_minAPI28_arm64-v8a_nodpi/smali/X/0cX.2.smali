.class public final LX/0cX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()I
    .locals 5

    .line 0
    invoke-static {}, LX/0c3;->A00()LX/0c3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/0c3;->A05()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, v1, LX/0c3;->A00:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0c3;->A04()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, "optsvc"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const-string v0, "bsod"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    const-string v0, "pretosproc"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    const-string v0, "fdidsync"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    const-string v0, "google_playstore_overlay"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-static {}, LX/0c3;->A02()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    sget-object v3, Lcom/facebook/common/build/BuildConstants;->A00:[Ljava/lang/String;

    .line 70
    .line 71
    array-length v2, v3

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-ge v1, v2, :cond_3

    .line 74
    .line 75
    aget-object v0, v3, v1

    .line 76
    .line 77
    invoke-static {v0, v4}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    return v1

    .line 85
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "vr_calling"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    return v1

    .line 98
    :cond_4
    const-string v0, "vr_orca_push"

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x2

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    return v1

    .line 109
    :cond_5
    const/4 v1, 0x1

    .line 110
    return v1

    .line 111
    :cond_6
    const/4 v1, 0x0

    .line 112
    return v1
    .line 113
    .line 114
    .line 115
    .line 116
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
    .line 133
    .line 134
.end method
