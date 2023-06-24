.class public final LX/01C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LightSharedPreferencesImpl$1"


# instance fields
.field public final synthetic A00:LX/018;


# direct methods
.method public constructor <init>(LX/018;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/01C;->A00:LX/018;

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
    .locals 11

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/01C;->A00:LX/018;

    .line 12
    .line 13
    const-string v1, "LightSharedPreferences.tryLoadSharedPreference"

    .line 14
    .line 15
    const v0, -0x36dd756e

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    :try_start_0
    iget-object v8, v7, LX/018;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    :try_start_1
    iget-object v10, v7, LX/018;->A02:LX/01B;

    .line 26
    .line 27
    iget-object v4, v7, LX/018;->A05:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, v10, LX/01B;->A01:LX/19R;

    .line 30
    .line 31
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 42
    .line 43
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x200

    .line 49
    .line 50
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/io/DataInputStream;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch LX/0Fg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    move v0, v5

    .line 72
    :goto_1
    add-int/lit8 v5, v0, -0x1

    .line 73
    .line 74
    if-lez v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    packed-switch v1, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v0, "Unsupported type with ordinal: "

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_3

    .line 98
    :pswitch_0
    invoke-static {v2}, LX/01B;->readStringSet(Ljava/io/DataInputStream;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :pswitch_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :pswitch_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :pswitch_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_2

    .line 144
    :pswitch_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 157
    .line 158
    .line 159
    goto :goto_5
    :try_end_4
    .catch LX/0Fg; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 160
    :cond_1
    :try_start_5
    const-string v0, "Expected version 1; got "

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, LX/0Fg;

    .line 167
    .line 168
    invoke-direct {v1, v0}, LX/0Fg;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 174
    .line 175
    .line 176
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch LX/0Fg; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 177
    :catch_0
    move-exception v5

    .line 178
    const/4 v4, 0x0

    .line 179
    goto :goto_4

    .line 180
    :catch_1
    move-exception v5

    .line 181
    const/4 v4, 0x1

    .line 182
    :goto_4
    :try_start_8
    const-class v3, LX/01B;

    .line 183
    .line 184
    const-string v2, "Failed to read or parse SharedPreferences from: %s; Raw file: %s"

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v10}, LX/01B;->A00()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3, v2, v5, v0}, LX/0cv;->A09(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    if-eqz v4, :cond_2

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 204
    .line 205
    .line 206
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 207
    :catchall_2
    :try_start_9
    move-exception v2

    .line 208
    const-string v1, "LightSharedPreferencesStorage"

    .line 209
    .line 210
    const-string v0, "Error while logging exception"

    .line 211
    .line 212
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    :goto_5
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 216
    iput-boolean v6, v7, LX/018;->A0B:Z

    .line 217
    .line 218
    iget-object v0, v7, LX/018;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 221
    .line 222
    .line 223
    const v0, 0x73361ba7

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 232
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 233
    :catchall_4
    move-exception v1

    .line 234
    iput-boolean v6, v7, LX/018;->A0B:Z

    .line 235
    .line 236
    iget-object v0, v7, LX/018;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 239
    .line 240
    .line 241
    const v0, 0x6d4ee9aa

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
