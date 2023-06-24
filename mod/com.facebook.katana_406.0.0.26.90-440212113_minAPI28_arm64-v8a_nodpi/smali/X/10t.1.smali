.class public final LX/10t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# instance fields
.field public A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/10t;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A10:Ljava/lang/Integer;

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
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/10t;->A00:Ljava/io/File;

    .line 3
    .line 4
    const-string v0, "nativelibrary.txt_lib"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    const-string v4, "Error reading %s"

    .line 17
    .line 18
    const-string v3, "lacrima"

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/0uB;

    .line 49
    .line 50
    iget-object v9, v6, LX/0uB;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v9}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-wide v10, v6, LX/0uB;->A00:J

    .line 63
    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    :goto_2
    new-instance v8, LX/0uC;

    .line 67
    .line 68
    invoke-direct/range {v8 .. v13}, LX/0uC;-><init>(Ljava/lang/String;JJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget-wide v1, v6, LX/0uB;->A01:J

    .line 84
    .line 85
    cmp-long v0, v4, v1

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-wide v1, v6, LX/0uB;->A00:J

    .line 90
    .line 91
    cmp-long v0, v12, v1

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    :cond_2
    iget-wide v10, v6, LX/0uB;->A00:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 105
    .line 106
    invoke-direct {v1, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x40

    .line 110
    .line 111
    new-instance v6, Ljava/io/BufferedReader;

    .line 112
    .line 113
    invoke-direct {v6, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    const-string v0, " "

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    aget-object v0, v7, v8

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    array-length v1, v7

    .line 141
    const/4 v0, 0x3

    .line 142
    if-ne v1, v0, :cond_5

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    aget-object v0, v7, v0

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    :goto_4
    aget-object v11, v7, v9

    .line 152
    .line 153
    new-instance v10, LX/0uB;

    .line 154
    .line 155
    invoke-direct/range {v10 .. v15}, LX/0uB;-><init>(Ljava/lang/String;JJ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const-wide/16 v12, 0x0

    .line 163
    .line 164
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :cond_6
    :try_start_2
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_3
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    .line 174
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 175
    :catch_0
    move-exception v1

    .line 176
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v3, v4, v1}, LX/001;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, LX/0uC;

    .line 204
    .line 205
    iget-object v3, v4, LX/0uC;->A02:Ljava/lang/String;

    .line 206
    .line 207
    iget-wide v0, v4, LX/0uC;->A00:J

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-wide v0, v4, LX/0uC;->A01:J

    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "%s %d %d\n"

    .line 220
    .line 221
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-lez v0, :cond_9

    .line 234
    .line 235
    sget-object v1, LX/0fG;->A5c:LX/0fJ;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v2, p1

    .line 242
    .line 243
    invoke-interface {v2, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
