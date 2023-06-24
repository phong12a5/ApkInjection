.class public final LX/0ZB;
.super LX/0GL;
.source ""


# instance fields
.field public appWakeups:LX/0dE;


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
    iput-object v0, p0, LX/0ZB;->appWakeups:LX/0dE;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A07(LX/0GL;)LX/0GL;
    .locals 2

    .line 0
    check-cast p1, LX/0ZB;

    .line 1
    .line 2
    iget-object v0, p0, LX/0ZB;->appWakeups:LX/0dE;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0dE;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0ZB;->appWakeups:LX/0dE;

    .line 8
    .line 9
    iget-object v0, p1, LX/0ZB;->appWakeups:LX/0dE;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0dE;->A09(LX/0dE;)V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
.end method

.method public final bridge synthetic A08(LX/0GL;LX/0GL;)LX/0GL;
    .locals 11

    .line 0
    check-cast p1, LX/0ZB;

    .line 1
    .line 2
    check-cast p2, LX/0ZB;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0ZB;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0ZB;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p2, LX/0ZB;->appWakeups:LX/0dE;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0dE;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, LX/0ZB;->appWakeups:LX/0dE;

    .line 19
    .line 20
    iget-object v0, p0, LX/0ZB;->appWakeups:LX/0dE;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0dE;->A09(LX/0dE;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p2

    .line 26
    :cond_2
    invoke-virtual {v0}, LX/0dE;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, LX/0ZB;->appWakeups:LX/0dE;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/0dE;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v4, v0, :cond_1

    .line 37
    .line 38
    iget-object v5, v1, LX/0dE;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    shl-int/lit8 v0, v4, 0x1

    .line 41
    .line 42
    aget-object v1, v5, v0

    .line 43
    .line 44
    iget-object v3, p2, LX/0ZB;->appWakeups:LX/0dE;

    .line 45
    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    aget-object v0, v5, v2

    .line 49
    .line 50
    check-cast v0, LX/0aR;

    .line 51
    .line 52
    iget-object v10, v0, LX/0aR;->A02:Ljava/lang/Integer;

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    new-instance v5, LX/0aR;

    .line 57
    .line 58
    move-wide v8, v6

    .line 59
    invoke-direct/range {v5 .. v10}, LX/0aR;-><init>(JJLjava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v5}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/0ZB;->appWakeups:LX/0dE;

    .line 66
    .line 67
    iget-object v0, v0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v7, v0, v2

    .line 70
    .line 71
    check-cast v7, LX/0aR;

    .line 72
    .line 73
    iget-object v0, p1, LX/0ZB;->appWakeups:LX/0dE;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LX/0aR;

    .line 80
    .line 81
    iget-object v0, p2, LX/0ZB;->appWakeups:LX/0dE;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/0aR;

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5, v7}, LX/0aR;->A00(LX/0aR;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v1, v6, LX/0aR;->A02:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v0, v7, LX/0aR;->A02:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eq v1, v0, :cond_4

    .line 102
    .line 103
    const-string v3, "Diff only allowed for similar kind of wakeups: "

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v1, ", "

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v2, v1, v0}, LX/0cW;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v1, "AppWakeupMetrics"

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v2, v0}, LX/0WC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, v7, LX/0aR;->A02:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v0, v5, LX/0aR;->A02:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-wide v2, v7, LX/0aR;->A00:J

    .line 130
    .line 131
    iget-wide v0, v6, LX/0aR;->A00:J

    .line 132
    .line 133
    sub-long/2addr v2, v0

    .line 134
    iput-wide v2, v5, LX/0aR;->A00:J

    .line 135
    .line 136
    iget-wide v2, v7, LX/0aR;->A01:J

    .line 137
    .line 138
    iget-wide v0, v6, LX/0aR;->A01:J

    .line 139
    .line 140
    sub-long/2addr v2, v0

    .line 141
    iput-wide v2, v5, LX/0aR;->A01:J

    .line 142
    .line 143
    goto :goto_1
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final bridge synthetic A09(LX/0GL;LX/0GL;)LX/0GL;
    .locals 12

    .line 0
    check-cast p1, LX/0ZB;

    .line 1
    .line 2
    check-cast p2, LX/0ZB;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0ZB;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0ZB;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p2, LX/0ZB;->appWakeups:LX/0dE;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0dE;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, LX/0ZB;->appWakeups:LX/0dE;

    .line 19
    .line 20
    iget-object v0, p0, LX/0ZB;->appWakeups:LX/0dE;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0dE;->A09(LX/0dE;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p2

    .line 26
    :cond_2
    invoke-virtual {v0}, LX/0dE;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, LX/0ZB;->appWakeups:LX/0dE;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/0dE;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_3

    .line 38
    .line 39
    iget-object v6, v1, LX/0dE;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    shl-int/lit8 v0, v4, 0x1

    .line 42
    .line 43
    aget-object v5, v6, v0

    .line 44
    .line 45
    iget-object v2, p2, LX/0ZB;->appWakeups:LX/0dE;

    .line 46
    .line 47
    add-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    aget-object v0, v6, v1

    .line 50
    .line 51
    check-cast v0, LX/0aR;

    .line 52
    .line 53
    iget-object v11, v0, LX/0aR;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    new-instance v6, LX/0aR;

    .line 58
    .line 59
    move-wide v9, v7

    .line 60
    invoke-direct/range {v6 .. v11}, LX/0aR;-><init>(JJLjava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5, v6}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/0ZB;->appWakeups:LX/0dE;

    .line 67
    .line 68
    iget-object v0, v0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v2, v0, v1

    .line 71
    .line 72
    check-cast v2, LX/0aR;

    .line 73
    .line 74
    iget-object v0, p1, LX/0ZB;->appWakeups:LX/0dE;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0aR;

    .line 81
    .line 82
    iget-object v0, p2, LX/0ZB;->appWakeups:LX/0dE;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0aR;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/0aR;->A01(LX/0aR;LX/0aR;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    iget-object v1, p1, LX/0ZB;->appWakeups:LX/0dE;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/0dE;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v3, v0, :cond_1

    .line 103
    .line 104
    iget-object v1, v1, LX/0dE;->A02:[Ljava/lang/Object;

    .line 105
    .line 106
    shl-int/lit8 v0, v3, 0x1

    .line 107
    .line 108
    aget-object v2, v1, v0

    .line 109
    .line 110
    iget-object v0, p2, LX/0ZB;->appWakeups:LX/0dE;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LX/0dE;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v1, p2, LX/0ZB;->appWakeups:LX/0dE;

    .line 119
    .line 120
    iget-object v0, p1, LX/0ZB;->appWakeups:LX/0dE;

    .line 121
    .line 122
    invoke-static {v0, v3}, LX/0dE;->A02(LX/0dE;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v2, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/0ZB;

    .line 17
    .line 18
    iget-object v1, p0, LX/0ZB;->appWakeups:LX/0dE;

    .line 19
    .line 20
    iget-object v0, p1, LX/0ZB;->appWakeups:LX/0dE;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Vg;->A02(LX/0dE;LX/0dE;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ZB;->appWakeups:LX/0dE;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/0ZB;->appWakeups:LX/0dE;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/0dE;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, LX/0dE;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    shl-int/lit8 v1, v3, 0x1

    .line 16
    .line 17
    aget-object v0, v2, v1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ": "

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    aget-object v0, v2, v0

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", "

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
