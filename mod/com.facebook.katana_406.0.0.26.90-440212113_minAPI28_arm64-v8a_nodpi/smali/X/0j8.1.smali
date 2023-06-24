.class public final LX/0j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# instance fields
.field public A00:B

.field public A01:B

.field public A02:B

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public final A0A:Ljava/io/File;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0j8;->A0A:Ljava/io/File;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/0j8;->A0B:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method private A00(Ljava/nio/ByteBuffer;)B
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/0j8;->A05:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/0j8;->A04:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private A01(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX/0j8;->A00(Ljava/nio/ByteBuffer;)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    add-int/lit8 v1, v1, -0x8

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-lt v3, v0, :cond_0

    .line 18
    .line 19
    return v2
    .line 20
    .line 21
.end method

.method public static A02(Ljava/lang/Exception;Ljava/lang/String;)LX/0r7;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0j8;->A03(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0r7;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LX/0r7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A03(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p0}, LX/0PS;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "No stack trace"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0PS;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, ": truncated trace"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private A04(LX/0ww;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;
    .locals 8

    .line 0
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0, p2}, LX/0j8;->A01(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-direct {p0, p2}, LX/0j8;->A05(Ljava/nio/ByteBuffer;)S

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, LX/0ww;->A01(S)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "msg_target"

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, LX/0j8;->A05(Ljava/nio/ByteBuffer;)S

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, LX/0ww;->A01(S)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "msg_callback"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, p2}, LX/0j8;->A01(Ljava/nio/ByteBuffer;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "msg_what"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2}, LX/0j8;->A05(Ljava/nio/ByteBuffer;)S

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, LX/0ww;->A01(S)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v0, "msg_obj"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0, p2}, LX/0j8;->A05(Ljava/nio/ByteBuffer;)S

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    const-string v0, "wait_time_ms"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string v0, "msg"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v0, "current-gap_ms"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    const/16 v7, 0x38

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    :cond_3
    invoke-direct {p0, p2}, LX/0j8;->A00(Ljava/nio/ByteBuffer;)B

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    and-int/lit16 v0, v0, 0xff

    .line 95
    .line 96
    int-to-long v4, v0

    .line 97
    shl-long/2addr v4, v7

    .line 98
    add-long/2addr v1, v4

    .line 99
    add-int/lit8 v7, v7, -0x8

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    if-lt v6, v0, :cond_3

    .line 106
    .line 107
    const-string v0, "unix_start_time_ms"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v0, "finished"

    .line 113
    .line 114
    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p2}, LX/0j8;->A00(Ljava/nio/ByteBuffer;)B

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const-string v1, "app_starting_status"

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-ne v2, v0, :cond_5

    .line 125
    .line 126
    const-string v0, "fg"

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_4
    return-object v3

    .line 132
    :cond_5
    const/4 v0, 0x2

    .line 133
    if-ne v2, v0, :cond_4

    .line 134
    .line 135
    const-string v0, "bg"

    .line 136
    .line 137
    goto :goto_0
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
.end method

.method private A05(Ljava/nio/ByteBuffer;)S
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX/0j8;->A00(Ljava/nio/ByteBuffer;)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    int-to-short v2, v2

    .line 13
    add-int/lit8 v1, v1, -0x8

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-lt v3, v0, :cond_0

    .line 19
    .line 20
    return v2
    .line 21
.end method

