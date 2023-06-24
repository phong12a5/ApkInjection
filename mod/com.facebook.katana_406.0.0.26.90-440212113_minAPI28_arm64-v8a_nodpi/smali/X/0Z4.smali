.class public abstract LX/0Z4;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field public A00:LX/0QR;

.field public final A01:LX/0Im;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, LX/0Z4;->A00()LX/0BB;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0Im;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, LX/0Im;-><init>(Landroid/content/Context;LX/0BB;LX/0Ij;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0Z4;->A01:LX/0Im;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public abstract A00()LX/0BB;
.end method

.method public abstract A01(Landroid/content/Intent;)V
.end method

.method public abstract A02(Ljava/lang/String;)V
.end method

.method public abstract A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract A04(Ljava/lang/String;Z)V
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const-string v2, "FbnsCallbackHandlerBase"

    .line 15
    .line 16
    sget-object v1, LX/0Io;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/0J4;

    .line 19
    .line 20
    iget-object v0, p0, LX/0Z4;->A01:LX/0Im;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v1, p1, v0}, LX/0J4;->A00(Landroid/content/Intent;LX/0Im;)LX/0QP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/0QP;->C1J()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "INVALID_SENDER"

    .line 34
    .line 35
    invoke-virtual {p0, v5, v0, v5}, LX/0Z4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    const-string v0, "receive_type"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v0, "message"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v3, "token_key"

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "token"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v1, p0, LX/0Z4;->A00:LX/0QR;

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    invoke-interface {v1, v3, v0}, LX/0QR;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v0, "extra_notification_id"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-string v0, "Dropping unintended message."

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "TOKEN_MISMATCH"

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0, v5}, LX/0Z4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string v0, "FBNS_LITE_NOTIFICATION_RECEIVED"

    .line 100
    .line 101
    invoke-virtual {p0, v1, v0, v5}, LX/0Z4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, LX/0Z4;->A01(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v0, "registered"

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v1, "data"

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/0Z4;->A00:LX/0QR;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0QR;->AkY()LX/0bU;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v3, v1}, LX/0bU;->DF1(Ljava/lang/String;Ljava/lang/String;)LX/0bU;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, LX/0bU;->commit()V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, LX/0Im;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/0Jb;->A02(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, v1, v0}, LX/0Z4;->A04(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const-string v0, "reg_error"

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, LX/0Z4;->A02(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    const-string v0, "deleted"

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    const-string v0, "unregistered"

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    const-string v0, "Unknown message type"

    .line 179
    .line 180
    invoke-static {v2, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_0
    invoke-static {p1}, LX/0Z6;->A00(Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    invoke-static {p1}, LX/0Z6;->A00(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_6
    return-void
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
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const v0, -0x1cccc1d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, LX/0bQ;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/0bQ;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0fA;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0bQ;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0Z4;->A00:LX/0QR;

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, -0x3346e240    # -9.7054208E7f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0gC;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
