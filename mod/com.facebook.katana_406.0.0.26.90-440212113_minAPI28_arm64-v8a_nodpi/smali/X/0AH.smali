.class public final LX/0AH;
.super LX/0GL;
.source ""


# instance fields
.field public coarseTimeMs:J

.field public fineTimeMs:J

.field public isAttributionEnabled:Z

.field public mediumTimeMs:J

.field public final tagLocationDetails:LX/0dE;

.field public wifiScanCount:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/0AH;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Z)V
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
    iput-object v0, p0, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 9
    .line 10
    iput-boolean p1, p0, LX/0AH;->isAttributionEnabled:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic A07(LX/0GL;)LX/0GL;
    .locals 0

    .line 0
    check-cast p1, LX/0AH;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0AH;->A0A(LX/0AH;)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final bridge synthetic A08(LX/0GL;LX/0GL;)LX/0GL;
    .locals 10

    .line 0
    check-cast p1, LX/0AH;

    .line 1
    .line 2
    check-cast p2, LX/0AH;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0AH;->isAttributionEnabled:Z

    .line 7
    .line 8
    new-instance p2, LX/0AH;

    .line 9
    .line 10
    invoke-direct {p2, v0}, LX/0AH;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p0}, LX/0AH;->A0A(LX/0AH;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p2

    .line 19
    :cond_2
    iget-wide v2, p0, LX/0AH;->wifiScanCount:J

    .line 20
    .line 21
    iget-wide v0, p1, LX/0AH;->wifiScanCount:J

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    iput-wide v2, p2, LX/0AH;->wifiScanCount:J

    .line 25
    .line 26
    iget-wide v2, p0, LX/0AH;->fineTimeMs:J

    .line 27
    .line 28
    iget-wide v0, p1, LX/0AH;->fineTimeMs:J

    .line 29
    .line 30
    sub-long/2addr v2, v0

    .line 31
    iput-wide v2, p2, LX/0AH;->fineTimeMs:J

    .line 32
    .line 33
    iget-wide v2, p0, LX/0AH;->coarseTimeMs:J

    .line 34
    .line 35
    iget-wide v0, p1, LX/0AH;->coarseTimeMs:J

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    iput-wide v2, p2, LX/0AH;->coarseTimeMs:J

    .line 39
    .line 40
    iget-wide v2, p0, LX/0AH;->mediumTimeMs:J

    .line 41
    .line 42
    iget-wide v0, p1, LX/0AH;->mediumTimeMs:J

    .line 43
    .line 44
    sub-long/2addr v2, v0

    .line 45
    iput-wide v2, p2, LX/0AH;->mediumTimeMs:J

    .line 46
    .line 47
    iget-boolean v0, p2, LX/0AH;->isAttributionEnabled:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    iget-object v0, p0, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0dE;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    :goto_0
    if-ge v7, v9, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 61
    .line 62
    iget-object v0, v0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    shl-int/lit8 v2, v7, 0x1

    .line 65
    .line 66
    aget-object v8, v0, v2

    .line 67
    .line 68
    iget-object v0, p1, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 69
    .line 70
    invoke-virtual {v0, v8}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/0Wc;

    .line 75
    .line 76
    iget-object v0, p0, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 77
    .line 78
    iget-object v1, v0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 79
    .line 80
    add-int/lit8 v0, v2, 0x1

    .line 81
    .line 82
    aget-object v5, v1, v0

    .line 83
    .line 84
    check-cast v5, LX/0Wc;

    .line 85
    .line 86
    new-instance v4, LX/0Wc;

    .line 87
    .line 88
    invoke-direct {v4}, LX/0Wc;-><init>()V

    .line 89
    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    iget-wide v0, v5, LX/0Wc;->A00:J

    .line 94
    .line 95
    iput-wide v0, v4, LX/0Wc;->A00:J

    .line 96
    .line 97
    iget-wide v0, v5, LX/0Wc;->A02:J

    .line 98
    .line 99
    iput-wide v0, v4, LX/0Wc;->A02:J

    .line 100
    .line 101
    iget-wide v2, v5, LX/0Wc;->A01:J

    .line 102
    .line 103
    :goto_1
    iput-wide v2, v4, LX/0Wc;->A01:J

    .line 104
    .line 105
    iget-object v0, p2, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 106
    .line 107
    invoke-virtual {v0, v8, v4}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-wide v2, v5, LX/0Wc;->A00:J

    .line 114
    .line 115
    iget-wide v0, v6, LX/0Wc;->A00:J

    .line 116
    .line 117
    sub-long/2addr v2, v0

    .line 118
    iput-wide v2, v4, LX/0Wc;->A00:J

    .line 119
    .line 120
    iget-wide v2, v5, LX/0Wc;->A02:J

    .line 121
    .line 122
    iget-wide v0, v6, LX/0Wc;->A02:J

    .line 123
    .line 124
    sub-long/2addr v2, v0

    .line 125
    iput-wide v2, v4, LX/0Wc;->A02:J

    .line 126
    .line 127
    iget-wide v2, v5, LX/0Wc;->A01:J

    .line 128
    .line 129
    iget-wide v0, v6, LX/0Wc;->A01:J

    .line 130
    .line 131
    sub-long/2addr v2, v0

    .line 132
    goto :goto_1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    check-cast p1, LX/0AH;

    .line 1
    .line 2
    check-cast p2, LX/0AH;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0AH;->isAttributionEnabled:Z

    .line 7
    .line 8
    new-instance p2, LX/0AH;

    .line 9
    .line 10
    invoke-direct {p2, v0}, LX/0AH;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p0}, LX/0AH;->A0A(LX/0AH;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p2

    .line 19
    :cond_2
    iget-wide v2, p0, LX/0AH;->wifiScanCount:J

    .line 20
    .line 21
    iget-wide v0, p1, LX/0AH;->wifiScanCount:J

    .line 22
    .line 23
    add-long/2addr v2, v0

    .line 24
    iput-wide v2, p2, LX/0AH;->wifiScanCount:J

    .line 25
    .line 26
    iget-wide v2, p0, LX/0AH;->fineTimeMs:J

    .line 27
    .line 28
    iget-wide v0, p1, LX/0AH;->fineTimeMs:J

    .line 29
    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p2, LX/0AH;->fineTimeMs:J

    .line 32
    .line 33
    iget-wide v2, p0, LX/0AH;->coarseTimeMs:J

    .line 34
    .line 35
    iget-wide v0, p1, LX/0AH;->coarseTimeMs:J

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, p2, LX/0AH;->coarseTimeMs:J

    .line 39
    .line 40
    iget-wide v2, p0, LX/0AH;->mediumTimeMs:J

    .line 41
    .line 42
    iget-wide v0, p1, LX/0AH;->mediumTimeMs:J

    .line 43
    .line 44
    add-long/2addr v2, v0

    .line 45
    iput-wide v2, p2, LX/0AH;->mediumTimeMs:J

    .line 46
    .line 47
    iget-boolean v0, p2, LX/0AH;->isAttributionEnabled:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0dE;->size()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    :goto_0
    if-ge v8, v11, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 62
    .line 63
    iget-object v0, v0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    shl-int/lit8 v2, v8, 0x1

    .line 66
    .line 67
    aget-object v9, v0, v2

    .line 68
    .line 69
    iget-object v0, p1, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 70
    .line 71
    invoke-virtual {v0, v9}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LX/0Wc;

    .line 76
    .line 77
    iget-object v10, p2, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 78
    .line 79
    iget-object v0, p0, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 80
    .line 81
    iget-object v1, v0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 82
    .line 83
    add-int/lit8 v0, v2, 0x1

    .line 84
    .line 85
    aget-object v6, v1, v0

    .line 86
    .line 87
    check-cast v6, LX/0Wc;

    .line 88
    .line 89
    new-instance v4, LX/0Wc;

    .line 90
    .line 91
    invoke-direct {v4}, LX/0Wc;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v0, v6, LX/0Wc;->A00:J

    .line 95
    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    iput-wide v0, v4, LX/0Wc;->A00:J

    .line 99
    .line 100
    iget-wide v0, v6, LX/0Wc;->A02:J

    .line 101
    .line 102
    iput-wide v0, v4, LX/0Wc;->A02:J

    .line 103
    .line 104
    iget-wide v2, v6, LX/0Wc;->A01:J

    .line 105
    .line 106
    :goto_1
    iput-wide v2, v4, LX/0Wc;->A01:J

    .line 107
    .line 108
    invoke-virtual {v10, v9, v4}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-wide v2, v7, LX/0Wc;->A00:J

    .line 115
    .line 116
    add-long/2addr v0, v2

    .line 117
    iput-wide v0, v4, LX/0Wc;->A00:J

    .line 118
    .line 119
    iget-wide v2, v6, LX/0Wc;->A02:J

    .line 120
    .line 121
    iget-wide v0, v7, LX/0Wc;->A02:J

    .line 122
    .line 123
    add-long/2addr v2, v0

    .line 124
    iput-wide v2, v4, LX/0Wc;->A02:J

    .line 125
    .line 126
    iget-wide v2, v6, LX/0Wc;->A01:J

    .line 127
    .line 128
    iget-wide v0, v7, LX/0Wc;->A01:J

    .line 129
    .line 130
    add-long/2addr v2, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, p1, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0dE;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :goto_2
    if-ge v5, v3, :cond_1

    .line 139
    .line 140
    iget-object v0, p1, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 141
    .line 142
    iget-object v1, v0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 143
    .line 144
    shl-int/lit8 v0, v5, 0x1

    .line 145
    .line 146
    aget-object v2, v1, v0

    .line 147
    .line 148
    iget-object v0, p0, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iget-object v1, p2, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 157
    .line 158
    iget-object v0, p1, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 159
    .line 160
    invoke-static {v0, v5}, LX/0dE;->A02(LX/0dE;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v2, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_2
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final A0A(LX/0AH;)V
    .locals 7

    .line 0
    iget-wide v0, p1, LX/0AH;->wifiScanCount:J

    .line 1
    .line 2
    iput-wide v0, p0, LX/0AH;->wifiScanCount:J

    .line 3
    .line 4
    iget-wide v0, p1, LX/0AH;->fineTimeMs:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/0AH;->fineTimeMs:J

    .line 7
    .line 8
    iget-wide v0, p1, LX/0AH;->mediumTimeMs:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/0AH;->mediumTimeMs:J

    .line 11
    .line 12
    iget-wide v0, p1, LX/0AH;->coarseTimeMs:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/0AH;->coarseTimeMs:J

    .line 15
    .line 16
    iget-boolean v0, p1, LX/0AH;->isAttributionEnabled:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, LX/0AH;->isAttributionEnabled:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0dE;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v6, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 35
    .line 36
    iget-object v1, v0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    shl-int/lit8 v0, v4, 0x1

    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    iget-object v0, p1, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0dE;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v4}, LX/0dE;->A07(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, v0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    shl-int/lit8 v0, v4, 0x1

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    aget-object v3, v2, v1

    .line 65
    .line 66
    check-cast v3, LX/0Wc;

    .line 67
    .line 68
    iget-object v0, p1, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 69
    .line 70
    iget-object v0, v0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v2, v0, v1

    .line 73
    .line 74
    check-cast v2, LX/0Wc;

    .line 75
    .line 76
    iget-wide v0, v2, LX/0Wc;->A00:J

    .line 77
    .line 78
    iput-wide v0, v3, LX/0Wc;->A00:J

    .line 79
    .line 80
    iget-wide v0, v2, LX/0Wc;->A02:J

    .line 81
    .line 82
    iput-wide v0, v3, LX/0Wc;->A02:J

    .line 83
    .line 84
    iget-wide v0, v2, LX/0Wc;->A01:J

    .line 85
    .line 86
    iput-wide v0, v3, LX/0Wc;->A01:J

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p1, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0dE;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_2
    if-ge v5, v4, :cond_3

    .line 96
    .line 97
    iget-object v0, p1, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 98
    .line 99
    iget-object v1, v0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 100
    .line 101
    shl-int/lit8 v0, v5, 0x1

    .line 102
    .line 103
    aget-object v3, v1, v0

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    aget-object v2, v1, v0

    .line 108
    .line 109
    check-cast v2, LX/0Wc;

    .line 110
    .line 111
    iget-object v0, p0, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, LX/0dE;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 120
    .line 121
    new-instance v0, LX/0Wc;

    .line 122
    .line 123
    invoke-direct {v0, v2}, LX/0Wc;-><init>(LX/0Wc;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
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
    check-cast p1, LX/0AH;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/0AH;->isAttributionEnabled:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/0AH;->isAttributionEnabled:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LX/0AH;->fineTimeMs:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/0AH;->fineTimeMs:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, LX/0AH;->mediumTimeMs:J

    .line 33
    .line 34
    iget-wide v1, p1, LX/0AH;->mediumTimeMs:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-wide v3, p0, LX/0AH;->coarseTimeMs:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/0AH;->coarseTimeMs:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-wide v3, p0, LX/0AH;->wifiScanCount:J

    .line 49
    .line 50
    iget-wide v1, p1, LX/0AH;->wifiScanCount:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0dE;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v0, p1, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0dE;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v4, v0, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-ge v3, v4, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 74
    .line 75
    iget-object v1, v0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 76
    .line 77
    shl-int/lit8 v0, v3, 0x1

    .line 78
    .line 79
    aget-object v2, v1, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    aget-object v1, v1, v0

    .line 84
    .line 85
    iget-object v0, p1, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p1, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LX/0dE;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_1
    if-eqz v0, :cond_1

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    return v5

    .line 112
    :cond_2
    return v6
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
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0AH;->tagLocationDetails:LX/0dE;

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
    iget-boolean v0, p0, LX/0AH;->isAttributionEnabled:Z

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v2, v1, 0x1f

    .line 12
    .line 13
    iget-wide v0, p0, LX/0AH;->wifiScanCount:J

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-wide v0, p0, LX/0AH;->coarseTimeMs:J

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-wide v0, p0, LX/0AH;->mediumTimeMs:J

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-wide v0, p0, LX/0AH;->fineTimeMs:J

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/002;->A03(IJ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "LocationMetrics{wifiScanCount="

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/0AH;->wifiScanCount:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", isAttributionEnabled="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/0AH;->isAttributionEnabled:Z

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", tagLocationDetails="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", fineTimeMs="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, LX/0AH;->fineTimeMs:J

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", mediumTimeMs="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, LX/0AH;->mediumTimeMs:J

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", coarseTimeMs="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, LX/0AH;->coarseTimeMs:J

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/002;->A0G(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