.method private A06(LX/0ww;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V
    .locals 12

    .line 0
    new-instance v4, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/0j8;->A05(Ljava/nio/ByteBuffer;)S

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-direct {p0, p2}, LX/0j8;->A01(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "when"

    .line 19
    .line 20
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, LX/0j8;->A01(Ljava/nio/ByteBuffer;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "duration"

    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, LX/0j8;->A00(Ljava/nio/ByteBuffer;)B

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v1, "app_status"

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v2, v0, :cond_c

    .line 40
    .line 41
    const-string v0, "fg"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, p2}, LX/0j8;->A05(Ljava/nio/ByteBuffer;)S

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, LX/0ww;->A01(S)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "thread_state"

    .line 63
    .line 64
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0, p2}, LX/0j8;->A00(Ljava/nio/ByteBuffer;)B

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    new-instance v2, Lorg/json/JSONArray;

    .line 72
    .line 73
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_3
    invoke-direct {p0, p2}, LX/0j8;->A05(Ljava/nio/ByteBuffer;)S

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, LX/0ww;->A01(S)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ge v1, v9, :cond_4

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    const/16 v7, 0x18

    .line 96
    .line 97
    if-lt v1, v7, :cond_3

    .line 98
    .line 99
    const-string v0, "stack_trace"

    .line 100
    .line 101
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    sget-object v11, LX/1AG;->A00:[Ljava/lang/String;

    .line 105
    .line 106
    array-length v10, v11

    .line 107
    const/4 v9, 0x0

    .line 108
    :goto_1
    if-ge v9, v10, :cond_6

    .line 109
    .line 110
    aget-object v2, v11, v9

    .line 111
    .line 112
    invoke-direct {p0, p2}, LX/0j8;->A05(Ljava/nio/ByteBuffer;)S

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, LX/0ww;->A01(S)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-direct {p0, p2}, LX/0j8;->A00(Ljava/nio/ByteBuffer;)B

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-instance v1, Lorg/json/JSONArray;

    .line 139
    .line 140
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-direct {p0, p2}, LX/0j8;->A05(Ljava/nio/ByteBuffer;)S

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v0}, LX/0ww;->A01(S)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ge v8, v2, :cond_8

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    if-lt v8, v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_9

    .line 167
    .line 168
    const-string v0, "render_thread_native_stack_trace"

    .line 169
    .line 170
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    :cond_9
    if-ge v3, v5, :cond_a

    .line 174
    .line 175
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 176
    .line 177
    .line 178
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    if-lt v3, v0, :cond_0

    .line 182
    .line 183
    if-eqz p3, :cond_b

    .line 184
    .line 185
    const-string v0, "exec_record"

    .line 186
    .line 187
    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    :cond_b
    return-void

    .line 191
    :cond_c
    const/4 v0, 0x2

    .line 192
    if-ne v2, v0, :cond_1

    .line 193
    .line 194
    const-string v0, "bg"

    .line 195
    .line 196
    goto/16 :goto_0
    .line 197
.end method

.method private A07(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/0j8;->A01(Ljava/nio/ByteBuffer;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p1}, LX/0j8;->A01(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const-string v0, "duration_ms"

    .line 11
    .line 12
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "duration_cpu_ms"

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/0j8;->A00(Ljava/nio/ByteBuffer;)B

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v3, "app_in_progress_status"

    .line 25
    .line 26
    const-string v2, "app_finishing_status"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v4, v1, :cond_3

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    :cond_0
    const-string v0, "fg"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :cond_1
    if-nez p3, :cond_2

    .line 40
    .line 41
    const-string v0, "finished"

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    const/4 v0, 0x2

    .line 48
    if-ne v4, v0, :cond_1

    .line 49
    .line 50
    if-nez p3, :cond_4

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    :cond_4
    const-string v0, "bg"

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A14:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final synthetic BpT(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final DBd(LX/1AC;LX/0fO;)V
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v1, v9, LX/0j8;->A0A:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v1, :cond_18

    .line 5
    .line 6
    const-string v0, "looper.bin"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    new-instance v7, LX/0ww;

    .line 20
    .line 21
    invoke-direct {v7, v1, v8}, LX/0ww;-><init>(Ljava/io/File;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v13, 0x7fff

    .line 29
    .line 30
    cmp-long v1, v4, v13

    .line 31
    .line 32
    const/16 v0, 0x2c

    .line 33
    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x2a

    .line 37
    .line 38
    :cond_0
    iput v0, v9, LX/0j8;->A04:I

    .line 39
    .line 40
    :try_start_0
    invoke-static {v2}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget-boolean v10, v9, LX/0j8;->A0B:Z

    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    iget v0, v9, LX/0j8;->A04:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_0
    invoke-virtual {v11, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v6, v3}, LX/001;->A01(Ljava/nio/ByteBuffer;I)B

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iput-byte v12, v9, LX/0j8;->A02:B

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v0, v9, LX/0j8;->A04:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    const/16 v2, 0xa

    .line 77
    .line 78
    if-ne v12, v2, :cond_17

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 81
    .line 82
    .line 83
    cmp-long v0, v4, v13

    .line 84
    .line 85
    if-gtz v0, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :goto_2
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, v9, LX/0j8;->A08:J

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    iput v12, v9, LX/0j8;->A05:I

    .line 108
    .line 109
    int-to-long v0, v12

    .line 110
    cmp-long v13, v0, v4

    .line 111
    .line 112
    if-nez v13, :cond_16

    .line 113
    .line 114
    iget v0, v9, LX/0j8;->A04:I

    .line 115
    .line 116
    if-lt v2, v0, :cond_16

    .line 117
    .line 118
    if-ge v2, v12, :cond_16

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v9, LX/0j8;->A06:I

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v9, LX/0j8;->A03:I

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, v9, LX/0j8;->A07:J

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-byte v0, v9, LX/0j8;->A00:B

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iput-wide v0, v9, LX/0j8;->A09:J

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-byte v0, v9, LX/0j8;->A01:B

    .line 155
    .line 156
    if-eqz v10, :cond_3

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    iget v0, v9, LX/0j8;->A05:I

    .line 160
    .line 161
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    goto :goto_5

    .line 166
    :goto_4
    iget v0, v9, LX/0j8;->A05:I

    .line 167
    .line 168
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_5
    iget v0, v9, LX/0j8;->A04:I

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 178
    .line 179
    .line 180
    iget v0, v9, LX/0j8;->A04:I

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 183
    .line 184
    .line 185
    sget-object v18, LX/0fG;->A6Y:LX/0fJ;

    .line 186
    .line 187
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 196
    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    move-object v4, v13

    .line 200
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 201
    :cond_4
    :try_start_1
    invoke-direct {v9, v5}, LX/0j8;->A00(Ljava/nio/ByteBuffer;)B

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-ne v1, v8, :cond_6

    .line 214
    .line 215
    invoke-direct {v9, v7, v5, v8}, LX/0j8;->A04(LX/0ww;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-direct {v9, v5, v4, v3}, LX/0j8;->A07(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-le v1, v12, :cond_5

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_5
    iget v0, v9, LX/0j8;->A05:I

    .line 230
    .line 231
    sub-int/2addr v0, v12

    .line 232
    add-int/2addr v6, v0

    .line 233
    iget v0, v9, LX/0j8;->A04:I

    .line 234
    .line 235
    sub-int/2addr v1, v0

    .line 236
    goto :goto_8

    .line 237
    :goto_7
    sub-int/2addr v1, v12

    .line 238
    :goto_8
    add-int/2addr v6, v1

    .line 239
    if-eqz v4, :cond_c

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_6
    const/4 v0, 0x5

    .line 243
    if-ne v1, v0, :cond_7

    .line 244
    .line 245
    invoke-direct {v9, v7, v5, v8}, LX/0j8;->A04(LX/0ww;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-direct {v9, v5, v4, v3}, LX/0j8;->A07(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v9, v7, v5, v4}, LX/0j8;->A06(LX/0ww;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_7
    const/4 v0, 0x2

    .line 257
    if-ne v1, v0, :cond_8

    .line 258
    .line 259
    invoke-direct {v9, v7, v5, v3}, LX/0j8;->A04(LX/0ww;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_6

    .line 264
    :cond_8
    const/4 v0, 0x3

    .line 265
    if-ne v1, v0, :cond_9

    .line 266
    .line 267
    invoke-direct {v9, v5, v4, v3}, LX/0j8;->A07(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_9
    const/4 v0, 0x4

    .line 272
    if-ne v1, v0, :cond_a

    .line 273
    .line 274
    invoke-direct {v9, v5, v4, v3}, LX/0j8;->A07(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v9, v7, v5, v4}, LX/0j8;->A06(LX/0ww;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_a
    const/4 v0, 0x7

    .line 282
    if-ne v1, v0, :cond_b

    .line 283
    .line 284
    invoke-direct {v9, v5, v4, v8}, LX/0j8;->A07(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_b
    const/4 v0, 0x6

    .line 289
    if-ne v1, v0, :cond_d

    .line 290
    .line 291
    invoke-direct {v9, v5, v4, v8}, LX/0j8;->A07(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v9, v7, v5, v4}, LX/0j8;->A06(LX/0ww;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V

    .line 295
    .line 296
    .line 297
    :goto_9
    move-object v4, v13

    .line 298
    goto :goto_6

    .line 299
    :goto_a
    invoke-virtual {v10, v3, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eq v0, v2, :cond_d

    .line 307
    .line 308
    iget v0, v9, LX/0j8;->A05:I

    .line 309
    .line 310
    if-le v6, v0, :cond_4

    .line 311
    .line 312
    :cond_d
    iget-wide v4, v9, LX/0j8;->A08:J

    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_10

    .line 319
    .line 320
    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lorg/json/JSONObject;

    .line 325
    .line 326
    const-string v13, "current-gap_ms"

    .line 327
    .line 328
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-long v6, v0

    .line 333
    const-string v12, "duration_ms"

    .line 334
    .line 335
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-long v0, v0

    .line 346
    add-long/2addr v6, v0

    .line 347
    :cond_e
    iget-wide v4, v9, LX/0j8;->A08:J

    .line 348
    .line 349
    add-long/2addr v4, v6

    .line 350
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    check-cast v15, Lorg/json/JSONObject;

    .line 365
    .line 366
    const-string v14, "finished"

    .line 367
    .line 368
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    int-to-long v2, v0

    .line 377
    sub-long v0, v6, v2

    .line 378
    .line 379
    if-eqz v16, :cond_f

    .line 380
    .line 381
    const-string v2, "current-from_ms_ago"

    .line 382
    .line 383
    invoke-virtual {v15, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    :goto_c
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_f
    const-string v2, "current-running_ms"

    .line 394
    .line 395
    invoke-virtual {v15, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const-string v0, "duration_cpu_ms"

    .line 402
    .line 403
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_10
    iget-byte v0, v9, LX/0j8;->A02:B

    .line 408
    .line 409
    and-int/lit16 v1, v0, 0xff

    .line 410
    .line 411
    const-string v0, "version"

    .line 412
    .line 413
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    const-string v0, "current_uptime_ms"

    .line 417
    .line 418
    invoke-virtual {v11, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    iget v1, v9, LX/0j8;->A05:I

    .line 422
    .line 423
    const-string v0, "config_duration"

    .line 424
    .line 425
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    iget v1, v9, LX/0j8;->A06:I

    .line 429
    .line 430
    const-string v0, "config_threshold_ms"

    .line 431
    .line 432
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    iget v1, v9, LX/0j8;->A03:I

    .line 436
    .line 437
    if-lez v1, :cond_11

    .line 438
    .line 439
    const-string v0, "exec_monitor_threshold_ms"

    .line 440
    .line 441
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    :cond_11
    iget-wide v0, v9, LX/0j8;->A07:J

    .line 445
    .line 446
    const-string v2, "app_status_change_unix_time_ms"

    .line 447
    .line 448
    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    iget-byte v2, v9, LX/0j8;->A00:B

    .line 452
    .line 453
    const-string v1, "app_status"

    .line 454
    .line 455
    if-ne v2, v8, :cond_14

    .line 456
    .line 457
    const-string v0, "fg"

    .line 458
    .line 459
    :goto_d
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    iget-wide v0, v9, LX/0j8;->A09:J

    .line 463
    .line 464
    const-string v2, "prev_app_status_change_unix_time_ms"

    .line 465
    .line 466
    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    iget-byte v2, v9, LX/0j8;->A01:B

    .line 470
    .line 471
    const-string v1, "prev_app_status"

    .line 472
    .line 473
    if-ne v2, v8, :cond_12

    .line 474
    .line 475
    const-string v0, "fg"

    .line 476
    .line 477
    :goto_e
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    new-instance v1, Lorg/json/JSONArray;

    .line 481
    .line 482
    invoke-direct {v1, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 483
    .line 484
    .line 485
    const-string v0, "history"

    .line 486
    .line 487
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_12
    const/4 v0, 0x2

    .line 492
    if-ne v2, v0, :cond_13

    .line 493
    .line 494
    const-string v0, "bg"

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_13
    const-string v0, "unknown"

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_14
    const/4 v0, 0x2

    .line 501
    if-ne v2, v0, :cond_15

    .line 502
    .line 503
    const-string v0, "bg"

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_15
    const-string v0, "unknown"

    .line 507
    .line 508
    goto :goto_d
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 509
    :goto_f
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    move-object/from16 v2, p1

    .line 514
    .line 515
    move-object/from16 v0, v18

    .line 516
    .line 517
    invoke-interface {v2, v0, v1}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :catch_0
    move-exception v1

    .line 522
    const-string v0, "Exception reading history buffer:"

    .line 523
    .line 524
    invoke-static {v1, v0}, LX/0j8;->A02(Ljava/lang/Exception;Ljava/lang/String;)LX/0r7;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    goto :goto_10

    .line 529
    :catch_1
    move-exception v1

    .line 530
    const-string v0, "Exception creating JSON looper history:"

    .line 531
    .line 532
    invoke-static {v1, v0}, LX/0j8;->A02(Ljava/lang/Exception;Ljava/lang/String;)LX/0r7;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    goto :goto_10

    .line 537
    :cond_16
    const-string v0, "Exception reading header - ReadPos:"

    .line 538
    .line 539
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v0, " HeaderSize:"

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    iget v0, v9, LX/0j8;->A04:I

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v0, " size:"

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v0, " fileLength:"

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v1, LX/0r7;

    .line 577
    .line 578
    invoke-direct {v1, v0}, LX/0r7;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_17
    const-string v1, "Exception reading header - bufferVersion:"

    .line 583
    .line 584
    const-string v0, " collectorVersion:"

    .line 585
    .line 586
    invoke-static {v12, v2, v1, v0}, LX/0cW;->A06(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    new-instance v1, LX/0r7;

    .line 591
    .line 592
    invoke-direct {v1, v0}, LX/0r7;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto :goto_10

    .line 596
    :catch_2
    move-exception v1

    .line 597
    const-string v0, "Exception getting looper history:"

    .line 598
    .line 599
    invoke-static {v1, v0}, LX/0j8;->A02(Ljava/lang/Exception;Ljava/lang/String;)LX/0r7;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    :goto_10
    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 604
    :catch_3
    move-exception v1

    .line 605
    const-string v0, "Exception accessing file:"

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :catch_4
    move-exception v1

    .line 609
    const-string v0, "Exception creating header:"

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :catch_5
    move-exception v1

    .line 613
    const-string v0, "File not found:"

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :catch_6
    move-exception v1

    .line 617
    const-string v0, "Exception reading header:"

    .line 618
    .line 619
    :goto_11
    invoke-static {v1, v0}, LX/0j8;->A02(Ljava/lang/Exception;Ljava/lang/String;)LX/0r7;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :cond_18
    return-void
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
.end method
