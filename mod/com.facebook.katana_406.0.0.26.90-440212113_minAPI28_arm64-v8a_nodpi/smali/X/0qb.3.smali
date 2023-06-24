.class public final LX/0qb;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/io/InputStream;

.field public A01:LX/0tf;

.field public A02:I

.field public A03:Ljava/io/IOException;

.field public A04:LX/0qV;

.field public A05:LX/0v5;

.field public A06:Z

.field public final A07:LX/0v6;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LX/0qb;->A04:LX/0qV;

    .line 6
    .line 7
    new-instance v0, LX/0v6;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0v6;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0qb;->A07:LX/0v6;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/0qb;->A06:Z

    .line 16
    .line 17
    iput-object v1, p0, LX/0qb;->A03:Ljava/io/IOException;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    new-array v1, v0, [B

    .line 22
    .line 23
    new-instance v0, Ljava/io/DataInputStream;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v1, v2}, LX/0qb;->A00(Ljava/io/InputStream;[BI)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public constructor <init>(Ljava/io/InputStream;[BI)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0qb;->A04:LX/0qV;

    new-instance v0, LX/0v6;

    invoke-direct {v0}, LX/0v6;-><init>()V

    iput-object v0, p0, LX/0qb;->A07:LX/0v6;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qb;->A06:Z

    iput-object v1, p0, LX/0qb;->A03:Ljava/io/IOException;

    invoke-direct {p0, p1, p2, p3}, LX/0qb;->A00(Ljava/io/InputStream;[BI)V

    return-void
.end method

.method private A00(Ljava/io/InputStream;[BI)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/0qb;->A00:Ljava/io/InputStream;

    .line 1
    .line 2
    iput p3, p0, LX/0qb;->A02:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    sget-object v0, LX/0t8;->A01:[B

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-byte v1, p2, v3

    .line 11
    .line 12
    aget-byte v0, v0, v3

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LX/17l;

    .line 20
    .line 21
    invoke-direct {v0}, LX/17l;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    add-int/lit8 v0, v2, 0x2

    .line 27
    .line 28
    invoke-static {p2, v2, v1, v0}, LX/0w9;->A01([BIII)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    :try_start_0
    aget-byte v0, p2, v2

    .line 35
    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    aget-byte v2, p2, v0

    .line 41
    .line 42
    and-int/lit16 v1, v2, 0xff

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    if-ge v1, v0, :cond_6

    .line 47
    .line 48
    new-instance v0, LX/0tf;

    .line 49
    .line 50
    invoke-direct {v0}, LX/0tf;-><init>()V

    .line 51
    .line 52
    .line 53
    iput v2, v0, LX/0tf;->A00:I
    :try_end_0
    .catch LX/17o; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    iput-object v0, p0, LX/0qb;->A01:LX/0tf;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v2, v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    if-eq v2, v0, :cond_5

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    if-ne v2, v0, :cond_2

    .line 68
    .line 69
    :try_start_1
    new-instance v0, LX/17r;

    .line 70
    .line 71
    invoke-direct {v0}, LX/17r;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :catch_0
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "Unsupported Check ID "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/17o;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/17o;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    new-instance v0, LX/17q;

    .line 99
    .line 100
    invoke-direct {v0}, LX/17q;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance v0, LX/17p;

    .line 105
    .line 106
    invoke-direct {v0}, LX/17p;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    new-instance v0, LX/17s;

    .line 111
    .line 112
    invoke-direct {v0}, LX/17s;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_1
    iput-object v0, p0, LX/0qb;->A05:LX/0v5;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    :try_start_2
    new-instance v0, LX/17o;

    .line 119
    .line 120
    invoke-direct {v0}, LX/17o;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_2
    .catch LX/17o; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    :catch_1
    const-string v1, "Unsupported options in XZ Stream Header"

    .line 125
    .line 126
    new-instance v0, LX/17o;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/17o;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_7
    const-string v1, "XZ Stream Header is corrupt"

    .line 133
    .line 134
    new-instance v0, LX/17n;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/17n;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
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


# virtual methods
.method public final available()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0qb;->A00:Ljava/io/InputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/0qb;->A03:Ljava/io/IOException;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/0qb;->A04:LX/0qV;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, v0, LX/0qV;->A03:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    const-string v0, "Stream closed"

    .line 22
    .line 23
    new-instance v1, LX/0qT;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/0qT;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    throw v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/0qb;->A00:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/0qb;->A00:Ljava/io/InputStream;

    throw v0

    :goto_0
    iput-object v1, p0, LX/0qb;->A00:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/002;->A05(Ljava/io/InputStream;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    return v0
    .line 268435461
.end method

.method public final read([BII)I
    .locals 18

    .line 0
    move/from16 v4, p3

    .line 1
    .line 2
    move/from16 v5, p2

    .line 3
    .line 4
    if-ltz p2, :cond_16

    .line 5
    .line 6
    if-ltz p3, :cond_16

    .line 7
    .line 8
    add-int v1, p2, p3

    .line 9
    .line 10
    if-ltz v1, :cond_16

    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    array-length v0, v6

    .line 15
    if-gt v1, v0, :cond_16

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    if-eqz p3, :cond_15

    .line 20
    .line 21
    move-object/from16 v7, p0

    .line 22
    .line 23
    iget-object v0, v7, LX/0qb;->A00:Ljava/io/InputStream;

    .line 24
    .line 25
    if-eqz v0, :cond_14

    .line 26
    .line 27
    iget-object v0, v7, LX/0qb;->A03:Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v0, :cond_13

    .line 30
    .line 31
    iget-boolean v0, v7, LX/0qb;->A06:Z

    .line 32
    .line 33
    const/4 v11, -0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v11

    .line 37
    :cond_1
    :goto_0
    :try_start_0
    iget-object v3, v7, LX/0qb;->A04:LX/0qV;

    .line 38
    .line 39
    if-nez v3, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    .line 41
    :try_start_1
    iget-object v2, v7, LX/0qb;->A00:Ljava/io/InputStream;

    .line 42
    .line 43
    iget-object v1, v7, LX/0qb;->A05:LX/0v5;

    .line 44
    .line 45
    iget v0, v7, LX/0qb;->A02:I

    .line 46
    .line 47
    new-instance v3, LX/0qV;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1, v0}, LX/0qV;-><init>(Ljava/io/InputStream;LX/0v5;I)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v7, LX/0qb;->A04:LX/0qV;
    :try_end_1
    .catch LX/0r3; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 53
    .line 54
    :cond_2
    :try_start_2
    invoke-virtual {v3, v6, v5, v4}, Ljava/io/InputStream;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    add-int v17, v17, v0

    .line 61
    .line 62
    add-int/2addr v5, v0

    .line 63
    sub-int/2addr v4, v0

    .line 64
    if-lez v4, :cond_15

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-ne v0, v11, :cond_1

    .line 68
    .line 69
    iget-object v8, v7, LX/0qb;->A07:LX/0v6;

    .line 70
    .line 71
    iget-object v9, v7, LX/0qb;->A04:LX/0qV;

    .line 72
    .line 73
    iget v0, v9, LX/0qV;->A06:I

    .line 74
    .line 75
    int-to-long v2, v0

    .line 76
    iget-object v0, v9, LX/0qV;->A08:LX/0qM;

    .line 77
    .line 78
    iget-wide v0, v0, LX/0qM;->A00:J

    .line 79
    .line 80
    add-long/2addr v2, v0

    .line 81
    iget-object v0, v9, LX/0qV;->A09:LX/0v5;

    .line 82
    .line 83
    iget v0, v0, LX/0v5;->A00:I

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    add-long/2addr v2, v0

    .line 87
    iget-wide v0, v9, LX/0qV;->A01:J

    .line 88
    .line 89
    invoke-virtual {v8, v2, v3, v0, v1}, LX/0v6;->A00(JJ)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v7, LX/0qb;->A04:LX/0qV;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    iget-object v6, v7, LX/0qb;->A07:LX/0v6;

    .line 97
    .line 98
    iget-object v0, v7, LX/0qb;->A00:Ljava/io/InputStream;

    .line 99
    .line 100
    new-instance v10, Ljava/util/zip/CRC32;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/util/zip/CRC32;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-virtual {v10, v8}, Ljava/util/zip/CRC32;->update(I)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Ljava/util/zip/CheckedInputStream;

    .line 110
    .line 111
    invoke-direct {v9, v0, v10}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, LX/0w9;->A00(Ljava/io/InputStream;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    iget-wide v0, v6, LX/0v6;->A02:J

    .line 119
    .line 120
    const-string v5, "XZ Index is corrupt"

    .line 121
    .line 122
    cmp-long v2, v3, v0

    .line 123
    .line 124
    if-nez v2, :cond_12

    .line 125
    .line 126
    new-instance v4, LX/0v6;

    .line 127
    .line 128
    invoke-direct {v4}, LX/0v6;-><init>()V

    .line 129
    .line 130
    .line 131
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    :goto_1
    iget-wide v0, v6, LX/0v6;->A02:J

    .line 134
    .line 135
    cmp-long v2, v13, v0

    .line 136
    .line 137
    if-gez v2, :cond_4

    .line 138
    .line 139
    invoke-static {v9}, LX/0w9;->A00(Ljava/io/InputStream;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v9}, LX/0w9;->A00(Ljava/io/InputStream;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 147
    :try_start_3
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0v6;->A00(JJ)V
    :try_end_3
    .catch LX/0qT; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 148
    .line 149
    .line 150
    :try_start_4
    iget-wide v2, v4, LX/0v6;->A00:J

    .line 151
    .line 152
    iget-wide v0, v6, LX/0v6;->A00:J

    .line 153
    .line 154
    cmp-long v12, v2, v0

    .line 155
    .line 156
    if-gtz v12, :cond_a

    .line 157
    .line 158
    iget-wide v2, v4, LX/0v6;->A03:J

    .line 159
    .line 160
    iget-wide v0, v6, LX/0v6;->A03:J

    .line 161
    .line 162
    cmp-long v12, v2, v0

    .line 163
    .line 164
    if-gtz v12, :cond_a

    .line 165
    .line 166
    iget-wide v2, v4, LX/0v6;->A01:J

    .line 167
    .line 168
    iget-wide v0, v6, LX/0v6;->A01:J

    .line 169
    .line 170
    cmp-long v12, v2, v0

    .line 171
    .line 172
    if-gtz v12, :cond_a

    .line 173
    .line 174
    const-wide/16 v0, 0x1

    .line 175
    .line 176
    add-long/2addr v13, v0

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    iget-wide v2, v4, LX/0v6;->A00:J

    .line 179
    .line 180
    iget-wide v0, v6, LX/0v6;->A00:J

    .line 181
    .line 182
    cmp-long v12, v2, v0

    .line 183
    .line 184
    if-nez v12, :cond_11

    .line 185
    .line 186
    iget-wide v2, v4, LX/0v6;->A03:J

    .line 187
    .line 188
    iget-wide v0, v6, LX/0v6;->A03:J

    .line 189
    .line 190
    cmp-long v12, v2, v0

    .line 191
    .line 192
    if-nez v12, :cond_11

    .line 193
    .line 194
    iget-wide v2, v4, LX/0v6;->A01:J

    .line 195
    .line 196
    iget-wide v0, v6, LX/0v6;->A01:J

    .line 197
    .line 198
    cmp-long v12, v2, v0

    .line 199
    .line 200
    if-nez v12, :cond_11

    .line 201
    .line 202
    iget-object v0, v4, LX/0v6;->A04:LX/0v5;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/0v5;->A01()[B

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v6, LX/0v6;->A04:LX/0v5;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/0v5;->A01()[B

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    new-instance v4, Ljava/io/DataInputStream;

    .line 221
    .line 222
    invoke-direct {v4, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 223
    .line 224
    .line 225
    iget-wide v0, v6, LX/0v6;->A02:J

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    const/16 v16, 0x7

    .line 231
    .line 232
    shr-long v0, v0, v16

    .line 233
    .line 234
    const-wide/16 v12, 0x0

    .line 235
    .line 236
    cmp-long v2, v0, v12

    .line 237
    .line 238
    if-nez v2, :cond_5

    .line 239
    .line 240
    add-int/lit8 v0, v3, 0x1

    .line 241
    .line 242
    int-to-long v2, v0

    .line 243
    iget-wide v0, v6, LX/0v6;->A01:J

    .line 244
    .line 245
    add-long/2addr v2, v0

    .line 246
    const-wide/16 v14, 0x4

    .line 247
    .line 248
    add-long/2addr v2, v14

    .line 249
    sub-long v12, v14, v2

    .line 250
    .line 251
    const-wide/16 v0, 0x3

    .line 252
    .line 253
    and-long/2addr v0, v12

    .line 254
    long-to-int v2, v0

    .line 255
    :goto_2
    if-lez v2, :cond_6

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    add-int/lit8 v2, v2, -0x1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v12

    .line 270
    :cond_7
    shl-int/lit8 v0, v8, 0x3

    .line 271
    .line 272
    ushr-long v9, v12, v0

    .line 273
    .line 274
    const-wide/16 v0, 0xff

    .line 275
    .line 276
    and-long/2addr v9, v0

    .line 277
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-long v0, v0

    .line 282
    cmp-long v2, v9, v0

    .line 283
    .line 284
    if-nez v2, :cond_10

    .line 285
    .line 286
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    const/4 v3, 0x4

    .line 289
    if-lt v8, v3, :cond_7

    .line 290
    .line 291
    const/16 v0, 0xc

    .line 292
    .line 293
    new-array v5, v0, [B

    .line 294
    .line 295
    iget-object v1, v7, LX/0qb;->A00:Ljava/io/InputStream;

    .line 296
    .line 297
    new-instance v0, Ljava/io/DataInputStream;

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0xa

    .line 306
    .line 307
    aget-byte v1, v5, v0

    .line 308
    .line 309
    sget-object v8, LX/0t8;->A00:[B

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    aget-byte v0, v8, v4

    .line 313
    .line 314
    const-string v2, "XZ Stream Footer is corrupt"

    .line 315
    .line 316
    if-ne v1, v0, :cond_f

    .line 317
    .line 318
    const/16 v0, 0xb

    .line 319
    .line 320
    aget-byte v1, v5, v0

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    aget-byte v0, v8, v0

    .line 324
    .line 325
    if-ne v1, v0, :cond_f

    .line 326
    .line 327
    const/4 v0, 0x6

    .line 328
    invoke-static {v5, v3, v0, v4}, LX/0w9;->A01([BIII)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_e
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 333
    .line 334
    :try_start_5
    const/16 v0, 0x8

    .line 335
    .line 336
    aget-byte v0, v5, v0

    .line 337
    .line 338
    if-nez v0, :cond_c

    .line 339
    .line 340
    const/16 v0, 0x9

    .line 341
    .line 342
    aget-byte v2, v5, v0

    .line 343
    .line 344
    and-int/lit16 v1, v2, 0xff

    .line 345
    .line 346
    const/16 v0, 0x10

    .line 347
    .line 348
    if-ge v1, v0, :cond_c

    .line 349
    .line 350
    const-wide/16 v8, 0x0
    :try_end_5
    .catch LX/17o; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 351
    .line 352
    :cond_8
    :try_start_6
    add-int/lit8 v0, v4, 0x4

    .line 353
    .line 354
    aget-byte v0, v5, v0

    .line 355
    .line 356
    and-int/lit16 v1, v0, 0xff

    .line 357
    .line 358
    shl-int/lit8 v0, v4, 0x3

    .line 359
    .line 360
    shl-int/2addr v1, v0

    .line 361
    int-to-long v0, v1

    .line 362
    or-long/2addr v8, v0

    .line 363
    add-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    if-lt v4, v3, :cond_8

    .line 366
    .line 367
    const-wide/16 v0, 0x1

    .line 368
    .line 369
    add-long/2addr v8, v0

    .line 370
    mul-long/2addr v8, v14

    .line 371
    iget-object v0, v7, LX/0qb;->A01:LX/0tf;

    .line 372
    .line 373
    iget v0, v0, LX/0tf;->A00:I

    .line 374
    .line 375
    if-ne v0, v2, :cond_b

    .line 376
    .line 377
    iget-wide v3, v6, LX/0v6;->A02:J

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    shr-long v3, v3, v16

    .line 383
    .line 384
    const-wide/16 v1, 0x0

    .line 385
    .line 386
    cmp-long v0, v3, v1

    .line 387
    .line 388
    if-nez v0, :cond_9

    .line 389
    .line 390
    add-int/lit8 v0, v5, 0x1

    .line 391
    .line 392
    int-to-long v2, v0

    .line 393
    iget-wide v0, v6, LX/0v6;->A01:J

    .line 394
    .line 395
    add-long/2addr v2, v0

    .line 396
    add-long/2addr v2, v14

    .line 397
    const-wide/16 v0, 0x3

    .line 398
    .line 399
    add-long/2addr v2, v0

    .line 400
    const-wide/16 v0, -0x4

    .line 401
    .line 402
    and-long/2addr v2, v0

    .line 403
    cmp-long v0, v2, v8

    .line 404
    .line 405
    if-nez v0, :cond_b

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    iput-boolean v0, v7, LX/0qb;->A06:Z

    .line 409
    .line 410
    if-lez v17, :cond_0

    .line 411
    .line 412
    return v17

    .line 413
    :cond_a
    new-instance v0, LX/17n;

    .line 414
    .line 415
    invoke-direct {v0, v5}, LX/17n;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_b
    const-string v0, "XZ Stream Footer does not match Stream Header"

    .line 420
    .line 421
    new-instance v1, LX/17n;

    .line 422
    .line 423
    invoke-direct {v1, v0}, LX/17n;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 427
    :cond_c
    :try_start_7
    new-instance v0, LX/17o;

    .line 428
    .line 429
    invoke-direct {v0}, LX/17o;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v0
    :try_end_7
    .catch LX/17o; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 433
    :catch_1
    :try_start_8
    const-string v0, "Unsupported options in XZ Stream Footer"

    .line 434
    .line 435
    new-instance v1, LX/17o;

    .line 436
    .line 437
    invoke-direct {v1, v0}, LX/17o;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_d
    new-instance v1, LX/17n;

    .line 442
    .line 443
    invoke-direct {v1, v5}, LX/17n;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :goto_3
    throw v1

    .line 447
    :cond_e
    new-instance v0, LX/17n;

    .line 448
    .line 449
    invoke-direct {v0, v2}, LX/17n;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_f
    new-instance v0, LX/17n;

    .line 454
    .line 455
    invoke-direct {v0, v2}, LX/17n;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_10
    new-instance v0, LX/17n;

    .line 460
    .line 461
    invoke-direct {v0, v5}, LX/17n;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_11
    new-instance v0, LX/17n;

    .line 466
    .line 467
    invoke-direct {v0, v5}, LX/17n;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_12
    new-instance v0, LX/17n;

    .line 472
    .line 473
    invoke-direct {v0, v5}, LX/17n;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :catch_2
    new-instance v0, LX/17n;

    .line 478
    .line 479
    invoke-direct {v0, v5}, LX/17n;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :goto_4
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 483
    :catch_3
    move-exception v1

    .line 484
    iput-object v1, v7, LX/0qb;->A03:Ljava/io/IOException;

    .line 485
    .line 486
    if-eqz v17, :cond_17

    .line 487
    .line 488
    return v17

    .line 489
    :cond_13
    throw v0

    .line 490
    :cond_14
    const-string v0, "Stream closed"

    .line 491
    .line 492
    new-instance v1, LX/0qT;

    .line 493
    .line 494
    invoke-direct {v1, v0}, LX/0qT;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :cond_15
    return v17

    .line 499
    :cond_16
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 500
    .line 501
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 502
    .line 503
    .line 504
    :cond_17
    throw v1
.end method
