.class public final LX/0Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sa;


# instance fields
.field public A00:LX/0Se;

.field public A01:Ljava/io/File;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:LX/0Pa;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/0Rq;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "profilo"

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0Rq;->A01:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/0Rq;->A01:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/0Pd;->A00:LX/0Pa;

    .line 35
    .line 36
    iput-object v0, p0, LX/0Rq;->A04:LX/0Pa;

    .line 37
    .line 38
    const-string v1, "Failed to mkdir "

    .line 39
    .line 40
    iget-object v0, p0, LX/0Rq;->A01:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Profilo/ProfiloConfigProvider"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A00(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v0, v1

    .line 15
    new-array v2, v0, [B

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    const-string v0, "UTF-8"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :catch_0
    const/4 v0, 0x0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public static A01(Ljava/io/File;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public static A02(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    const-string v0, "UTF-8"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :catch_0
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final BD0()LX/0Pa;
    .locals 8

    .line 0
    iget-object v0, p0, LX/0Rq;->A04:LX/0Pa;

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, LX/0Rq;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq v1, v0, :cond_16

    .line 13
    .line 14
    if-eq v1, v3, :cond_15

    .line 15
    .line 16
    iget-object v4, p0, LX/0Rq;->A03:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/0Rq;->A00:LX/0Se;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    invoke-interface {v0, v3}, LX/0Se;->CMb(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, LX/0Rq;->A05:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/0Rq;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v1, v6, :cond_10

    .line 46
    .line 47
    if-eq v1, v7, :cond_12

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_12

    .line 51
    .line 52
    :cond_2
    const/4 v6, 0x1

    .line 53
    :cond_3
    :goto_1
    iget-object v1, p0, LX/0Rq;->A00:LX/0Se;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v6, v0}, LX/0Se;->CMa(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    if-nez v4, :cond_e

    .line 65
    .line 66
    sget-object v2, LX/0Pd;->A00:LX/0Pa;

    .line 67
    .line 68
    :cond_5
    :goto_2
    iput-object v2, p0, LX/0Rq;->A04:LX/0Pa;

    .line 69
    .line 70
    sget-object v0, LX/0Pd;->A00:LX/0Pa;

    .line 71
    .line 72
    if-eq v2, v0, :cond_d

    .line 73
    .line 74
    iget-object v0, p0, LX/0Rq;->A02:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eq v1, v0, :cond_7

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eq v1, v0, :cond_b

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-eq v1, v0, :cond_a

    .line 89
    .line 90
    iget-object v1, p0, LX/0Rq;->A01:Ljava/io/File;

    .line 91
    .line 92
    const-string v0, "ProfiloOverride.json"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iget-object v1, p0, LX/0Rq;->A03:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2}, LX/0Rq;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    :catch_0
    :cond_6
    :goto_3
    iget-object v0, p0, LX/0Rq;->A00:LX/0Se;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-interface {v0, v4}, LX/0Se;->CMe(Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_4
    iget-object v0, p0, LX/0Rq;->A04:LX/0Pa;

    .line 124
    .line 125
    :cond_8
    return-object v0

    .line 126
    :cond_9
    iget-object v0, p0, LX/0Rq;->A03:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v0}, LX/0Rq;->A02(Ljava/io/File;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    const-string v1, "Profilo/ProfiloConfigProvider"

    .line 135
    .line 136
    const-string v0, "Failed to write immovable file"

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    :try_start_0
    iget-object v2, p0, LX/0Rq;->A01:Ljava/io/File;

    .line 143
    .line 144
    const-string v1, "ProfiloInitFileConfig.json"

    .line 145
    .line 146
    const-string v0, ".tmp"

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v0, p0, LX/0Rq;->A03:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3, v0}, LX/0Rq;->A02(Ljava/io/File;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_c

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    const/4 v3, 0x0

    .line 162
    :cond_c
    iget-object v2, p0, LX/0Rq;->A01:Ljava/io/File;

    .line 163
    .line 164
    const-string v1, "ProfiloInitFileConfig.json"

    .line 165
    .line 166
    new-instance v0, Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto :goto_3

    .line 176
    :cond_d
    iget-object v1, p0, LX/0Rq;->A02:Ljava/lang/Integer;

    .line 177
    .line 178
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    if-ne v1, v0, :cond_7

    .line 181
    .line 182
    iget-object v2, p0, LX/0Rq;->A01:Ljava/io/File;

    .line 183
    .line 184
    const-string v1, "ProfiloInitFileConfig.json.bak"

    .line 185
    .line 186
    new-instance v0, Ljava/io/File;

    .line 187
    .line 188
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_e
    const/4 v5, 0x0

    .line 196
    :try_start_1
    new-instance v0, Lcom/facebook/profilo/config/v2/ConfigParser;

    .line 197
    .line 198
    invoke-direct {v0, v4}, Lcom/facebook/profilo/config/v2/ConfigParser;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/facebook/profilo/config/v2/ConfigParser;->parseConfig()Lcom/facebook/profilo/config/v2/Config;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lcom/facebook/profilo/config/v2/Config;->isDisablingConfig()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    sget-object v2, LX/0Pd;->A00:LX/0Pa;
    :try_end_1
    .catch Lcom/facebook/profilo/config/v2/ConfigException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    :cond_f
    const/4 v1, 0x1

    .line 214
    iget-object v0, p0, LX/0Rq;->A00:LX/0Se;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-interface {v0, v1}, LX/0Se;->CMc(Z)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :catch_1
    move-exception v4

    .line 224
    :try_start_2
    const-string v3, "Profilo/ProfiloConfigProvider"

    .line 225
    .line 226
    const-string v2, "Failed to parse config. Mode = "

    .line 227
    .line 228
    iget-object v0, p0, LX/0Rq;->A02:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    packed-switch v0, :pswitch_data_0

    .line 235
    .line 236
    .line 237
    const-string v1, "OVERRIDE"

    .line 238
    .line 239
    :goto_5
    const-string v0, "."

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .line 247
    .line 248
    sget-object v2, LX/0Pd;->A00:LX/0Pa;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :pswitch_0
    const-string v1, "FILE"

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :pswitch_1
    const-string v1, "STRING"

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :pswitch_2
    const-string v1, "INIT"

    .line 258
    .line 259
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    :goto_6
    iget-object v0, p0, LX/0Rq;->A00:LX/0Se;

    .line 261
    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    invoke-interface {v0, v5}, LX/0Se;->CMc(Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_10
    iget-object v1, p0, LX/0Rq;->A01:Ljava/io/File;

    .line 270
    .line 271
    const-string v0, "ProfiloInitFileConfig.json"

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-string v0, "ProfiloInitFileConfig.json.bak"

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_11

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    invoke-static {v1}, LX/0Rq;->A01(Ljava/io/File;)Z

    .line 296
    .line 297
    .line 298
    :cond_11
    invoke-virtual {v5, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_2

    .line 303
    .line 304
    invoke-static {v5}, LX/0Rq;->A01(Ljava/io/File;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_3

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_12
    iget-object v2, p0, LX/0Rq;->A01:Ljava/io/File;

    .line 312
    .line 313
    const-string v0, "ProfiloInitFileConfig.json"

    .line 314
    .line 315
    new-instance v1, Ljava/io/File;

    .line 316
    .line 317
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, LX/0Rq;->A01(Ljava/io/File;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_13

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    :cond_13
    const-string v0, "ProfiloInitFileConfig.json.bak"

    .line 335
    .line 336
    new-instance v5, Ljava/io/File;

    .line 337
    .line 338
    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, LX/0Rq;->A01(Ljava/io/File;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_14

    .line 346
    .line 347
    const-string v0, " "

    .line 348
    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    :goto_7
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_14
    move v6, v7

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_15
    const/4 v1, 0x0

    .line 365
    goto :goto_8

    .line 366
    :cond_16
    iget-object v2, p0, LX/0Rq;->A01:Ljava/io/File;

    .line 367
    .line 368
    const-string v0, "ProfiloInitFileConfig.json"

    .line 369
    .line 370
    new-instance v1, Ljava/io/File;

    .line 371
    .line 372
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_17

    .line 380
    .line 381
    const-string v0, "ProfiloInitFileConfig.json.bak"

    .line 382
    .line 383
    new-instance v1, Ljava/io/File;

    .line 384
    .line 385
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_18

    .line 393
    .line 394
    const-string v0, "ProfiloOverride.json"

    .line 395
    .line 396
    new-instance v1, Ljava/io/File;

    .line 397
    .line 398
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_18
    :goto_8
    invoke-static {v1}, LX/0Rq;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :catchall_0
    move-exception v1

    .line 408
    iget-object v0, p0, LX/0Rq;->A00:LX/0Se;

    .line 409
    .line 410
    if-eqz v0, :cond_19

    .line 411
    .line 412
    invoke-interface {v0, v5}, LX/0Se;->CMc(Z)V

    .line 413
    .line 414
    .line 415
    :cond_19
    throw v1

    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
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
.end method
