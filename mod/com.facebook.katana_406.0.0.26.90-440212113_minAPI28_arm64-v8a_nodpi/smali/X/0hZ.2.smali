.class public final LX/0hZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0gP;

.field public final A02:LX/0gB;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0gP;LX/0gB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0hZ;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, LX/0hZ;->A02:LX/0gB;

    .line 6
    .line 7
    iput-object p2, p0, LX/0hZ;->A01:LX/0gP;

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
    sget-object v0, LX/0gY;->A0J:LX/0gY;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final start()V
    .locals 7

    .line 0
    const-string v2, "fb.report_source"

    .line 1
    .line 2
    invoke-static {v2}, LX/0cm;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-static {}, LX/0gj;->A00()LX/0gj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/0fG;->A6u:LX/0fJ;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "fb.test_name"

    .line 36
    .line 37
    invoke-static {v0}, LX/0cm;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "fb.test_execution_uuid"

    .line 42
    .line 43
    invoke-static {v0}, LX/0cm;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    iget-object v0, p0, LX/0hZ;->A02:LX/0gB;

    .line 60
    .line 61
    iget-object v1, v0, LX/0gB;->A05:Ljava/io/File;

    .line 62
    .line 63
    const-string v0, "report_source"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 70
    .line 71
    .line 72
    sget-object v2, LX/0RU;->A0F:LX/0RU;

    .line 73
    .line 74
    const-string v0, "report_source_ref.txt"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 81
    .line 82
    invoke-virtual {v3, v2, v0, v1}, LX/0gj;->DQl(LX/0RU;LX/0fO;Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    const-string v0, "fb.testing.build_target"

    .line 86
    .line 87
    invoke-static {v0}, LX/0cm;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    sget-object v0, LX/0fG;->A5X:LX/0fJ;

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const-string v0, "fb.fury_stacktraces_filename"

    .line 105
    .line 106
    invoke-static {v0}, LX/0cm;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, LX/0hZ;->A00:Landroid/app/Application;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, LX/0RU;->A0A:LX/0RU;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 129
    .line 130
    invoke-virtual {v3, v2, v0, v1}, LX/0gj;->DQl(LX/0RU;LX/0fO;Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    const-string v2, "ig.ig_server_rev_hash"

    .line 134
    .line 135
    invoke-static {v2}, LX/0cm;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    sget-object v0, LX/0fG;->A4h:LX/0fJ;

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v1, p0, LX/0hZ;->A01:LX/0gP;

    .line 165
    .line 166
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 167
    .line 168
    invoke-virtual {v1, v3, v0, p0}, LX/0gP;->A07(LX/1AC;LX/0fO;LX/19w;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 172
    .line 173
    invoke-virtual {v1, v3, v0, p0}, LX/0gP;->A07(LX/1AC;LX/0fO;LX/19w;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    const-string v0, "{"

    .line 178
    .line 179
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v0, "\"test_name\":"

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x22

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "\","

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "\"test_execution_uuid\":"

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x7d

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/0fG;->A6w:LX/0fJ;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
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
