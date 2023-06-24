.class public final Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;
.super Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/mqttlite/MqttServiceDelegate;


# direct methods
.method public synthetic constructor <init>(LX/0Gc;Lcom/facebook/mqttlite/MqttServiceDelegate;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;-><init>(Lcom/facebook/mqttlite/MqttServiceDelegate;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x5b4373de

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x12cf6aed

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lcom/facebook/mqttlite/MqttServiceDelegate;)V
    .locals 2

    .line 268435456
    iput-object p1, p0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const v0, -0x71d435e4

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v1

    .line 268435468
    const v0, -0x65127c7e

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
.end method


# virtual methods
.method public final Ac6(J)Z
    .locals 3

    .line 0
    const v0, 0x60b5eb45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0L()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A03:LX/0JC;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/0Q9;->A0d(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x226dd961

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 22
    .line 23
    .line 24
    return v1
    .line 25
    .line 26
.end method

.method public final AxA()Ljava/lang/String;
    .locals 3

    .line 0
    const v0, 0x32c5dbee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0L()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/mqttlite/MqttServiceDelegate;->A00(Lcom/facebook/mqttlite/MqttServiceDelegate;)LX/3vu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/3vu;->A00()LX/3uG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/3uG;->A01()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v1, "UNSURE"

    .line 32
    .line 33
    :goto_0
    const v0, 0x4365cfa2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    const-string v1, "YES"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const-string v1, "NO"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 47
    .line 48
.end method

.method public final B2r()Ljava/lang/String;
    .locals 3

    .line 0
    const v0, -0x65b51c43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0L()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A03:LX/0JC;

    .line 13
    .line 14
    iget-object v0, v0, LX/0Q9;->A10:LX/0Ks;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/0Ii;->A04:LX/0Ii;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x18f13e3b

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v0, v0, LX/0Ks;->A0d:LX/0Ii;

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final DE7(Ljava/lang/String;[BILcom/facebook/push/mqtt/ipc/MqttPublishListener;)I
    .locals 4

    .line 0
    const v0, -0xcb70ab2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0L()V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, LX/0KY;->A01(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    iget-object v1, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A03:LX/0JC;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/4Dy;

    .line 21
    .line 22
    invoke-direct {v0, p4}, LX/4Dy;-><init>(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0, v2, p1, p2}, LX/0Q9;->A0D(LX/0Qt;Ljava/lang/Integer;Ljava/lang/String;[B)I
    :try_end_0
    .catch LX/0PJ; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x71c3e10c

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroid/os/RemoteException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x123a5eeb

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 52
    .line 53
    .line 54
    throw v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final DED(Ljava/lang/String;[BJLcom/facebook/push/mqtt/ipc/MqttPublishListener;J)Z
    .locals 12

    .line 0
    const v0, 0x24f47689

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v3, p0

    .line 8
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0L()V

    .line 11
    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-wide v6, p3

    .line 17
    move-object/from16 v8, p5

    .line 18
    .line 19
    move-wide/from16 v9, p6

    .line 20
    .line 21
    invoke-virtual/range {v3 .. v11}, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->DEF(Ljava/lang/String;[BJLcom/facebook/push/mqtt/ipc/MqttPublishListener;JLjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, -0x12756184

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 29
    .line 30
    .line 31
    return v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final DEF(Ljava/lang/String;[BJLcom/facebook/push/mqtt/ipc/MqttPublishListener;JLjava/lang/String;)Z
    .locals 14

    .line 0
    const-string v4, "MqttService"

    .line 1
    .line 2
    const v0, -0x463fea32

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v2, p0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0L()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    move-object v7, p1

    .line 15
    sget-object v0, LX/0Px;->A00:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-wide/from16 v12, p6

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "publishAndWaitForAckWithRefCode/topic:%s/startTime:%d"

    .line 26
    .line 27
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/001;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, Lcom/facebook/mqttlite/MqttServiceDelegate;->A01(Lcom/facebook/mqttlite/MqttServiceDelegate;)LX/3vz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, LX/3vz;->C3k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v5, v2, Lcom/facebook/mqttlite/MqttServiceDelegate;->A03:LX/0JC;

    .line 47
    .line 48
    move-object/from16 v0, p5

    .line 49
    .line 50
    if-eqz p5, :cond_1

    .line 51
    .line 52
    new-instance v6, LX/4Dy;

    .line 53
    .line 54
    invoke-direct {v6, v0}, LX/4Dy;-><init>(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object/from16 v9, p2

    .line 58
    .line 59
    move-wide/from16 v10, p3

    .line 60
    .line 61
    move-object/from16 v8, p8

    .line 62
    .line 63
    invoke-virtual/range {v5 .. v13}, LX/0Q9;->A0e(LX/0Qt;Ljava/lang/String;Ljava/lang/String;[BJJ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0PJ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v0, 0x53a07b46

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_1
    const/4 v6, 0x0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "send/publish/exception; topic=%s"

    .line 82
    .line 83
    invoke-static {v4, v0, v2, v1}, LX/0cv;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Landroid/os/RemoteException;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x4c3c602

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 99
    .line 100
    .line 101
    throw v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final DEG(Ljava/lang/String;[BJLcom/facebook/push/mqtt/ipc/MqttPubAckCallback;)I
    .locals 18

    .line 0
    move-wide/from16 v0, p3

    .line 1
    .line 2
    const v2, 0x13ce9e6

    .line 3
    .line 4
    .line 5
    invoke-static {v2}, LX/0gC;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v2, v2, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0L()V

    .line 14
    .line 15
    .line 16
    iget-object v8, v2, Lcom/facebook/mqttlite/MqttServiceDelegate;->A03:LX/0JC;

    .line 17
    .line 18
    new-instance v5, LX/0Qb;

    .line 19
    .line 20
    move-object/from16 v2, p5

    .line 21
    .line 22
    invoke-direct {v5, v2}, LX/0Qb;-><init>(Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v8}, LX/0Q9;->A0B(LX/0Q9;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v8, v0, v1}, LX/0Q9;->A04(LX/0Q9;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :cond_0
    const/4 v3, -0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    new-instance v10, LX/11a;

    .line 38
    .line 39
    invoke-direct {v10}, LX/11a;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    move-object/from16 v12, p1

    .line 43
    .line 44
    sget-object v11, LX/0fA;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v8}, LX/0Q9;->A0C()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    const-wide/16 v16, 0x0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/0PJ; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_5

    .line 51
    .line 52
    :try_start_1
    move-object/from16 v14, p2

    .line 53
    .line 54
    move-object v13, v9

    .line 55
    invoke-virtual/range {v8 .. v17}, LX/0Q9;->A0F(LX/0Qb;LX/0Qt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BIJ)LX/0QN;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, LX/0QN;->A02()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v1, v10, LX/11a;->A00:LX/0PI;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget-object v1, LX/0PI;->A04:LX/0PI;

    .line 70
    .line 71
    :cond_1
    new-instance v0, LX/0PJ;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/0PJ;-><init>(LX/0PI;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-virtual {v6}, LX/0QN;->A01()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LX/0Qm;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/0PJ; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_8

    .line 82
    .line 83
    :try_start_2
    invoke-interface {v7, v0, v1}, LX/0Qm;->Dt7(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, LX/0Qm;->BQC()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v5, v3}, LX/0Qb;->A01(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0PJ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    :catch_0
    move-exception v6

    .line 96
    move-object v9, v7

    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception v2

    .line 99
    move-object v9, v7

    .line 100
    goto :goto_0

    .line 101
    :catch_2
    move-exception v2

    .line 102
    goto :goto_0

    .line 103
    :catch_3
    move-exception v2

    .line 104
    goto :goto_0

    .line 105
    :catch_4
    move-exception v2

    .line 106
    goto :goto_0

    .line 107
    :catch_5
    move-exception v6

    .line 108
    goto :goto_3

    .line 109
    :catch_6
    move-exception v2

    .line 110
    goto :goto_0

    .line 111
    :catch_7
    move-exception v2

    .line 112
    :goto_0
    iget-object v6, v8, LX/0Q9;->A0V:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "send/publishAndWaitWithPubAckCallbacks/failed; topic=%s, error=%s"

    .line 123
    .line 124
    invoke-static {v6, v0, v2, v1}, LX/0cv;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    invoke-interface {v9}, LX/0Qm;->BQC()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :cond_3
    iget-object v0, v10, LX/11a;->A00:LX/0PI;

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    instance-of v0, v2, LX/0PJ;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    check-cast v2, LX/0PJ;

    .line 142
    .line 143
    iget-object v0, v2, LX/0PJ;->mError:LX/0PI;

    .line 144
    .line 145
    :cond_4
    :goto_1
    sget-object v1, LX/0PI;->A04:LX/0PI;

    .line 146
    .line 147
    if-ne v0, v1, :cond_5

    .line 148
    .line 149
    iget-object v0, v8, LX/0Q9;->A0y:Landroid/util/Pair;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, v8, LX/0Q9;->A0y:Landroid/util/Pair;

    .line 154
    .line 155
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/0Yz;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0PI;->A00(Ljava/lang/String;)LX/0PI;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v5, v3, v0}, LX/0Qb;->A02(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move-object v0, v1

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    instance-of v0, v2, Ljava/util/concurrent/ExecutionException;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    sget-object v0, LX/0PI;->A01:LX/0PI;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    instance-of v0, v2, Ljava/lang/InterruptedException;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    sget-object v0, LX/0PI;->A03:LX/0PI;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    instance-of v0, v2, Landroid/os/RemoteException;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    sget-object v0, LX/0PI;->A06:LX/0PI;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    instance-of v0, v2, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    sget-object v0, LX/0PI;->A02:LX/0PI;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_b
    sget-object v0, LX/0PI;->A07:LX/0PI;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catch_8
    move-exception v6

    .line 209
    :goto_3
    iget-object v2, v8, LX/0Q9;->A0V:Ljava/lang/String;

    .line 210
    .line 211
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "send/publishAndWaitWithPubAckCallbacks/failed; topic=%s, error=timeoutException"

    .line 216
    .line 217
    invoke-static {v2, v0, v6, v1}, LX/0cv;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-eqz v9, :cond_c

    .line 221
    .line 222
    invoke-interface {v9}, LX/0Qm;->BQC()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    :cond_c
    invoke-virtual {v5, v3}, LX/0Qb;->A00(I)V

    .line 227
    .line 228
    .line 229
    :goto_4
    const v0, -0x7bc33a9d

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v4}, LX/0gC;->A09(II)V

    .line 233
    .line 234
    .line 235
    return v3
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
.end method

.method public final DEJ(Ljava/lang/String;[BILcom/facebook/push/mqtt/ipc/MqttPubAckCallback;)I
    .locals 13

    .line 0
    const v0, 0x2ed1666b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 8
    .line 9
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0L()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    sget-object v0, LX/0Px;->A00:Ljava/util/Set;

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object v9, p2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v3, "publishWithPubAckCallbacks/topic:%s/qos:%d/len:%d"

    .line 27
    .line 28
    array-length v0, p2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v4}, Lcom/facebook/mqttlite/MqttServiceDelegate;->A01(Lcom/facebook/mqttlite/MqttServiceDelegate;)LX/3vz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, LX/3vz;->C3k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v3, v4, Lcom/facebook/mqttlite/MqttServiceDelegate;->A03:LX/0JC;

    .line 50
    .line 51
    invoke-static/range {p3 .. p3}, LX/0KY;->A01(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v4, LX/0Qb;

    .line 56
    .line 57
    move-object/from16 v0, p4

    .line 58
    .line 59
    invoke-direct {v4, v0}, LX/0Qb;-><init>(Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v3}, LX/0Q9;->A0C()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    move-object v8, v5

    .line 70
    invoke-virtual/range {v3 .. v12}, LX/0Q9;->A0F(LX/0Qb;LX/0Qt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BIJ)LX/0QN;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, LX/0QN;->A02()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, LX/0QN;->A01()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0Qm;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Qm;->BQC()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :goto_0
    const/4 v1, -0x1
    :try_end_0
    .catch LX/0PJ; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    const v0, 0xb1ff931

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :catch_0
    new-instance v1, Landroid/os/RemoteException;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    .line 103
    .line 104
    .line 105
    const v0, -0xa2f12ac

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 109
    .line 110
    .line 111
    throw v1
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final Dlc(Ljava/util/List;I)Z
    .locals 3

    .line 0
    const v0, -0x5e25c502

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0L()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/13s;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, LX/13s;-><init>(Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A00:LX/1AR;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, -0x4217002

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 33
    .line 34
    .line 35
    return v1
    .line 36
    .line 37
.end method

.method public final getMqttHealthStats()Ljava/lang/String;
    .locals 14

    .line 0
    const v0, 0x420de599

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0L()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v3, Lcom/facebook/mqttlite/MqttServiceDelegate;->A03:LX/0JC;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Q9;->A0E()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v3, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0K1;

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    invoke-static {v3}, LX/0K1;->A00(LX/0K1;)LX/0pc;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v3, v0, v1}, LX/0K1;->A01(LX/0K1;J)LX/0O9;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-class v0, LX/0Kj;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/0Kj;

    .line 36
    .line 37
    iget-object v0, v3, LX/0K1;->A00:LX/0K2;

    .line 38
    .line 39
    invoke-virtual {v0, v12}, LX/0K2;->A00(Z)LX/0uQ;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-class v0, LX/0Kk;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/0Kk;

    .line 50
    .line 51
    const-class v0, LX/0Kl;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, LX/0Kl;

    .line 58
    .line 59
    const-class v0, LX/0Km;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, LX/0Km;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v13, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-static/range {v4 .. v13}, LX/0sG;->A00(LX/0uQ;LX/0Kj;LX/0Kk;LX/0pc;LX/0O5;LX/0O9;LX/0Km;LX/0Kl;ZZ)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catch_0
    :try_start_2
    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    :goto_0
    const v0, -0x4b09d96c

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x197cd8fd

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 96
    .line 97
    .line 98
    return-object v1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final isConnected()Z
    .locals 3

    .line 0
    const v0, 0x53abd9de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0L()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A03:LX/0JC;

    .line 13
    .line 14
    iget-object v0, v0, LX/0Q9;->A10:LX/0Ks;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/0Ks;->A0d:LX/0Ii;

    .line 19
    .line 20
    sget-object v0, LX/0Ii;->A01:LX/0Ii;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :goto_0
    const v0, -0x15f49e45

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_0
.end method

.method public final isConnectedOrConnecting()Z
    .locals 3

    .line 0
    const v0, -0x2c47a5e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0L()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A03:LX/0JC;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Q9;->A0c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, -0x68c7a213

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 22
    .line 23
    .line 24
    return v1
    .line 25
    .line 26
    .line 27
.end method
