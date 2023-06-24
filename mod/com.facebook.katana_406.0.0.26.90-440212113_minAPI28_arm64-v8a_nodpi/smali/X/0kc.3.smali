.class public final enum LX/0kc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/facebook/common/mindeputils/IVerboseDebuggable;


# static fields
.field public static A00:I = -0x1

.field public static final A01:LX/0Ul;

.field public static final synthetic A02:[LX/0kc;

.field public static final enum A03:LX/0kc;

.field public static final enum A04:LX/0kc;


# instance fields
.field public final activityThreadHandlerWhatCodes:LX/0km;

.field public final appThreadBinderCodes:LX/0ko;

.field public final friendlyName:Ljava/lang/String;

.field public final lifecycleState:LX/0ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    sget-object v3, LX/0ka;->A0E:LX/0ka;

    .line 1
    .line 2
    const-string v2, "PRE_ON_CREATE"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "before on create"

    .line 6
    .line 7
    new-instance v8, LX/0kc;

    .line 8
    .line 9
    invoke-direct {v8, v3, v2, v0, v1}, LX/0kc;-><init>(LX/0ka;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/0ka;->A07:LX/0ka;

    .line 13
    .line 14
    const-string v1, "ON_CREATE"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v0, "on create"

    .line 18
    .line 19
    new-instance v9, LX/0kc;

    .line 20
    .line 21
    invoke-direct {v9, v2, v1, v0, v3}, LX/0kc;-><init>(LX/0ka;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sget-object v4, LX/0ka;->A0C:LX/0ka;

    .line 25
    .line 26
    const-string v2, "ON_START"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v0, "on start"

    .line 30
    .line 31
    new-instance v10, LX/0kc;

    .line 32
    .line 33
    invoke-direct {v10, v4, v2, v0, v1}, LX/0kc;-><init>(LX/0ka;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sget-object v12, LX/0ka;->A0B:LX/0ka;

    .line 37
    .line 38
    sget-object v4, LX/0kn;->A00:LX/0kn;

    .line 39
    .line 40
    const-string v2, "RESUME_ACTIVITY"

    .line 41
    .line 42
    const/16 v1, 0x6b

    .line 43
    .line 44
    new-instance v0, LX/0kn;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/0kn;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v4, v0}, [LX/0kn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v14, LX/0km;

    .line 54
    .line 55
    invoke-direct {v14, v0}, LX/0km;-><init>([LX/0kn;)V

    .line 56
    .line 57
    .line 58
    const/16 v17, 0x3

    .line 59
    .line 60
    sget-object v2, LX/0kp;->A02:LX/0kp;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    const-string v1, "SCHEDULE_RESUME_ACTIVITY_TRANSACTION"

    .line 64
    .line 65
    new-instance v7, LX/0kp;

    .line 66
    .line 67
    invoke-direct {v7, v0, v1}, LX/0kp;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "TRANSACTION_scheduleResumeActivity"

    .line 71
    .line 72
    const/16 v5, -0x4d82

    .line 73
    .line 74
    new-instance v1, LX/0kp;

    .line 75
    .line 76
    invoke-direct {v1, v5, v6}, LX/0kp;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v2, v7, v1}, [LX/0kp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v13, LX/0ko;

    .line 84
    .line 85
    invoke-direct {v13, v1}, LX/0ko;-><init>([LX/0kp;)V

    .line 86
    .line 87
    .line 88
    const-string v15, "ON_RESUME"

    .line 89
    .line 90
    const-string v16, "on resume"

    .line 91
    .line 92
    new-instance v11, LX/0kc;

    .line 93
    .line 94
    invoke-direct/range {v11 .. v17}, LX/0kc;-><init>(LX/0ka;LX/0ko;LX/0km;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sget-object v13, LX/0ka;->A09:LX/0ka;

    .line 98
    .line 99
    const-string v5, "PAUSE_ACTIVITY"

    .line 100
    .line 101
    const/16 v1, 0x65

    .line 102
    .line 103
    new-instance v7, LX/0kn;

    .line 104
    .line 105
    invoke-direct {v7, v1, v5}, LX/0kn;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v6, "PAUSE_ACTIVITY_FINISHING"

    .line 109
    .line 110
    const/16 v5, 0x66

    .line 111
    .line 112
    new-instance v1, LX/0kn;

    .line 113
    .line 114
    invoke-direct {v1, v5, v6}, LX/0kn;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v4, v7, v1}, [LX/0kn;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v15, LX/0km;

    .line 122
    .line 123
    invoke-direct {v15, v1}, LX/0km;-><init>([LX/0kn;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "SCHEDULE_PAUSE_ACTIVITY_TRANSACTION"

    .line 127
    .line 128
    new-instance v5, LX/0kp;

    .line 129
    .line 130
    invoke-direct {v5, v3, v1}, LX/0kp;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "TRANSACTION_schedulePauseActivity"

    .line 134
    .line 135
    new-instance v1, LX/0kp;

    .line 136
    .line 137
    invoke-direct {v1, v3, v4}, LX/0kp;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v2, v5, v1}, [LX/0kp;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v14, LX/0ko;

    .line 145
    .line 146
    invoke-direct {v14, v1}, LX/0ko;-><init>([LX/0kp;)V

    .line 147
    .line 148
    .line 149
    const-string v16, "ON_PAUSE"

    .line 150
    .line 151
    const/16 v18, 0x4

    .line 152
    .line 153
    const-string v17, "on pause"

    .line 154
    .line 155
    new-instance v12, LX/0kc;

    .line 156
    .line 157
    invoke-direct/range {v12 .. v18}, LX/0kc;-><init>(LX/0ka;LX/0ko;LX/0km;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v12, LX/0kc;->A03:LX/0kc;

    .line 161
    .line 162
    sget-object v3, LX/0ka;->A0D:LX/0ka;

    .line 163
    .line 164
    const-string v2, "ON_STOP"

    .line 165
    .line 166
    const-string v1, "on stop"

    .line 167
    .line 168
    new-instance v13, LX/0kc;

    .line 169
    .line 170
    invoke-direct {v13, v3, v2, v1, v0}, LX/0kc;-><init>(LX/0ka;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sget-object v3, LX/0ka;->A08:LX/0ka;

    .line 174
    .line 175
    const-string v2, "ON_DESTROY"

    .line 176
    .line 177
    const/4 v1, 0x6

    .line 178
    const-string v0, "on destroy"

    .line 179
    .line 180
    new-instance v14, LX/0kc;

    .line 181
    .line 182
    invoke-direct {v14, v3, v2, v0, v1}, LX/0kc;-><init>(LX/0ka;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    sget-object v3, LX/0ka;->A0A:LX/0ka;

    .line 186
    .line 187
    const-string v2, "ON_RESTART"

    .line 188
    .line 189
    const/4 v1, 0x7

    .line 190
    const-string v0, "on restart"

    .line 191
    .line 192
    new-instance v15, LX/0kc;

    .line 193
    .line 194
    invoke-direct {v15, v3, v2, v0, v1}, LX/0kc;-><init>(LX/0ka;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sget-object v4, LX/0ka;->A0F:LX/0ka;

    .line 198
    .line 199
    const-string v3, "UNDEFINED"

    .line 200
    .line 201
    const/16 v2, 0x8

    .line 202
    .line 203
    const-string v1, "undefined"

    .line 204
    .line 205
    new-instance v0, LX/0kc;

    .line 206
    .line 207
    invoke-direct {v0, v4, v3, v1, v2}, LX/0kc;-><init>(LX/0ka;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v0, LX/0kc;->A04:LX/0kc;

    .line 211
    .line 212
    move-object/from16 v16, v0

    .line 213
    .line 214
    filled-new-array/range {v8 .. v16}, [LX/0kc;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, LX/0kc;->A02:[LX/0kc;

    .line 219
    .line 220
    const-string v1, "ActivityLifecycleState"

    .line 221
    .line 222
    new-instance v0, LX/0Ul;

    .line 223
    .line 224
    invoke-direct {v0, v1}, LX/0Ul;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v0, LX/0kc;->A01:LX/0Ul;

    .line 228
    .line 229
    return-void
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
.end method

.method public constructor <init>(LX/0ka;LX/0ko;LX/0km;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p4, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/0kc;->friendlyName:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/0kc;->lifecycleState:LX/0ka;

    .line 268435462
    .line 268435463
    if-nez p3, :cond_0

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    new-array v0, v0, [LX/0kn;

    .line 268435467
    .line 268435468
    new-instance p3, LX/0km;

    .line 268435469
    .line 268435470
    invoke-direct {p3, v0}, LX/0km;-><init>([LX/0kn;)V

    .line 268435471
    .line 268435472
    .line 268435473
    :cond_0
    iput-object p3, p0, LX/0kc;->activityThreadHandlerWhatCodes:LX/0km;

    .line 268435474
    .line 268435475
    if-nez p2, :cond_1

    .line 268435476
    .line 268435477
    const/4 v0, 0x0

    .line 268435478
    new-array v0, v0, [LX/0kp;

    .line 268435479
    .line 268435480
    new-instance p2, LX/0ko;

    .line 268435481
    .line 268435482
    invoke-direct {p2, v0}, LX/0ko;-><init>([LX/0kp;)V

    .line 268435483
    .line 268435484
    .line 268435485
    :cond_1
    iput-object p2, p0, LX/0kc;->appThreadBinderCodes:LX/0ko;

    .line 268435486
    .line 268435487
    iput-object p0, p3, LX/0kj;->A00:LX/0kc;

    .line 268435488
    .line 268435489
    iput-object p0, p2, LX/0kj;->A00:LX/0kc;

    .line 268435490
    .line 268435491
    return-void
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
.end method

.method public constructor <init>(LX/0ka;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    move v6, p4

    .line 6
    move-object v3, v2

    .line 7
    invoke-direct/range {v0 .. v6}, LX/0kc;-><init>(LX/0ka;LX/0ko;LX/0km;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)LX/0kc;
    .locals 1

    .line 0
    const-class v0, LX/0kc;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0kc;
    .locals 1

    .line 0
    sget-object v0, LX/0kc;->A02:[LX/0kc;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0kc;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "[ActivityLifecycleState "

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0kl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " - "

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0kc;->friendlyName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\n LifeCycle: \n"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/0kc;->lifecycleState:LX/0ka;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v1, LX/0ka;->mTriedToFindLifecycleNum:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v0, v1, LX/0ka;->mLifecycleNum:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    const-string v4, "Lifecycle "

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "("

    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-static {v4, v2, v1, v5, v0}, LX/0cW;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "\n What Codes [Maybe "

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/0kc;->activityThreadHandlerWhatCodes:LX/0km;

    .line 69
    .line 70
    iget-object v0, v1, LX/0kj;->A04:[LX/0kk;

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " items]: [ \n"

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, LX/0kj;->A00(Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "\n Binder Codes [Maybe "

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/0kc;->appThreadBinderCodes:LX/0ko;

    .line 90
    .line 91
    iget-object v0, v1, LX/0kj;->A04:[LX/0kk;

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, LX/0kj;->A00(Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    const-string v0, " \n ]"

    .line 104
    .line 105
    invoke-static {v0, v3}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_0
    const-string v5, "not yet inited"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-string v0, "<N/A>"

    .line 114
    .line 115
    goto :goto_1
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
.end method
