.class public abstract LX/0mT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0mC;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0mT;->A03:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A00(Landroid/app/Notification;)LX/0mT;
    .locals 3

    .line 0
    iget-object v1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :catch_0
    :cond_0
    return-object v0

    .line 6
    :cond_1
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    const-string v0, "android.selfDisplayName"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    const-string v0, "android.messagingStyleUser"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    const-string v0, "android.picture"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    const-string v0, "android.pictureIcon"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const-string v0, "android.bigText"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    const-string v0, "android.textLines"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    const-string v0, "android.template"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    const-class v0, Landroid/app/Notification$BigPictureStyle;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const-class v0, Landroid/app/Notification$BigTextStyle;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    const-class v0, Landroid/app/Notification$InboxStyle;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    const-class v0, Landroid/app/Notification$MessagingStyle;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    const-class v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    :cond_3
    new-instance v2, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 139
    .line 140
    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :sswitch_0
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    new-instance v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 168
    .line 169
    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :sswitch_2
    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    new-instance v2, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 184
    .line 185
    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :sswitch_3
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 200
    .line 201
    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :sswitch_4
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_8
    new-instance v2, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 216
    .line 217
    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>()V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :goto_2
    :try_start_0
    invoke-virtual {v2, v1}, LX/0mT;->A06(Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    return-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    nop

    .line 226
    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_0
        -0xa3fb04d -> :sswitch_1
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_3
        0x7c9f11cd -> :sswitch_4
    .end sparse-switch
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
.end method


# virtual methods
.method public final A02(LX/0mC;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0mT;->A00:LX/0mC;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/0mT;->A00:LX/0mC;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/0mC;->A0F(LX/0mT;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0mT;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0mT;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const-string v0, "android.summaryText"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/0mT;->A01:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "android.title.big"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, LX/0mT;->A03()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public A05(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const-string v0, "android.summaryText"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "android.title.big"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A06(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v1, "android.summaryText"

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0mT;->A02:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/0mT;->A03:Z

    .line 16
    .line 17
    :cond_0
    const-string v0, "android.title.big"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0mT;->A01:Ljava/lang/CharSequence;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public abstract A07(LX/17t;)V
.end method
