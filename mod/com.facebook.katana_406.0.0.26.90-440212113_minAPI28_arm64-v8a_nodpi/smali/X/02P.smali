.class public final LX/02P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public volatile A01:Z

.field public volatile A02:Z

.field public final synthetic A03:LX/018;


# direct methods
.method public constructor <init>(LX/018;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/02P;->A03:LX/018;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/02P;->A00:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/02P;->A02:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/02P;->A01:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method private A00(Ljava/util/Map;)Ljava/util/Set;
    .locals 8

    .line 0
    new-instance v5, LX/02Q;

    .line 1
    .line 2
    invoke-direct {v5}, LX/02Q;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/02P;->A03:LX/018;

    .line 6
    .line 7
    iget-object v4, v7, LX/018;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-boolean v0, p0, LX/02P;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v7, LX/018;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v0, LX/018;->A0C:Ljava/lang/Object;

    .line 57
    .line 58
    if-ne v2, v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v7, LX/018;->A05:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, v7, LX/018;->A05:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v3, v7, LX/018;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x0

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_4
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 97
    .line 98
    .line 99
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iput-boolean v1, p0, LX/02P;->A02:Z

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
    .line 109
.end method

.method private final declared-synchronized A01()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/02P;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public static A02(LX/02P;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/02P;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Editors shouldn\'t be modified during commit!"

    .line 6
    .line 7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A03(LX/02P;)Z
    .locals 7

    .line 0
    iget-object v3, p0, LX/02P;->A03:LX/018;

    .line 1
    .line 2
    iget-object v2, v3, LX/018;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-object v1, v3, LX/018;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/018;->A05:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v6, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v5, v3, LX/018;->A02:LX/01B;

    .line 26
    .line 27
    iget-object v0, v5, LX/01B;->A01:LX/19R;

    .line 28
    .line 29
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "."

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, ".tmp"

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v2, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x200

    .line 61
    .line 62
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/io/DataOutputStream;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    instance-of v0, v1, Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    instance-of v0, v1, Ljava/lang/Float;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    instance-of v0, v1, Ljava/lang/Double;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    instance-of v0, v1, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    instance-of v0, v1, Ljava/util/Set;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    packed-switch v0, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    check-cast v1, Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_1
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_2
    check-cast v1, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_3
    check-cast v1, Ljava/lang/Float;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_4
    check-cast v1, Ljava/lang/Double;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_5
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_7
    const-string v0, "Unsupported type: "

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/001;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 263
    :cond_8
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v5, LX/01B;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 269
    :try_start_4
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    const-string v1, "LightSharedPreferencesStorage"

    .line 282
    .line 283
    const-string v0, "Unable to delete temporary preferences file."

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    const-string v0, "Failed to replace the current preference file!"

    .line 289
    .line 290
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_a
    monitor-exit v2

    .line 296
    goto :goto_4

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    monitor-exit v2

    .line 299
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 300
    :catchall_1
    :try_start_5
    move-exception v0

    .line 301
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 302
    .line 303
    .line 304
    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 305
    :catch_0
    move-exception v2

    .line 306
    const-string v1, "LightSharedPreferencesImpl"

    .line 307
    .line 308
    const-string v0, "Commit to disk failed."

    .line 309
    .line 310
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    return v0

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 317
    throw v0

    .line 318
    :cond_b
    :goto_4
    const/4 v0, 0x1

    .line 319
    return v0

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/02P;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/02P;->A01:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/02P;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    :try_start_1
    invoke-direct {p0, v0}, LX/02P;->A00(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/02P;->A03:LX/018;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/018;->A02(LX/018;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LX/018;->A08:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v0, LX/03a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/03a;-><init>(LX/02P;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, LX/02P;->A01()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-direct {p0}, LX/02P;->A01()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :try_start_2
    const-string v0, "Trying to freeze an editor that is already frozen!"

    .line 47
    .line 48
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A05()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/02P;->A02(LX/02P;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/02P;->A02:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/02P;->A02(LX/02P;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/02P;->A00:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v0, LX/018;->A0C:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A07(Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/02P;->A02(LX/02P;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/02P;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A08(Ljava/lang/String;J)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/02P;->A02(LX/02P;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/02P;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/02P;->A02(LX/02P;)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/02P;->A00:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v0, LX/018;->A0C:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/02P;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A0A(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/02P;->A02(LX/02P;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/02P;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A0B(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/02P;->A02(LX/02P;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/02P;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0C()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/02P;->A03:LX/018;

    .line 1
    .line 2
    iget v0, v3, LX/018;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v1, "commit is called on the main thread."

    .line 18
    .line 19
    const-string v0, "LightSharedPreferencesImpl"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0cv;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-boolean v0, p0, LX/02P;->A01:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-boolean v2, p0, LX/02P;->A01:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/02P;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    :try_start_1
    invoke-direct {p0, v0}, LX/02P;->A00(Ljava/util/Map;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v3, v1}, LX/018;->A02(LX/018;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/02P;->A03(LX/02P;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {p0}, LX/02P;->A01()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_1
    invoke-direct {p0}, LX/02P;->A01()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-direct {p0}, LX/02P;->A01()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    :try_start_2
    const-string v0, "Trying to freeze an editor that is already frozen!"

    .line 67
    .line 68
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v1

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
