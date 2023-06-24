.class public final LX/0S9;
.super LX/0GS;
.source ""


# instance fields
.field public final A00:LX/0SA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0GS;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0SA;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0SA;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0S9;->A00:LX/0SA;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/0S9;->A00:LX/0SA;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget v0, v8, LX/0SA;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A1O(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v8

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v0, "MM-dd HH:mm:ss.SSS"

    .line 18
    .line 19
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    monitor-enter v8

    .line 29
    :try_start_1
    iget v7, v8, LX/0SA;->A00:I

    .line 30
    .line 31
    invoke-static {v7}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v7, :cond_1

    .line 37
    .line 38
    iget-object v2, v8, LX/0SA;->A03:[LX/0SB;

    .line 39
    .line 40
    iget v1, v8, LX/0SA;->A01:I

    .line 41
    .line 42
    add-int/2addr v1, v5

    .line 43
    array-length v0, v2

    .line 44
    rem-int/2addr v1, v0

    .line 45
    aget-object v0, v2, v1

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_1
    monitor-exit v8

    .line 54
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/0SB;

    .line 69
    .line 70
    :try_start_2
    iget-object v6, v5, LX/0SB;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    iget-object v6, v5, LX/0SB;->A04:Ljava/lang/String;

    .line 75
    .line 76
    :goto_2
    iget-wide v0, v5, LX/0SB;->A00:J

    .line 77
    .line 78
    new-instance v2, Ljava/util/Date;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ": ["

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, LX/0SB;->A05:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "] "

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\n"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v2, v5, LX/0SB;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    iget-object v0, v5, LX/0SB;->A04:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v1, v5, LX/0SB;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    iget-object v0, v5, LX/0SB;->A04:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v6, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v0, v5, LX/0SB;->A04:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v6, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    :catch_0
    move-exception v2

    .line 144
    const-string v0, "Log format error: "

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "; format string: "

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, LX/0SB;->A04:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "ProfiloInternalRecorder"

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit v8

    .line 183
    throw v0
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0S9;->A00:LX/0SA;

    .line 1
    .line 2
    new-instance v0, LX/0SB;

    .line 3
    .line 4
    invoke-direct {v0, p4, p5}, LX/0SB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/0SB;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, v0, LX/0SB;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, v0, LX/0SB;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0SA;->A00(LX/0SB;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 88
    .line 89
    .line 90
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0S9;->A00:LX/0SA;

    .line 1
    .line 2
    new-instance v0, LX/0SB;

    .line 3
    .line 4
    invoke-direct {v0, p3, p4}, LX/0SB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/0SB;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, v0, LX/0SB;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0SA;->A00(LX/0SB;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0S9;->A00:LX/0SA;

    .line 1
    .line 2
    new-instance v0, LX/0SB;

    .line 3
    .line 4
    invoke-direct {v0, p2, p3}, LX/0SB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/0SB;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0SA;->A00(LX/0SB;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0S9;->A00:LX/0SA;

    .line 1
    .line 2
    new-instance v0, LX/0SB;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/0SB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0SA;->A00(LX/0SB;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
