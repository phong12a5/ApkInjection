.class public final LX/0fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "android.permission.READ_CALENDAR"

    .line 1
    .line 2
    const-string v1, "android.permission.CAMERA"

    .line 3
    .line 4
    const-string v2, "android.permission.READ_CONTACTS"

    .line 5
    .line 6
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 9
    .line 10
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 11
    .line 12
    const-string v6, "android.permission.BODY_SENSORS"

    .line 13
    .line 14
    const-string v7, "android.permission.SEND_SMS"

    .line 15
    .line 16
    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0fh;->A01:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0fh;->A00:Landroid/app/Application;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A0U:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final synthetic BpT(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final DBd(LX/1AC;LX/0fO;)V
    .locals 7

    .line 0
    sget-object v3, LX/0fG;->A71:LX/0fJ;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    sget-object v1, LX/0fh;->A01:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    aget-object v5, v1, v2

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v6, ""

    .line 22
    .line 23
    :goto_1
    const/16 v0, 0x2e

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_1
    aget-object v5, v1, v2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_0
    iget-object v0, p0, LX/0fh;->A00:Landroid/app/Application;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_2
    :try_start_1
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :catch_1
    move-exception v5

    .line 54
    const-string v1, "lacrima"

    .line 55
    .line 56
    const-string v0, "Caught JSONException"

    .line 57
    .line 58
    invoke-static {v1, v5, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_0
    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :sswitch_1
    const-string v0, "android.permission.READ_CONTACTS"

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :sswitch_2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string v6, "android.permission-group.MICROPHONE"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_3
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :sswitch_4
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :sswitch_5
    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :sswitch_6
    const-string v0, "android.permission.USE_SIP"

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :sswitch_7
    const-string v0, "android.permission.WRITE_CALL_LOG"

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :sswitch_8
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :sswitch_9
    const-string v0, "android.permission.CAMERA"

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const-string v6, "android.permission-group.CAMERA"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_a
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 111
    .line 112
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const-string v6, "android.permission-group.CONTACTS"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_b
    const-string v0, "android.permission.CALL_PHONE"

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :sswitch_c
    const-string v0, "android.permission.SEND_SMS"

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :sswitch_d
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :sswitch_e
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :sswitch_f
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 134
    .line 135
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const-string v6, "android.permission-group.STORAGE"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_10
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :sswitch_11
    const-string v0, "android.permission.BODY_SENSORS"

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    const-string v6, "android.permission-group.SENSORS"

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_12
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :sswitch_13
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 163
    .line 164
    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    const-string v6, "android.permission-group.LOCATION"

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_14
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 175
    .line 176
    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    const-string v6, "android.permission-group.PHONE"

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :sswitch_15
    const-string v0, "android.permission.READ_CALENDAR"

    .line 187
    .line 188
    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    const-string v6, "android.permission-group.CALENDAR"

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :sswitch_16
    const-string v0, "android.permission.READ_SMS"

    .line 199
    .line 200
    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    const-string v6, "android.permission-group.SMS"

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p1, v3, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_16
        -0x72f13779 -> :sswitch_15
        -0x7286b8f4 -> :sswitch_14
        -0x70918bc1 -> :sswitch_13
        -0x583351d1 -> :sswitch_12
        -0x49cb6684 -> :sswitch_11
        -0x3562e583 -> :sswitch_10
        -0x1833add0 -> :sswitch_f
        -0x3c1ac56 -> :sswitch_e
        -0x550ba9 -> :sswitch_d
        0x322a742 -> :sswitch_c
        0x6afff6d -> :sswitch_b
        0xcc96c13 -> :sswitch_a
        0x1b9efa65 -> :sswitch_9
        0x23fb06fe -> :sswitch_8
        0x24658583 -> :sswitch_7
        0x2ec2d2a2 -> :sswitch_6
        0x38cade52 -> :sswitch_5
        0x4bcdda0f -> :sswitch_4
        0x516a29a7 -> :sswitch_3
        0x6d24f988 -> :sswitch_2
        0x75dd2d9c -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch
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
.end method
