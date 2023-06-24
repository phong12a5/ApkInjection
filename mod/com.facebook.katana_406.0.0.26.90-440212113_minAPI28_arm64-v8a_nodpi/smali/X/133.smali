.class public final LX/133;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultAnalyticsLogger$UploadRunnable"


# instance fields
.field public final synthetic A00:LX/11J;


# direct methods
.method public constructor <init>(LX/11J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/133;->A00:LX/11J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/133;->A00:LX/11J;

    .line 3
    .line 4
    iget-object v12, v0, LX/11J;->A03:LX/0uF;

    .line 5
    .line 6
    iget-object v11, v12, LX/0uF;->A01:LX/0wm;

    .line 7
    .line 8
    const-string v1, "upload_event_attempted"

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    new-instance v0, LX/0wu;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v4}, LX/0wu;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v0}, LX/0wm;->A00(LX/0wu;)V

    .line 18
    .line 19
    .line 20
    const-string v10, "AnalyticsUploader"

    .line 21
    .line 22
    iget-object v5, v12, LX/0uF;->A02:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v20, "upload_event_succeeded"

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    const-string v8, "uploaded_log_event_file_size_in_bytes"

    .line 39
    .line 40
    if-nez v9, :cond_4

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "directory_not_found"

    .line 49
    .line 50
    :goto_0
    invoke-static {v10, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v0, LX/0wu;

    .line 54
    .line 55
    invoke-direct {v0, v8, v1, v2}, LX/0wu;-><init>(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v0}, LX/0wm;->A00(LX/0wu;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, LX/0wu;

    .line 62
    .line 63
    move-object/from16 v0, v20

    .line 64
    .line 65
    invoke-direct {v5, v0, v3, v4}, LX/0wu;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v11, v5}, LX/0wm;->A00(LX/0wu;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v0, "directory_is_file"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "directory_unknown_error"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    array-length v0, v9

    .line 85
    move/from16 v21, v0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_2
    move/from16 v0, v21

    .line 91
    .line 92
    if-ge v7, v0, :cond_0

    .line 93
    .line 94
    aget-object v18, v9, v7

    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    :try_start_0
    invoke-static/range {v18 .. v18}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v0, "UTF-8"

    .line 113
    .line 114
    new-instance v14, Ljava/io/InputStreamReader;

    .line 115
    .line 116
    invoke-direct {v14, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const/16 v0, 0x400

    .line 124
    .line 125
    new-array v6, v0, [C

    .line 126
    .line 127
    :goto_3
    invoke-virtual {v14, v6}, Ljava/io/Reader;->read([C)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v0, -0x1

    .line 132
    if-eq v5, v0, :cond_5

    .line 133
    .line 134
    move/from16 v0, v19

    .line 135
    .line 136
    invoke-virtual {v15, v6, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    invoke-virtual {v14}, Ljava/io/Reader;->close()V

    .line 145
    .line 146
    .line 147
    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_3
    invoke-virtual {v14}, Ljava/io/Reader;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :catch_0
    :goto_4
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 155
    :catch_1
    move-exception v5

    .line 156
    const-string v0, "Unable to read file"

    .line 157
    .line 158
    invoke-static {v10, v5, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v0, v17

    .line 162
    .line 163
    invoke-static {v13, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_7

    .line 168
    :catch_2
    :goto_5
    iget-object v0, v12, LX/0uF;->A00:LX/0uq;

    .line 169
    .line 170
    invoke-virtual {v0, v6}, LX/0uq;->A00(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/16 v0, 0xc8

    .line 175
    .line 176
    if-ne v5, v0, :cond_8

    .line 177
    .line 178
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v0, "File %s was not deleted"

    .line 189
    .line 190
    invoke-static {v10, v0, v5}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_6
    const/16 v16, 0x1

    .line 194
    .line 195
    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v5, v0

    .line 204
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v13, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :goto_7
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v0}, LX/001;->A1U(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    new-instance v5, LX/0wu;

    .line 221
    .line 222
    invoke-direct {v5, v8, v1, v2}, LX/0wu;-><init>(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_8
    if-ne v5, v0, :cond_7

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    add-long/2addr v1, v5

    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto/16 :goto_2
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
