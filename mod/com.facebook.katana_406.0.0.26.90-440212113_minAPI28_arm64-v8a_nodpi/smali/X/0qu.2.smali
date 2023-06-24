.class public final enum LX/0qu;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Qg;


# static fields
.field public static final synthetic A00:[LX/0qu;

.field public static final enum A01:LX/0qu;

.field public static final enum A02:LX/0qu;

.field public static final enum A03:LX/0qu;

.field public static final enum A04:LX/0qu;

.field public static final enum A05:LX/0qu;

.field public static final enum A06:LX/0qu;

.field public static final enum A07:LX/0qu;

.field public static final enum A08:LX/0qu;

.field public static final enum A09:LX/0qu;

.field public static final enum A0A:LX/0qu;

.field public static final enum A0B:LX/0qu;

.field public static final enum A0C:LX/0qu;

.field public static final enum A0D:LX/0qu;

.field public static final enum A0E:LX/0qu;

.field public static final enum A0F:LX/0qu;


# instance fields
.field public final mJsonKey:Ljava/lang/String;

.field public final mType:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    .line 0
    const-string v3, "ServiceName"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "sn"

    .line 4
    .line 5
    new-instance v20, LX/0qu;

    .line 6
    .line 7
    move-object/from16 v0, v20

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, LX/0qu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v20, LX/0qu;->A0D:LX/0qu;

    .line 13
    .line 14
    const-string v3, "ClientCoreName"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "cn"

    .line 18
    .line 19
    new-instance v19, LX/0qu;

    .line 20
    .line 21
    move-object/from16 v0, v19

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, LX/0qu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v19, LX/0qu;->A02:LX/0qu;

    .line 27
    .line 28
    const-string v2, "NotificationStoreName"

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v0, "nsn"

    .line 32
    .line 33
    new-instance v12, LX/0qu;

    .line 34
    .line 35
    invoke-direct {v12, v2, v0, v1}, LX/0qu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v12, LX/0qu;->A0A:LX/0qu;

    .line 39
    .line 40
    const-string v2, "Country"

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v0, "ct"

    .line 44
    .line 45
    new-instance v11, LX/0qu;

    .line 46
    .line 47
    invoke-direct {v11, v2, v0, v1}, LX/0qu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v11, LX/0qu;->A03:LX/0qu;

    .line 51
    .line 52
    const-string v2, "NetworkType"

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const-string v0, "nt"

    .line 56
    .line 57
    new-instance v10, LX/0qu;

    .line 58
    .line 59
    invoke-direct {v10, v2, v0, v1}, LX/0qu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v10, LX/0qu;->A09:LX/0qu;

    .line 63
    .line 64
    const-string v2, "NetworkSubtype"

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    const-string v0, "ns"

    .line 68
    .line 69
    new-instance v9, LX/0qu;

    .line 70
    .line 71
    invoke-direct {v9, v2, v0, v1}, LX/0qu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v9, LX/0qu;->A08:LX/0qu;

    .line 75
    .line 76
    const-string v3, "ConnectionQuality"

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    const-string v1, "cq"

    .line 80
    .line 81
    new-instance v18, LX/0qu;

    .line 82
    .line 83
    move-object/from16 v0, v18

    .line 84
    .line 85
    invoke-direct {v0, v3, v1, v2}, LX/0qu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "AppState"

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    const-string v0, "as"

    .line 92
    .line 93
    new-instance v13, LX/0qu;

    .line 94
    .line 95
    invoke-direct {v13, v2, v0, v1}, LX/0qu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v13, LX/0qu;->A01:LX/0qu;

    .line 99
    .line 100
    const-string v2, "ScreenState"

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    const-string v0, "ss"

    .line 105
    .line 106
    new-instance v8, LX/0qu;

    .line 107
    .line 108
    invoke-direct {v8, v2, v0, v1}, LX/0qu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v8, LX/0qu;->A0C:LX/0qu;

    .line 112
    .line 113
    const-string v2, "YearClass"

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    const-string v0, "yc"

    .line 118
    .line 119
    new-instance v7, LX/0qu;

    .line 120
    .line 121
    invoke-direct {v7, v2, v0, v1}, LX/0qu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v7, LX/0qu;->A0F:LX/0qu;

    .line 125
    .line 126
    const-string v2, "MqttGKs"

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    const-string v0, "gk"

    .line 131
    .line 132
    new-instance v6, LX/0qu;

    .line 133
    .line 134
    invoke-direct {v6, v2, v0, v1}, LX/0qu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sput-object v6, LX/0qu;->A07:LX/0qu;

    .line 138
    .line 139
    const-string v3, "MqttQEs"

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    const-string v1, "qe"

    .line 144
    .line 145
    new-instance v17, LX/0qu;

    .line 146
    .line 147
    move-object/from16 v0, v17

    .line 148
    .line 149
    invoke-direct {v0, v3, v1, v2}, LX/0qu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v2, "MqttFlags"

    .line 153
    .line 154
    const/16 v1, 0xc

    .line 155
    .line 156
    const-string v0, "f"

    .line 157
    .line 158
    new-instance v14, LX/0qu;

    .line 159
    .line 160
    invoke-direct {v14, v2, v0, v1}, LX/0qu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    sput-object v14, LX/0qu;->A06:LX/0qu;

    .line 164
    .line 165
    const-string v2, "IsEmployee"

    .line 166
    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    const-string v0, "e"

    .line 170
    .line 171
    new-instance v5, LX/0qu;

    .line 172
    .line 173
    invoke-direct {v5, v2, v0, v1}, LX/0qu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    sput-object v5, LX/0qu;->A05:LX/0qu;

    .line 177
    .line 178
    const-string v2, "ValidCompatibleApps"

    .line 179
    .line 180
    const/16 v1, 0xe

    .line 181
    .line 182
    const-string v0, "va"

    .line 183
    .line 184
    new-instance v4, LX/0qu;

    .line 185
    .line 186
    invoke-direct {v4, v2, v0, v1}, LX/0qu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v4, LX/0qu;->A0E:LX/0qu;

    .line 190
    .line 191
    const-string v0, "EnabledCompatibleApps"

    .line 192
    .line 193
    const/16 v2, 0xf

    .line 194
    .line 195
    const-string v1, "ea"

    .line 196
    .line 197
    new-instance v3, LX/0qu;

    .line 198
    .line 199
    invoke-direct {v3, v0, v1, v2}, LX/0qu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    sput-object v3, LX/0qu;->A04:LX/0qu;

    .line 203
    .line 204
    const-string v1, "RegisteredApps"

    .line 205
    .line 206
    const/16 v16, 0x10

    .line 207
    .line 208
    const-string v0, "ra"

    .line 209
    .line 210
    new-instance v15, LX/0qu;

    .line 211
    .line 212
    move-object v2, v1

    .line 213
    move-object v1, v0

    .line 214
    move/from16 v0, v16

    .line 215
    .line 216
    invoke-direct {v15, v2, v1, v0}, LX/0qu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    sput-object v15, LX/0qu;->A0B:LX/0qu;

    .line 220
    .line 221
    move-object/from16 v33, v5

    .line 222
    .line 223
    move-object/from16 v34, v4

    .line 224
    .line 225
    move-object/from16 v35, v3

    .line 226
    .line 227
    move-object/from16 v36, v15

    .line 228
    .line 229
    move-object/from16 v29, v7

    .line 230
    .line 231
    move-object/from16 v30, v6

    .line 232
    .line 233
    move-object/from16 v31, v17

    .line 234
    .line 235
    move-object/from16 v32, v14

    .line 236
    .line 237
    move-object/from16 v25, v9

    .line 238
    .line 239
    move-object/from16 v26, v18

    .line 240
    .line 241
    move-object/from16 v27, v13

    .line 242
    .line 243
    move-object/from16 v28, v8

    .line 244
    .line 245
    move-object/from16 v21, v19

    .line 246
    .line 247
    move-object/from16 v22, v12

    .line 248
    .line 249
    move-object/from16 v23, v11

    .line 250
    .line 251
    move-object/from16 v24, v10

    .line 252
    .line 253
    filled-new-array/range {v20 .. v36}, [LX/0qu;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, LX/0qu;->A00:[LX/0qu;

    .line 258
    .line 259
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0qu;->mJsonKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/0qu;->mType:Ljava/lang/Class;

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

.method public static valueOf(Ljava/lang/String;)LX/0qu;
    .locals 1

    .line 0
    const-class v0, LX/0qu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0qu;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0qu;
    .locals 1

    .line 0
    sget-object v0, LX/0qu;->A00:[LX/0qu;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0qu;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final BJ9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qu;->mJsonKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Bko()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qu;->mType:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
