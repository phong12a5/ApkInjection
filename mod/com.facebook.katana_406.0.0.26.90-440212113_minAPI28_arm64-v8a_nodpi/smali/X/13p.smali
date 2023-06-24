.class public final LX/13p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectReportInternal$2"


# instance fields
.field public final synthetic A00:LX/0ca;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0ca;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13p;->A00:LX/0ca;

    .line 1
    .line 2
    iput-object p2, p0, LX/13p;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/13p;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
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
.method public final run()V
    .locals 7

    .line 0
    :try_start_0
    iget-object v5, p0, LX/13p;->A00:LX/0ca;

    .line 1
    .line 2
    iget-object v1, v5, LX/0ca;->A00:LX/0i0;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v5, LX/0ca;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0hy;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    new-instance v0, LX/0hz;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/0hz;-><init>(J)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/0i0;

    .line 21
    .line 22
    invoke-direct {v1, v3, v0, v4}, LX/0i0;-><init>(Landroid/net/Uri;Lcom/facebook/acra/util/HttpConnectionProvider;LX/0hx;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v5, LX/0ca;->A00:LX/0i0;

    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/0ca;->A06:Landroid/app/Application;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0, v4}, LX/0i0;->AYk(Landroid/content/Context;LX/0i6;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, LX/13p;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/13p;->A02:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v4, Ljava/util/Properties;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/0fG;->A5H:LX/0fJ;

    .line 51
    .line 52
    iget-object v0, v0, LX/0fH;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "ig.ig_server_rev_hash"

    .line 58
    .line 59
    invoke-static {v2}, LX/0cm;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :cond_3
    const-string v0, ""

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    sget-object v0, LX/0fG;->A4h:LX/0fJ;

    .line 88
    .line 89
    iget-object v0, v0, LX/0fH;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_4
    const-string v2, "fb.report_source"

    .line 95
    .line 96
    invoke-static {v2}, LX/0cm;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, ""

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    sget-object v0, LX/0fG;->A6u:LX/0fJ;

    .line 121
    .line 122
    iget-object v0, v0, LX/0fH;->A00:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/0ca;->A01()V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/0ca;->A07:Ljava/io/File;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    sget-object v2, LX/0ca;->A0C:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    :try_start_1
    sget-object v1, LX/0ca;->A07:Ljava/io/File;

    .line 138
    .line 139
    const-string v0, "report_source"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    :try_start_2
    const-string v0, "report_source_ref.txt"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    :try_start_3
    invoke-static {v1}, LX/001;->A0A(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 163
    .line 164
    .line 165
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 166
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    sget-object v0, LX/0fG;->A6w:LX/0fJ;

    .line 182
    .line 183
    iget-object v1, v0, LX/0fH;->A00:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 193
    .line 194
    .line 195
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 198
    .line 199
    .line 200
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 203
    :try_start_9
    throw v0

    .line 204
    :catch_0
    move-exception v2

    .line 205
    const-string v1, "lacrima"

    .line 206
    .line 207
    const-string v0, "Failed to read report source ref"

    .line 208
    .line 209
    invoke-static {v1, v2, v0}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_1
    const-string v0, "fb.testing.build_target"

    .line 213
    .line 214
    invoke-static {v0}, LX/0cm;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    const-string v0, "mobile_build_target"

    .line 225
    .line 226
    invoke-virtual {v4, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v2, v5, LX/0ca;->A00:LX/0i0;

    .line 234
    .line 235
    new-instance v1, LX/0P1;

    .line 236
    .line 237
    invoke-direct {v1, v4}, LX/0P1;-><init>(Ljava/util/Properties;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-virtual {v2, v1, v3, v0}, LX/0i0;->A00(LX/0T7;Ljava/util/Map;I)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/facebook/acra/util/InputStreamField;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/facebook/acra/util/InputStreamField;->mInputStream:Ljava/io/InputStream;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 267
    .line 268
    .line 269
    goto :goto_2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 270
    :catch_1
    move-exception v2

    .line 271
    const-string v1, "lacrima"

    .line 272
    .line 273
    const-string v0, "Failed to send direct report"

    .line 274
    .line 275
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    return-void
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
