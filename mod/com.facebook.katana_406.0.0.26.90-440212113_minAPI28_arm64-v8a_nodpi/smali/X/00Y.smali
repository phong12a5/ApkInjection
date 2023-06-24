.class public final LX/00Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0gP;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0gP;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/00Y;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/00Y;->A01:LX/0gP;

    .line 6
    .line 7
    iput-object p3, p0, LX/00Y;->A02:Ljava/io/File;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final synthetic BKB()LX/0h3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final BOB()LX/0gY;
    .locals 1

    .line 0
    sget-object v0, LX/0gY;->A08:LX/0gY;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final start()V
    .locals 12

    .line 0
    const-string v3, "lacrima"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/00Y;->A00:Landroid/app/Application;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "/webview_embedded/Helium Crashpad/pending/"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v2, "HeliumCrashReporter"

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Pending crash path %s is not a directory"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_6

    .line 49
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    const-wide/32 v0, 0x48190800

    .line 60
    .line 61
    .line 62
    sub-long/2addr v10, v0

    .line 63
    array-length v5, v8

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    if-ge v4, v5, :cond_4

    .line 66
    .line 67
    aget-object v9, v8, v4

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmp-long v0, v1, v10

    .line 74
    .line 75
    if-gez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, ".dmp"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v2, "HeliumCrashReporter"

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "Not reading %s as a minidump file"

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    if-nez v7, :cond_3

    .line 117
    .line 118
    move-object v7, v9

    .line 119
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    if-eqz v7, :cond_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    iget-object v1, p0, LX/00Y;->A02:Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {}, LX/0gj;->A00()LX/0gj;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :try_start_1
    sget-object v1, LX/0fG;->A45:LX/0fJ;

    .line 165
    .line 166
    const-string v0, "helium_renderer_crash"

    .line 167
    .line 168
    invoke-virtual {v5, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, LX/0fG;->A1H:LX/0fI;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    const-wide/16 v3, 0x3e8

    .line 178
    .line 179
    div-long/2addr v0, v3

    .line 180
    invoke-static {v5, v2, v0, v1}, LX/0gj;->A01(LX/0gj;LX/0fI;J)V

    .line 181
    .line 182
    .line 183
    sget-object v2, LX/0fG;->A2p:LX/0fI;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    div-long/2addr v0, v3

    .line 190
    invoke-static {v5, v2, v0, v1}, LX/0gj;->A01(LX/0gj;LX/0fI;J)V

    .line 191
    .line 192
    .line 193
    sget-object v2, LX/0fG;->A1y:LX/0fI;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v5, v2, v0, v1}, LX/0gj;->A01(LX/0gj;LX/0fI;J)V

    .line 200
    .line 201
    .line 202
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    sget-object v1, LX/0fG;->A4l:LX/0fJ;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v5, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    sget-object v0, LX/0RU;->A0C:LX/0RU;

    .line 214
    .line 215
    sget-object v1, LX/0fO;->A02:LX/0fO;

    .line 216
    .line 217
    invoke-virtual {v5, v0, v1, v6}, LX/0gj;->DQl(LX/0RU;LX/0fO;Ljava/io/File;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/00Y;->A01:LX/0gP;

    .line 221
    .line 222
    invoke-virtual {v0, v1, p0}, LX/0gP;->A0E(LX/0fO;LX/19w;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v5, v1, p0}, LX/0gP;->A06(LX/1AC;LX/0fO;LX/19w;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, p0}, LX/0gP;->A0D(LX/0fO;LX/19w;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    return-void

    .line 232
    :catch_0
    move-exception v1

    .line 233
    const-string v0, "Could not read crash cache directory"

    .line 234
    .line 235
    invoke-static {v3, v1, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void
    .line 239
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
