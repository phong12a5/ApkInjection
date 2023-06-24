.class public final LX/0i3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0I:I

.field public static A0J:Z


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0gA;

.field public final A04:LX/0h9;

.field public final A05:LX/0i2;

.field public final A06:LX/19h;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:LX/19R;

.field public final A0C:LX/19R;

.field public final A0D:LX/19R;

.field public final A0E:LX/19R;

.field public final A0F:LX/19R;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0gA;LX/0h9;LX/19h;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LX/19R;LX/19R;LX/19R;LX/19R;LX/19R;ZZ)V
    .locals 2

    .line 10044
    new-instance v1, LX/0i2;

    invoke-direct {v1}, LX/0i2;-><init>()V

    .line 10045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10046
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    .line 10047
    iput-object v0, p0, LX/0i3;->A08:Ljava/util/Set;

    .line 10048
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0i3;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10049
    iput-object p1, p0, LX/0i3;->A02:Landroid/content/Context;

    .line 10050
    iput-object p7, p0, LX/0i3;->A0F:LX/19R;

    .line 10051
    iput-object p8, p0, LX/0i3;->A0C:LX/19R;

    .line 10052
    iput-object p4, p0, LX/0i3;->A06:LX/19h;

    .line 10053
    iput-object p9, p0, LX/0i3;->A0D:LX/19R;

    .line 10054
    iput-object p2, p0, LX/0i3;->A03:LX/0gA;

    .line 10055
    iput-object p6, p0, LX/0i3;->A09:Ljava/util/concurrent/Executor;

    .line 10056
    iput-object p5, p0, LX/0i3;->A07:Ljava/lang/Runnable;

    .line 10057
    iput-object p10, p0, LX/0i3;->A0B:LX/19R;

    .line 10058
    iput-object p11, p0, LX/0i3;->A0E:LX/19R;

    const/4 v0, 0x1

    if-nez p10, :cond_0

    const/4 v0, 0x3

    .line 10059
    :cond_0
    iput v0, p0, LX/0i3;->A01:I

    .line 10060
    iput-object p3, p0, LX/0i3;->A04:LX/0h9;

    .line 10061
    iput-object v1, p0, LX/0i3;->A05:LX/0i2;

    .line 10062
    iput-boolean p12, p0, LX/0i3;->A0G:Z

    .line 10063
    iput-boolean p13, p0, LX/0i3;->A0H:Z

    .line 10064
    return-void
.end method

