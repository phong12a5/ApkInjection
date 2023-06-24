.class public final LX/0e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FileBasedMultiProcessTracker$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0e0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0e4;->A01:LX/0e0;

    .line 1
    .line 2
    iput-object p1, p0, LX/0e4;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/0e4;->A01:LX/0e0;

    .line 1
    .line 2
    iget-object v1, p0, LX/0e4;->A00:Landroid/content/Context;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v5, LX/0e0;->A00:I

    .line 10
    .line 11
    new-instance v0, LX/0eN;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0eN;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v5, LX/0e0;->A02:LX/0eN;

    .line 17
    .line 18
    const v0, 0x48264aee

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0e8;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v5, LX/0e0;->A03:Ljava/io/File;

    .line 26
    .line 27
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Initializing FileBasedMultiProcessTracking using "

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0e0;->A00(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/0e0;->A03:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v5, LX/0e0;->A03:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "Failed to create tracking directory"

    .line 57
    .line 58
    invoke-static {v0}, LX/0e0;->A00(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_0
    iget v3, v5, LX/0e0;->A00:I

    .line 64
    .line 65
    const-string v2, "Failed to create process to track "

    .line 66
    .line 67
    const-string v0, "Creating file to track "

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0e0;->A00(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/0e0;->A03:Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0, v3}, LX/0cW;->A0W(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-static {v2, v3}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0e0;->A00(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_2
    const-string v1, " "

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v2, v1, v0}, LX/0cW;->A08(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0e0;->A00(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    iget-object v0, v5, LX/0e0;->A03:Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/0eg;

    .line 127
    .line 128
    invoke-direct {v0, v5, v1}, LX/0eg;-><init>(LX/0e0;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v5, LX/0e0;->A01:Landroid/os/FileObserver;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 134
    .line 135
    .line 136
    iget v0, v5, LX/0e0;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    :try_start_3
    invoke-static {v0}, LX/0eP;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    const/16 v0, 0x3a

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x1

    .line 151
    if-lt v1, v0, :cond_3

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :catch_1
    :cond_2
    :try_start_4
    const-string v8, ""

    .line 160
    .line 161
    :cond_3
    :goto_1
    iget-object v0, v5, LX/0e0;->A03:Ljava/io/File;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    array-length v6, v7

    .line 170
    const/4 v4, 0x0

    .line 171
    :goto_2
    if-ge v4, v6, :cond_7

    .line 172
    .line 173
    aget-object v0, v7, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    .line 175
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    :catch_2
    const/4 v3, -0x1

    .line 185
    :goto_3
    :try_start_6
    invoke-static {v3}, LX/0eP;->A00(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    const/16 v0, 0x3a

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v0, 0x1

    .line 198
    if-lt v1, v0, :cond_5

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    :catch_3
    :cond_4
    :try_start_7
    const-string v2, ""

    .line 207
    .line 208
    :cond_5
    :goto_4
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v0, v5, LX/0e0;->A02:LX/0eN;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, LX/0eN;->A00(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    invoke-virtual {v5, v3}, LX/0e0;->A01(I)V

    .line 221
    .line 222
    .line 223
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    const-string v0, "FileBasedMultiProcessTracker ready!"

    .line 227
    .line 228
    invoke-static {v0}, LX/0e0;->A00(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, v5, LX/0e0;->A04:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 233
    .line 234
    :goto_6
    monitor-exit v5

    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    monitor-exit v5

    .line 238
    throw v0
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
