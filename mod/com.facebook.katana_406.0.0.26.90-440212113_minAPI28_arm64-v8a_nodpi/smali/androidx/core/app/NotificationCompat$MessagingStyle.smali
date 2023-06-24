.class public final Landroidx/core/app/NotificationCompat$MessagingStyle;
.super LX/0mT;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/CharSequence;

.field public A02:LX/0wq;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/0mT;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
.end method

.method public constructor <init>(LX/0wq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0mT;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p1, LX/0wq;->A01:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/0wq;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "User\'s name must not be empty."

    .line 27
    .line 28
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A01(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0mT;->A00(Landroid/app/Notification;)LX/0mT;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    return-object v0
.end method

.method public final A04(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0mT;->A04(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/0wq;

    .line 4
    .line 5
    iget-object v1, v0, LX/0wq;->A01:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const-string v0, "android.selfDisplayName"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/0wq;

    .line 13
    .line 14
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v3, LX/0wq;->A01:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const-string v0, "name"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v3, LX/0wq;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v0, v5, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 34
    .line 35
    const-string v1, "obj"

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    const-string v0, "Invalid icon"

    .line 41
    .line 42
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_1
    iget-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    iget-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/os/Parcelable;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    iget-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v4, 0x0

    .line 69
    goto :goto_2

    .line 70
    :pswitch_4
    iget-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, [B

    .line 73
    .line 74
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget v1, v5, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 78
    .line 79
    const-string v0, "type"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget v1, v5, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 85
    .line 86
    const-string v0, "int1"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget v1, v5, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 92
    .line 93
    const-string v0, "int2"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "string1"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v5, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const-string v0, "tint_list"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v1, v5, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 117
    .line 118
    if-eq v1, v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "tint_mode"

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_2
    const-string v0, "icon"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, LX/0wq;->A03:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "uri"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v3, LX/0wq;->A02:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "key"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v1, v3, LX/0wq;->A04:Z

    .line 149
    .line 150
    const-string v0, "isBot"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    iget-boolean v1, v3, LX/0wq;->A05:Z

    .line 156
    .line 157
    const-string v0, "isImportant"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    const-string v0, "android.messagingStyleUser"

    .line 163
    .line 164
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 168
    .line 169
    const-string v0, "android.hiddenConversationTitle"

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    const-string v0, "android.conversationTitle"

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    invoke-static {v1}, LX/0xi;->A01(Ljava/util/List;)[Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "android.messages"

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    invoke-static {v1}, LX/0xi;->A01(Ljava/util/List;)[Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "android.messages.historic"

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const-string v0, "android.isGroupConversation"

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    :cond_6
    return-void

    .line 239
    nop

    .line 240
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
    .end packed-switch
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
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0mT;->A05(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.messagingStyleUser"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.selfDisplayName"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.conversationTitle"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android.hiddenConversationTitle"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "android.messages"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "android.messages.historic"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android.isGroupConversation"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A06(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0mT;->A06(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    const-string v2, "android.messagingStyleUser"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wq;->A00(Landroid/os/Bundle;)LX/0wq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/0wq;

    .line 25
    .line 26
    const-string v0, "android.conversationTitle"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "android.hiddenConversationTitle"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 43
    .line 44
    :cond_0
    const-string v0, "android.messages"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, LX/0xi;->A00([Landroid/os/Parcelable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v0, "android.messages.historic"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, LX/0xi;->A00([Landroid/os/Parcelable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v1, "android.isGroupConversation"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const/4 v3, 0x0

    .line 96
    const-string v0, "android.selfDisplayName"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v7, 0x0

    .line 103
    new-instance v2, LX/0wq;

    .line 104
    .line 105
    move-object v5, v3

    .line 106
    move-object v6, v3

    .line 107
    move v8, v7

    .line 108
    invoke-direct/range {v2 .. v8}, LX/0wq;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
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
.end method

.method public final A07(LX/17t;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0mT;->A00:LX/0mC;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, LX/0mC;->A0H:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/0wq;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0wq;->A01()Landroid/app/Person;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v6, Landroid/app/Notification$MessagingStyle;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/0xi;

    .line 60
    .line 61
    iget-object v2, v5, LX/0xi;->A04:LX/0wq;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    iget-object v3, v5, LX/0xi;->A05:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget-wide v0, v5, LX/0xi;->A03:J

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, LX/0wq;->A01()Landroid/app/Person;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_1
    new-instance v2, Landroid/app/Notification$MessagingStyle$Message;

    .line 75
    .line 76
    invoke-direct {v2, v3, v0, v1, v4}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v5, LX/0xi;->A02:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v0, v5, LX/0xi;->A00:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v6, v2}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/0xi;

    .line 118
    .line 119
    iget-object v2, v5, LX/0xi;->A04:LX/0wq;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    iget-object v3, v5, LX/0xi;->A05:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iget-wide v0, v5, LX/0xi;->A03:J

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, LX/0wq;->A01()Landroid/app/Person;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_5
    new-instance v2, Landroid/app/Notification$MessagingStyle$Message;

    .line 133
    .line 134
    invoke-direct {v2, v3, v0, v1, v4}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v5, LX/0xi;->A02:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v0, v5, LX/0xi;->A00:Landroid/net/Uri;

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v6, v2}, Landroid/app/Notification$MessagingStyle;->addHistoricMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v6, v0}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    .line 162
    .line 163
    .line 164
    check-cast p1, LX/0mD;

    .line 165
    .line 166
    iget-object v0, p1, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Landroid/app/Notification$MessagingStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 169
    .line 170
    .line 171
    return-void
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
.end method

.method public final A08(LX/0xi;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