.method public static A00(LX/0i3;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0i3;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0i3;->A0F:LX/19R;

    .line 5
    .line 6
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/0i3;->A0C:LX/19R;

    .line 13
    .line 14
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Error sending reports from "

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "sending_error"

    .line 27
    .line 28
    invoke-static {v3, v2, v0, v1, p2}, LX/0xJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0xk;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(LX/0T7;LX/0i3;LX/0i6;Ljava/io/File;)Z
    .locals 18

    .line 0
    const-string v5, "Error while sending report"

    .line 1
    .line 2
    const-string v4, "lacrima"

    .line 3
    .line 4
    const-string v0, "_sent"

    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    invoke-static {v6, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_f

    .line 18
    .line 19
    :try_start_0
    move-object/from16 v7, p1

    .line 20
    .line 21
    const-string v1, "_report.txt"

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape6S1000000_I3;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxFFilterShape6S1000000_I3;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_d

    .line 33
    .line 34
    array-length v1, v2

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_d

    .line 37
    .line 38
    aget-object p1, v2, v3

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz p1, :cond_d

    .line 42
    .line 43
    new-instance v2, LX/0P3;

    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    invoke-direct {v2, v0, v7}, LX/0P3;-><init>(LX/0T7;LX/0i3;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v8, "_attach.txt"

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape6S1000000_I3;

    .line 57
    .line 58
    invoke-direct {v0, v8, v3}, Lcom/facebook/redex/IDxFFilterShape6S1000000_I3;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_6

    .line 66
    .line 67
    array-length v0, v8

    .line 68
    if-ne v0, v9, :cond_6

    .line 69
    .line 70
    aget-object v0, v8, v3

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    new-instance v10, Ljava/util/Properties;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 77
    .line 78
    .line 79
    :try_start_1
    new-instance v9, Ljava/io/FileReader;

    .line 80
    .line 81
    invoke-direct {v9, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v10, v9}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v16, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    :cond_0
    :goto_0
    :try_start_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v10, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    if-eqz v14, :cond_0

    .line 116
    .line 117
    const-string v0, "__"

    .line 118
    .line 119
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    const-string v11, "_r_"

    .line 124
    .line 125
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    const-string v8, ""

    .line 130
    .line 131
    invoke-virtual {v12, v0, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    new-instance v12, Ljava/io/File;

    .line 140
    .line 141
    invoke-direct {v12, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v13, :cond_1

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    if-eqz v15, :cond_2

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    :try_start_4
    const-string v8, "Attachment missing, cannot send: %s %s"

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v4, v8, v0}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    :cond_2
    :try_start_5
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    const-string v8, "Attachment missing: %s %s"

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v4, v8, v0}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    sget-object v0, LX/0RU;->A0H:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    xor-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-static {}, LX/0gk;->A00()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_0

    .line 214
    .line 215
    :cond_4
    invoke-virtual {v1, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    const/16 v17, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    :try_start_6
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 224
    .line 225
    .line 226
    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    goto :goto_1

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    :goto_1
    :try_start_7
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 235
    .line 236
    .line 237
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 238
    :catch_0
    move-exception v8

    .line 239
    goto :goto_2

    .line 240
    :catch_1
    move-exception v8

    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :goto_2
    :try_start_9
    const-string v0, "Could not read attachment file"

    .line 252
    .line 253
    invoke-static {v4, v0, v8}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    iget-object v10, v7, LX/0i3;->A06:LX/19h;

    .line 257
    .line 258
    iget-object v0, v7, LX/0i3;->A02:Landroid/content/Context;

    .line 259
    .line 260
    move-object/from16 v8, p2

    .line 261
    .line 262
    invoke-interface {v10, v0, v8}, LX/19h;->AYk(Landroid/content/Context;LX/0i6;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    const-string v2, "Cannot send report: %s, %s"

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v4, v2, v0}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "    -> No connection, will try again later"

    .line 282
    .line 283
    invoke-static {v4, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return v3

    .line 287
    :cond_7
    if-eqz v17, :cond_8

    .line 288
    .line 289
    const-string v2, "Cannot send report, required attachment missing: %s, %s"

    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v4, v2, v0}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v6}, LX/0i3;->markSentAttempt(Ljava/io/File;)I

    .line 303
    .line 304
    .line 305
    return v3

    .line 306
    :cond_8
    if-eqz v16, :cond_a

    .line 307
    .line 308
    invoke-virtual {v7, v6}, LX/0i3;->markSentAttempt(Ljava/io/File;)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    const/4 v0, 0x3

    .line 313
    if-ge v9, v0, :cond_9

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    iget-object v0, v7, LX/0i3;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 319
    .line 320
    if-nez v0, :cond_f

    .line 321
    .line 322
    sget-object v10, LX/0gp;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 323
    .line 324
    iput-object v10, v7, LX/0i3;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 325
    .line 326
    new-instance v9, LX/147;

    .line 327
    .line 328
    invoke-direct {v9, v2, v7, v8, v6}, LX/147;-><init>(LX/0T7;LX/0i3;LX/0i6;Ljava/io/File;)V

    .line 329
    .line 330
    .line 331
    const-wide/16 v0, 0xa

    .line 332
    .line 333
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 334
    .line 335
    invoke-interface {v10, v9, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 336
    .line 337
    .line 338
    return v3

    .line 339
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v6}, LX/0i3;->markSentAttempt(Ljava/io/File;)I

    .line 346
    .line 347
    .line 348
    move-result v9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 349
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    move-object v11, v2

    .line 358
    move-object v12, v8

    .line 359
    move-object v15, v1

    .line 360
    move/from16 v16, v9

    .line 361
    .line 362
    invoke-interface/range {v10 .. v16}, LX/19h;->DPE(LX/0T7;LX/0i6;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;I)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    goto :goto_4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 369
    :catch_2
    :cond_b
    :try_start_b
    iget v0, v7, LX/0i3;->A01:I

    .line 370
    .line 371
    if-lt v9, v0, :cond_c

    .line 372
    .line 373
    iget-object v0, v7, LX/0i3;->A0B:LX/19R;

    .line 374
    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/19h;

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    add-int/lit8 v15, v9, 0x1

    .line 392
    .line 393
    move-object v9, v0

    .line 394
    move-object v10, v2

    .line 395
    move-object v11, v8

    .line 396
    move-object v14, v1

    .line 397
    invoke-interface/range {v9 .. v15}, LX/19h;->DPE(LX/0T7;LX/0i6;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;I)Z

    .line 398
    .line 399
    .line 400
    :goto_4
    invoke-virtual {v7, v6}, LX/0i3;->markAsSent(Ljava/io/File;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v3}, LX/0i3;->A04(Z)V

    .line 404
    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    return v3

    .line 408
    :cond_c
    invoke-virtual {v7, v3}, LX/0i3;->A04(Z)V

    .line 409
    .line 410
    .line 411
    return v3

    .line 412
    :cond_d
    const-string v1, "Cannot find report in %s"

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v4, v1}, LX/001;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 422
    :catch_3
    move-exception v1

    .line 423
    iget-boolean v0, v7, LX/0i3;->A0H:Z

    .line 424
    .line 425
    if-nez v0, :cond_e

    .line 426
    .line 427
    invoke-static {v4, v5, v1}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    return v3

    .line 431
    :cond_e
    throw v1

    .line 432
    :catch_4
    move-exception v0

    .line 433
    invoke-static {v4, v5, v0}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    :cond_f
    return v3
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
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
.end method


# virtual methods
.method public final A03(LX/0fO;Z)V
    .locals 5

    .line 0
    const-string v4, "lacrima"

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/0fO;->prefix:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Send pending reports blocking %s"

    .line 12
    .line 13
    invoke-static {v4, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/0gp;->A02:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v0, LX/0i4;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, v3}, LX/0i4;-><init>(LX/0fO;LX/0i3;Ljava/util/concurrent/CountDownLatch;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-wide/16 v1, 0xa

    .line 34
    .line 35
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 38
    .line 39
    .line 40
    const-string v0, "Send pending reports done"

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public final A04(Z)V
    .locals 5

    .line 0
    const-string v4, "lacrima"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "Cleanup sent reports blocking"

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/0gp;->A01:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v0, LX/0i5;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3}, LX/0i5;-><init>(LX/0i3;Ljava/util/concurrent/CountDownLatch;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-wide/16 v1, 0xa

    .line 28
    .line 29
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 32
    .line 33
    .line 34
    const-string v0, "Cleanup sent reports done"

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public getSentAttemptCount(Ljava/io/File;)I
    .locals 1

    .line 0
    new-instance v0, LX/0PH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0PH;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    array-length v0, v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public markAsSent(Ljava/io/File;)V
    .locals 1

    .line 0
    const-string v0, "_sent"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public markSentAttempt(Ljava/io/File;)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0i3;->getSentAttemptCount(Ljava/io/File;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const-string v0, "_attempt"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public sendPendingReportsInternal(LX/0fO;)J
    .locals 36

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v3, v12, LX/0i3;->A05:LX/0i2;

    .line 3
    .line 4
    const-string v1, "send_"

    .line 5
    .line 6
    move-object/from16 v35, p1

    .line 7
    .line 8
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, LX/0i2;->A00(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-wide/16 v23, 0x0

    .line 23
    .line 24
    :cond_0
    return-wide v23

    .line 25
    :cond_1
    iget-object v2, v3, LX/0i2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-wide v0, v3, LX/0i2;->A00:J

    .line 29
    .line 30
    move-wide/from16 v23, v0

    .line 31
    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 33
    iget-object v0, v12, LX/0i3;->A0D:LX/19R;

    .line 34
    .line 35
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0hn;

    .line 40
    .line 41
    iget-object v3, v0, LX/0hn;->A03:Ljava/io/File;

    .line 42
    .line 43
    const/16 v28, 0x1

    .line 44
    .line 45
    new-instance v2, Lcom/facebook/redex/IDxFFilterShape755S0100000_I3;

    .line 46
    .line 47
    move/from16 v1, v28

    .line 48
    .line 49
    move-object/from16 v0, v35

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lcom/facebook/redex/IDxFFilterShape755S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v27

    .line 58
    iget-object v11, v12, LX/0i3;->A04:LX/0h9;

    .line 59
    .line 60
    if-eqz v11, :cond_4

    .line 61
    .line 62
    iget-object v0, v11, LX/0h9;->A06:Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    array-length v5, v6

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_0
    if-ge v4, v5, :cond_4

    .line 77
    .line 78
    aget-object v9, v6, v4

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sub-long v7, v13, v0

    .line 85
    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    cmp-long v0, v7, v1

    .line 89
    .line 90
    if-ltz v0, :cond_2

    .line 91
    .line 92
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    const-wide/16 v1, 0x3

    .line 95
    .line 96
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    cmp-long v0, v7, v1

    .line 103
    .line 104
    if-lez v0, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    if-eqz v27, :cond_0

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    new-instance v1, Lcom/facebook/redex/IDxComparatorShape67S0000000_I3;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxComparatorShape67S0000000_I3;-><init>(I)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, v27

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v12, LX/0i3;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, v27

    .line 131
    .line 132
    array-length v0, v0

    .line 133
    move/from16 v26, v0

    .line 134
    .line 135
    new-instance v32, LX/0i6;

    .line 136
    .line 137
    invoke-direct/range {v32 .. v32}, LX/0i6;-><init>()V

    .line 138
    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    :goto_1
    move/from16 v1, v26

    .line 143
    .line 144
    move/from16 v0, v25

    .line 145
    .line 146
    if-ge v0, v1, :cond_0

    .line 147
    .line 148
    aget-object v10, v27, v25

    .line 149
    .line 150
    const-string v1, "_report.txt"

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape6S1000000_I3;

    .line 154
    .line 155
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxFFilterShape6S1000000_I3;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_26

    .line 163
    .line 164
    array-length v1, v2

    .line 165
    move/from16 v0, v28

    .line 166
    .line 167
    if-ne v1, v0, :cond_26

    .line 168
    .line 169
    aget-object v6, v2, v3

    .line 170
    .line 171
    :goto_2
    const/16 v22, 0x0

    .line 172
    .line 173
    if-eqz v11, :cond_17

    .line 174
    .line 175
    sub-int v1, v26, v28

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    move/from16 v0, v25

    .line 179
    .line 180
    if-ne v0, v1, :cond_5

    .line 181
    .line 182
    const/4 v14, 0x1

    .line 183
    :cond_5
    if-eqz v6, :cond_1e

    .line 184
    .line 185
    iget-boolean v13, v11, LX/0h9;->A09:Z

    .line 186
    .line 187
    new-instance v7, Ljava/util/Properties;

    .line 188
    .line 189
    if-eqz v13, :cond_c

    .line 190
    .line 191
    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 192
    .line 193
    .line 194
    :try_start_1
    new-instance v0, Ljava/io/FileReader;

    .line 195
    .line 196
    invoke-direct {v0, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Ljava/io/BufferedReader;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    .line 203
    .line 204
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_3
    if-eqz v3, :cond_b

    .line 212
    .line 213
    if-eqz v8, :cond_6

    .line 214
    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    if-nez v4, :cond_b

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    sget-object v0, LX/0fG;->A3t:LX/0fJ;

    .line 221
    .line 222
    iget-object v1, v0, LX/0fH;->A00:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-static {v3}, LX/0h9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v7, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    goto :goto_5

    .line 239
    :cond_7
    if-nez v5, :cond_9

    .line 240
    .line 241
    :cond_8
    sget-object v0, LX/0fG;->A2p:LX/0fI;

    .line 242
    .line 243
    iget-object v1, v0, LX/0fH;->A00:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-static {v3}, LX/0h9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v7, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    if-nez v4, :cond_a

    .line 261
    .line 262
    :goto_4
    sget-object v0, LX/0fG;->A1H:LX/0fI;

    .line 263
    .line 264
    iget-object v1, v0, LX/0fH;->A00:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-static {v3}, LX/0h9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v7, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    :cond_a
    :goto_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    :cond_b
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 286
    .line 287
    .line 288
    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    .line 292
    .line 293
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 294
    :cond_c
    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 295
    .line 296
    .line 297
    :try_start_6
    new-instance v1, Ljava/io/FileInputStream;

    .line 298
    .line 299
    invoke-direct {v1, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 300
    .line 301
    .line 302
    :try_start_7
    invoke-virtual {v7, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 303
    .line 304
    .line 305
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 306
    .line 307
    .line 308
    :catch_0
    :goto_6
    sget-object v1, LX/0fO;->A01:LX/0fO;

    .line 309
    .line 310
    move-object/from16 v0, v35

    .line 311
    .line 312
    if-eq v0, v1, :cond_d

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    :cond_d
    sget-object v0, LX/0fG;->A3t:LX/0fJ;

    .line 316
    .line 317
    iget-object v9, v0, LX/0fH;->A00:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v7, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-nez v5, :cond_e

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :cond_e
    iget-boolean v8, v11, LX/0h9;->A0A:Z

    .line 329
    .line 330
    if-eqz v8, :cond_10

    .line 331
    .line 332
    iget-object v0, v11, LX/0h9;->A06:Ljava/io/File;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v5}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v4, Ljava/util/Properties;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 344
    .line 345
    .line 346
    :try_start_9
    invoke-static {v0}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 347
    .line 348
    .line 349
    move-result-object v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    .line 350
    :try_start_a
    invoke-virtual {v4, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 351
    .line 352
    .line 353
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    .line 357
    .line 358
    :catchall_2
    move-exception v0

    .line 359
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 360
    .line 361
    .line 362
    :catchall_3
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1

    .line 363
    :catch_1
    new-instance v4, Ljava/util/Properties;

    .line 364
    .line 365
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 366
    .line 367
    .line 368
    if-nez v14, :cond_11

    .line 369
    .line 370
    monitor-enter v11

    .line 371
    :try_start_e
    iget-object v0, v11, LX/0h9;->A03:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    iget-object v1, v11, LX/0h9;->A04:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v1, :cond_f

    .line 382
    .line 383
    sget-object v0, LX/0fG;->A2J:LX/0fI;

    .line 384
    .line 385
    iget-object v0, v0, LX/0fH;->A00:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v4, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_f
    monitor-exit v11

    .line 391
    goto/16 :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 392
    .line 393
    :cond_10
    new-instance v4, Ljava/util/Properties;

    .line 394
    .line 395
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 396
    .line 397
    .line 398
    :cond_11
    sget-object v0, LX/0fG;->A2p:LX/0fI;

    .line 399
    .line 400
    iget-object v0, v0, LX/0fH;->A00:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v7, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const-wide/16 v2, 0x0

    .line 411
    .line 412
    if-nez v0, :cond_13

    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v18

    .line 418
    cmp-long v0, v18, v2

    .line 419
    .line 420
    if-nez v0, :cond_12

    .line 421
    .line 422
    :goto_7
    sget-object v0, LX/0fG;->A1H:LX/0fI;

    .line 423
    .line 424
    iget-object v0, v0, LX/0fH;->A00:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v7, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_12

    .line 435
    .line 436
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v18

    .line 440
    :cond_12
    const-wide/16 v0, 0x1

    .line 441
    .line 442
    sub-long v18, v18, v0

    .line 443
    .line 444
    const-wide/16 v0, 0x3e8

    .line 445
    .line 446
    mul-long v18, v18, v0

    .line 447
    .line 448
    const-wide/16 v16, 0x0

    .line 449
    .line 450
    cmp-long v0, v18, v2

    .line 451
    .line 452
    if-lez v0, :cond_16

    .line 453
    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    sub-long v2, v2, v18

    .line 459
    .line 460
    iget-wide v0, v11, LX/0h9;->A05:J

    .line 461
    .line 462
    sub-long/2addr v0, v2

    .line 463
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 464
    .line 465
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    iget-object v14, v11, LX/0h9;->A08:Ljava/util/concurrent/locks/Lock;

    .line 470
    .line 471
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_13
    const-wide/16 v18, 0x0

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :goto_8
    :try_start_f
    iget-wide v2, v11, LX/0h9;->A02:J

    .line 479
    .line 480
    cmp-long v15, v2, v16

    .line 481
    .line 482
    if-nez v15, :cond_14

    .line 483
    .line 484
    cmp-long v2, v0, v16

    .line 485
    .line 486
    if-lez v2, :cond_14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 487
    .line 488
    :try_start_10
    iget-object v2, v11, LX/0h9;->A07:Ljava/util/concurrent/locks/Condition;

    .line 489
    .line 490
    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    goto :goto_8
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 495
    :catch_2
    :cond_14
    :try_start_11
    iget-wide v0, v11, LX/0h9;->A02:J

    .line 496
    .line 497
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget v0, v11, LX/0h9;->A00:I

    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v0, Landroid/util/Pair;

    .line 508
    .line 509
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 510
    .line 511
    .line 512
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Ljava/lang/Number;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 520
    .line 521
    .line 522
    move-result-wide v2

    .line 523
    cmp-long v1, v2, v16

    .line 524
    .line 525
    if-lez v1, :cond_15

    .line 526
    .line 527
    sub-long v2, v2, v18

    .line 528
    .line 529
    monitor-enter v11

    .line 530
    :try_start_12
    invoke-virtual {v7, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iput-object v1, v11, LX/0h9;->A03:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iput-object v2, v11, LX/0h9;->A04:Ljava/lang/String;

    .line 541
    .line 542
    monitor-exit v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 543
    sget-object v1, LX/0fG;->A2J:LX/0fI;

    .line 544
    .line 545
    iget-object v1, v1, LX/0fH;->A00:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v4, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    sget-object v1, LX/0fG;->A6p:LX/0fJ;

    .line 551
    .line 552
    iget-object v1, v1, LX/0fH;->A00:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Ljava/lang/Number;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v4, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    iget-boolean v0, v11, LX/0h9;->A0B:Z

    .line 570
    .line 571
    if-eqz v0, :cond_15

    .line 572
    .line 573
    invoke-static {}, LX/0ec;->A00()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget-object v0, LX/0fG;->A6o:LX/0fJ;

    .line 578
    .line 579
    iget-object v0, v0, LX/0fH;->A00:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v4, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 585
    .line 586
    .line 587
    move-result-wide v2

    .line 588
    iget-wide v0, v11, LX/0h9;->A01:J

    .line 589
    .line 590
    sub-long/2addr v2, v0

    .line 591
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    sget-object v0, LX/0fG;->A2L:LX/0fI;

    .line 596
    .line 597
    iget-object v0, v0, LX/0fH;->A00:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v4, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    if-eqz v8, :cond_16

    .line 603
    .line 604
    :try_start_13
    iget-object v0, v11, LX/0h9;->A06:Ljava/io/File;

    .line 605
    .line 606
    invoke-static {v0, v5}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v1, Ljava/io/FileOutputStream;

    .line 611
    .line 612
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    .line 613
    .line 614
    .line 615
    :try_start_14
    move-object/from16 v0, v22

    .line 616
    .line 617
    invoke-virtual {v4, v1, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 618
    .line 619
    .line 620
    :try_start_15
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 621
    .line 622
    .line 623
    goto :goto_9
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3

    .line 624
    :catchall_4
    move-exception v0

    .line 625
    :try_start_16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 626
    .line 627
    .line 628
    :catchall_5
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3

    .line 629
    :catch_3
    :cond_16
    :goto_9
    if-nez v13, :cond_18

    .line 630
    .line 631
    invoke-virtual {v7, v4}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 632
    .line 633
    .line 634
    move-object v4, v7

    .line 635
    goto :goto_a

    .line 636
    :catchall_6
    move-exception v0

    .line 637
    :try_start_18
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 638
    .line 639
    .line 640
    :catchall_7
    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_4

    .line 641
    :catch_4
    move-object/from16 v4, v22

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_17
    move-object/from16 v4, v22

    .line 645
    .line 646
    if-eqz v6, :cond_1e

    .line 647
    .line 648
    :cond_18
    :goto_a
    :try_start_1a
    iget-boolean v0, v12, LX/0i3;->A0G:Z

    .line 649
    .line 650
    if-eqz v0, :cond_19

    .line 651
    .line 652
    new-instance v9, LX/0P0;

    .line 653
    .line 654
    invoke-direct {v9, v6}, LX/0P0;-><init>(Ljava/io/File;)V

    .line 655
    .line 656
    .line 657
    if-eqz v4, :cond_1b

    .line 658
    .line 659
    invoke-virtual {v9, v4}, LX/0P0;->AQD(Ljava/util/Properties;)V

    .line 660
    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_19
    new-instance v0, Ljava/util/Properties;

    .line 664
    .line 665
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 666
    .line 667
    .line 668
    new-instance v1, Ljava/io/FileReader;

    .line 669
    .line 670
    invoke-direct {v1, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5

    .line 671
    .line 672
    .line 673
    :try_start_1b
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 674
    .line 675
    .line 676
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 677
    .line 678
    .line 679
    if-eqz v4, :cond_1a

    .line 680
    .line 681
    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 682
    .line 683
    .line 684
    :cond_1a
    new-instance v9, LX/0P1;

    .line 685
    .line 686
    invoke-direct {v9, v0}, LX/0P1;-><init>(Ljava/util/Properties;)V

    .line 687
    .line 688
    .line 689
    goto :goto_b
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5

    .line 690
    :catchall_8
    move-exception v0

    .line 691
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 692
    .line 693
    .line 694
    :catchall_9
    :try_start_1e
    throw v0

    .line 695
    :cond_1b
    :goto_b
    if-eqz v11, :cond_1c
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5

    .line 696
    .line 697
    sget-object v1, LX/0fO;->A02:LX/0fO;

    .line 698
    .line 699
    move-object/from16 v0, v35

    .line 700
    .line 701
    if-ne v0, v1, :cond_1c

    .line 702
    .line 703
    if-eqz v4, :cond_1c

    .line 704
    .line 705
    new-instance v22, LX/0lc;

    .line 706
    .line 707
    move-object/from16 v0, v22

    .line 708
    .line 709
    invoke-direct {v0, v11, v4}, LX/0lc;-><init>(LX/0h9;Ljava/util/Properties;)V

    .line 710
    .line 711
    .line 712
    :cond_1c
    iget-object v0, v12, LX/0i3;->A0E:LX/19R;

    .line 713
    .line 714
    move-object/from16 v21, v0

    .line 715
    .line 716
    if-eqz v0, :cond_1d

    .line 717
    .line 718
    invoke-interface/range {v21 .. v21}, LX/19R;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    check-cast v13, LX/0xk;

    .line 723
    .line 724
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 725
    .line 726
    .line 727
    move-result-wide v3

    .line 728
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v20, "_anr"

    .line 733
    .line 734
    move-object/from16 v0, v20

    .line 735
    .line 736
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_25

    .line 741
    .line 742
    const-string v0, "_soft_error"

    .line 743
    .line 744
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_25

    .line 749
    .line 750
    iget v14, v13, LX/0xk;->A00:I

    .line 751
    .line 752
    :goto_c
    if-eqz v14, :cond_24

    .line 753
    .line 754
    const-string v8, "reportSentCounter"

    .line 755
    .line 756
    iget-object v7, v13, LX/0xk;->A02:Ljava/util/Map;

    .line 757
    .line 758
    invoke-static {v10, v8}, LX/0xk;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/lang/Number;

    .line 767
    .line 768
    if-nez v0, :cond_22

    .line 769
    .line 770
    const-wide/16 v5, 0x0

    .line 771
    .line 772
    :goto_d
    const-string v2, "lastSentTime"

    .line 773
    .line 774
    invoke-static {v10, v2}, LX/0xk;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/lang/Number;

    .line 783
    .line 784
    if-eqz v0, :cond_21

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 787
    .line 788
    .line 789
    move-result-wide v18

    .line 790
    const-wide/16 v16, 0x0

    .line 791
    .line 792
    const-wide/16 v0, 0x1

    .line 793
    .line 794
    cmp-long v15, v18, v16

    .line 795
    .line 796
    if-eqz v15, :cond_21

    .line 797
    .line 798
    int-to-long v14, v14

    .line 799
    cmp-long v16, v5, v14

    .line 800
    .line 801
    if-gez v16, :cond_1f

    .line 802
    .line 803
    add-long/2addr v5, v0

    .line 804
    invoke-static {v10, v8, v7, v5, v6}, LX/0i3;->A01(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;J)V

    .line 805
    .line 806
    .line 807
    :cond_1d
    :goto_e
    sget v0, LX/0i3;->A0I:I

    .line 808
    .line 809
    add-int/lit8 v0, v0, 0x1

    .line 810
    .line 811
    sput v0, LX/0i3;->A0I:I

    .line 812
    .line 813
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    iget-object v1, v12, LX/0i3;->A09:Ljava/util/concurrent/Executor;

    .line 817
    .line 818
    new-instance v0, LX/0P2;

    .line 819
    .line 820
    move-object/from16 v29, v0

    .line 821
    .line 822
    move-object/from16 v30, v9

    .line 823
    .line 824
    move-object/from16 v31, v12

    .line 825
    .line 826
    move-object/from16 v33, v10

    .line 827
    .line 828
    move-object/from16 v34, v22

    .line 829
    .line 830
    invoke-direct/range {v29 .. v34}, LX/0P2;-><init>(LX/0T7;LX/0i3;LX/0i6;Ljava/io/File;Ljava/lang/Runnable;)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 834
    .line 835
    .line 836
    :catch_5
    :cond_1e
    :goto_f
    add-int/lit8 v25, v25, 0x1

    .line 837
    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :cond_1f
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 841
    .line 842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 843
    .line 844
    .line 845
    move-result-wide v5

    .line 846
    sub-long v5, v5, v18

    .line 847
    .line 848
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 849
    .line 850
    .line 851
    move-result-wide v5

    .line 852
    invoke-virtual {v14, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 853
    .line 854
    .line 855
    move-result-wide v14

    .line 856
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    move-object/from16 v5, v20

    .line 861
    .line 862
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-nez v5, :cond_20

    .line 867
    .line 868
    const-string v5, "_soft_error"

    .line 869
    .line 870
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    if-nez v5, :cond_20

    .line 875
    .line 876
    iget v5, v13, LX/0xk;->A01:I

    .line 877
    .line 878
    :goto_10
    int-to-long v5, v5

    .line 879
    cmp-long v13, v14, v5

    .line 880
    .line 881
    if-ltz v13, :cond_23

    .line 882
    .line 883
    invoke-static {v10, v8, v7, v0, v1}, LX/0i3;->A01(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;J)V

    .line 884
    .line 885
    .line 886
    invoke-static {v10, v2, v7, v3, v4}, LX/0i3;->A01(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;J)V

    .line 887
    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_20
    const/16 v5, 0x1e

    .line 891
    .line 892
    goto :goto_10

    .line 893
    :cond_21
    const-wide/16 v0, 0x1

    .line 894
    .line 895
    invoke-static {v10, v8, v7, v0, v1}, LX/0i3;->A01(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;J)V

    .line 896
    .line 897
    .line 898
    invoke-static {v10, v2, v7, v3, v4}, LX/0i3;->A01(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;J)V

    .line 899
    .line 900
    .line 901
    goto :goto_e

    .line 902
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 903
    .line 904
    .line 905
    move-result-wide v5

    .line 906
    goto/16 :goto_d

    .line 907
    .line 908
    :cond_23
    const-string v1, "lacrima"

    .line 909
    .line 910
    const-string v0, "Throttling report sending as it has exceeded report count in window"

    .line 911
    .line 912
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    :cond_24
    invoke-interface/range {v21 .. v21}, LX/19R;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    goto :goto_f

    .line 919
    :cond_25
    const/4 v14, 0x5

    .line 920
    goto/16 :goto_c

    .line 921
    .line 922
    :cond_26
    const/4 v6, 0x0

    .line 923
    goto/16 :goto_2

    .line 924
    .line 925
    :catchall_a
    :try_start_1f
    move-exception v0

    .line 926
    monitor-exit v11
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 927
    throw v0

    .line 928
    :catchall_b
    move-exception v0

    .line 929
    :try_start_20
    monitor-exit v11
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 930
    throw v0

    .line 931
    :catchall_c
    move-exception v0

    .line 932
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :catchall_d
    :try_start_21
    move-exception v0

    .line 937
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 938
    throw v0
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
.end method
