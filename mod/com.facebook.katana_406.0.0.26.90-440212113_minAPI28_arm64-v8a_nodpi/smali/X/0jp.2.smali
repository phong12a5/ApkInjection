.class public final LX/0jp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/0jo;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0d2;->A00:LX/0d0;

    .line 1
    .line 2
    new-instance v0, LX/0jo;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0jo;-><init>(LX/0d0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0jp;->A01:LX/0jo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0jp;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "uncategorized"

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "com.facebook.push.adm.MessageAlertReceiver"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "amazonDeviceMessagingPushReceived"

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_1
    const-string v0, "com.facebook.mqttlite.MqttService"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_1

    .line 38
    .line 39
    .line 40
    :cond_2
    const-string v0, "mqttDoIntent"

    .line 41
    .line 42
    return-object v0

    .line 43
    :sswitch_2
    const-string v0, "Orca.EXPIRE_CONNECTION"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "mqttExpireConnection"

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_3
    const-string v0, "Orca.FORCE_KICK"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "mqttForceKick"

    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_4
    const-string v0, "Orca.STOP"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v0, "mqttStop"

    .line 74
    .line 75
    return-object v0

    .line 76
    :sswitch_5
    const-string v0, "Orca.PERSISTENT_KICK_SKIP_PING"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, "mqttPersistentKickSkipPing"

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_6
    const-string v0, "Orca.PERSISTENT_KICK"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string v0, "mqttPersistentKick"

    .line 96
    .line 97
    return-object v0

    .line 98
    :sswitch_7
    const-string v0, "Orca.START"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const-string v0, "mqttStart"

    .line 107
    .line 108
    return-object v0

    .line 109
    :sswitch_8
    const-string v0, "com.facebook.mqtt.service.MqttServiceV2"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const-string v0, "mqttV2"

    .line 118
    .line 119
    return-object v0

    .line 120
    :sswitch_9
    const-string v0, "com.facebook.notifications.tray.service.SystemTrayLogService"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const-string v0, "userInteractionWithSystemTrayNotification"

    .line 129
    .line 130
    return-object v0

    .line 131
    :sswitch_a
    const-string v0, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const-string v0, "firebaseCloudMessagingConnect"

    .line 140
    .line 141
    return-object v0

    .line 142
    :sswitch_b
    const-string v0, "com.facebook.push.fbnslite.FbnsLitePushNotificationHandler$FbnsLiteCallbackReceiver"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const-string v0, "fbnsPush"

    .line 151
    .line 152
    return-object v0

    .line 153
    :sswitch_c
    const-string v0, "com.facebook.account.login.notification.LoginNotificationServiceScheduler"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const-string v0, "maybeSendLoginNotificationForAtRiskAccounts"

    .line 162
    .line 163
    return-object v0

    .line 164
    :sswitch_d
    const-string v0, "com.facebook.push.registration.RegistrarHelperReceiver"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const-string v0, "performLongRunningPushOperations"

    .line 173
    .line 174
    return-object v0

    .line 175
    :sswitch_e
    const-string v0, "com.facebook.push.mqtt.receiver.BootCompleteBroadcastReceiver"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    const-string v0, "launchMqttOnBoot"

    .line 184
    .line 185
    return-object v0

    .line 186
    :sswitch_f
    const-string v0, "com.facebook.push.mqtt.service.MqttPushHelperService"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    const-string v0, "startMqttPushServiceOnBoot"

    .line 195
    .line 196
    return-object v0

    .line 197
    :sswitch_10
    const-string v0, "com.facebook.push.registration.FacebookPushServerFinishNotifiedLollipopService"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    const-string v0, "registerWithFacebookPushService"

    .line 206
    .line 207
    return-object v0

    .line 208
    :sswitch_11
    const-string v0, "com.facebook.push.fcm.FcmListenerService"

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    const-string v0, "receiveMessageFromFirebaseCloudMessaging"

    .line 217
    .line 218
    return-object v0

    .line 219
    :sswitch_12
    const-string v0, "com.facebook.push.fcm.GetFcmTokenRegistrarLollipopService"

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    const-string v0, "getFirebaseCloudMessagingToken"

    .line 228
    .line 229
    return-object v0

    .line 230
    :sswitch_13
    const-string v0, "com.facebook.push.registration.PushNegativeFeedbackLollipopService"

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    const-string v0, "logPushTokenFailure"

    .line 239
    .line 240
    return-object v0

    .line 241
    nop

    .line 242
    :sswitch_data_0
    .sparse-switch
        -0x79f25026 -> :sswitch_13
        -0x771e627b -> :sswitch_12
        -0x450c2418 -> :sswitch_11
        -0x433f03e0 -> :sswitch_10
        -0x37c2cb81 -> :sswitch_f
        -0x2e7747e9 -> :sswitch_e
        -0x18813592 -> :sswitch_d
        -0xeba7608 -> :sswitch_c
        -0x2668fe9 -> :sswitch_b
        0xaa3942f -> :sswitch_a
        0x30400146 -> :sswitch_9
        0x4f4598a5 -> :sswitch_8
        0x773b9b30 -> :sswitch_1
        0x7fc6adc1 -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        -0xc54224b -> :sswitch_7
        0x9be94a1 -> :sswitch_6
        0x1b5de614 -> :sswitch_5
        0x20a2742f -> :sswitch_4
        0x5e3e3da7 -> :sswitch_3
        0x5fe0b2f1 -> :sswitch_2
    .end sparse-switch
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 4

    .line 0
    sget-object v0, LX/0jp;->A01:LX/0jo;

    .line 1
    .line 2
    iget v1, v0, LX/0jo;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0jp;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, LX/0J9;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v1}, LX/0J9;-><init>(Landroid/content/Context;II)V

    .line 22
    .line 23
    .line 24
    const-wide/32 v0, 0xea60

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0jp;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "componentName"

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0jp;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string v0, "messageType"

    .line 18
    .line 19
    invoke-static {v0, p2}, LX/0jp;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/0jp;->A01(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/0jp;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    const-string v0, "markerEndReason"

    .line 6
    .line 7
    invoke-static {v0, p0}, LX/0jp;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0jp;->A01:LX/0jo;

    .line 11
    .line 12
    iget-object p0, v0, LX/0jo;->A01:LX/0d0;

    .line 13
    .line 14
    const v1, 0x3446196e

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v1, v0}, LX/0d0;->markerEnd(IS)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/0jp;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    const-string v0, "markerEndReason"

    .line 6
    .line 7
    invoke-static {v0, p0}, LX/0jp;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0jp;->A01:LX/0jo;

    .line 11
    .line 12
    iget-object p0, v0, LX/0jo;->A01:LX/0d0;

    .line 13
    .line 14
    const v1, 0x3446196e

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, v1, v0}, LX/0d0;->markerEnd(IS)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/0jp;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    const-string v0, "markerEndReason"

    .line 6
    .line 7
    invoke-static {v0, p0}, LX/0jp;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0jp;->A01:LX/0jo;

    .line 11
    .line 12
    iget-object p0, v0, LX/0jo;->A01:LX/0d0;

    .line 13
    .line 14
    const v1, 0x3446196e

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v1, v0}, LX/0d0;->markerEnd(IS)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/0jp;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0jp;->A01:LX/0jo;

    .line 5
    .line 6
    iget-object v1, v0, LX/0jo;->A01:LX/0d0;

    .line 7
    .line 8
    const v0, 0x3446196e

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p0, p1}, LX/0d0;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static final A07()Z
    .locals 10

    .line 0
    sget-boolean v0, LX/0jp;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    return v2

    .line 6
    :cond_0
    sget-object v1, LX/0As;->A04:LX/0As;

    .line 7
    .line 8
    invoke-static {v1}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, v1, LX/0As;->A00:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    iget-wide v7, v1, LX/0As;->A02:J

    .line 17
    .line 18
    :goto_0
    sget-object v1, LX/0jp;->A01:LX/0jo;

    .line 19
    .line 20
    iget v0, v1, LX/0jo;->A00:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v3, v1, LX/0jo;->A01:LX/0d0;

    .line 25
    .line 26
    const v4, 0x3446196e

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    move v6, v5

    .line 33
    invoke-virtual/range {v3 .. v9}, LX/0d0;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/Random;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v0, v1, LX/0jo;->A00:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v1, LX/0jo;->A00:I

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static final A08(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :sswitch_0
    const-string v0, "com.facebook.push.registration.PushNegativeFeedbackLollipopService"

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :sswitch_1
    const-string v0, "com.facebook.push.fcm.GetFcmTokenRegistrarLollipopService"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :sswitch_2
    const-string v0, "com.facebook.push.adm.ADMBroadcastReceiverJobBase"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :sswitch_3
    const-string v0, "com.facebook.push.fcm.FcmListenerService"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_4
    const-string v0, "com.facebook.push.registration.FacebookPushServerFinishNotifiedLollipopService"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_5
    const-string v0, "com.facebook.push.mqtt.service.MqttPushHelperService"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :sswitch_6
    const-string v0, "com.facebook.push.registration.RegistrarHelperReceiver"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_7
    const-string v0, "com.facebook.push.fbnslite.FbnsLitePushNotificationHandler$FbnsLiteCallbackReceiver"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_8
    const-string v0, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_9
    const-string v0, "com.facebook.push.adm.ADMJobIntentService"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_a
    const-string v0, "com.facebook.notifications.tray.service.SystemTrayLogService"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_b
    const-string v0, "com.facebook.mqtt.service.MqttServiceV2"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_c
    const-string v0, "com.facebook.push.fcm.receiver.FcmReceiverService"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_d
    const-string v0, "com.facebook.mqttlite.MqttService"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_e
    const-string v0, "com.facebook.push.adm.MessageAlertReceiver"

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_f
    const-string v0, "com.facebook.account.login.notification.LoginNotificationServiceScheduler"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :sswitch_data_0
    .sparse-switch
        -0x79f25026 -> :sswitch_0
        -0x771e627b -> :sswitch_1
        -0x4ba2d6b5 -> :sswitch_2
        -0x450c2418 -> :sswitch_3
        -0x433f03e0 -> :sswitch_4
        -0x37c2cb81 -> :sswitch_5
        -0x18813592 -> :sswitch_6
        -0xeba7608 -> :sswitch_f
        -0x2668fe9 -> :sswitch_7
        0xaa3942f -> :sswitch_8
        0x1f1e1dc9 -> :sswitch_9
        0x30400146 -> :sswitch_a
        0x4f4598a5 -> :sswitch_b
        0x58058ede -> :sswitch_c
        0x773b9b30 -> :sswitch_d
        0x7fc6adc1 -> :sswitch_e
    .end sparse-switch
.end method
