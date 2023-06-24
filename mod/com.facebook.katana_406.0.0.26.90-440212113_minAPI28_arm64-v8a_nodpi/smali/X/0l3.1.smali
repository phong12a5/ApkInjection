.class public final LX/0l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18q;


# instance fields
.field public final synthetic A00:LX/19f;

.field public final synthetic A01:LX/0gB;


# direct methods
.method public constructor <init>(LX/19f;LX/0gB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0l3;->A00:LX/19f;

    .line 1
    .line 2
    iput-object p2, p0, LX/0l3;->A01:LX/0gB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final CHr(LX/0l8;)V
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/0l3;->A00:LX/19f;

    .line 3
    .line 4
    iget-object v1, v0, LX/0l3;->A01:LX/0gB;

    .line 5
    .line 6
    const-string v28, "<not set>"

    .line 7
    .line 8
    const-string v27, ", but should be waiting"

    .line 9
    .line 10
    sget-boolean v0, LX/0kN;->A05:Z

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/16 v21, 0x0

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v4, LX/0kN;->A07:LX/0Ul;

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "We received a hooked handler on pause call when we are not supposed to be hooked. Marking it on.\n Info: %s"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v3}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-boolean v5, LX/0kN;->A05:Z

    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/0kc;->A03:LX/0kc;

    .line 33
    .line 34
    iget-object v4, v2, LX/0l8;->A0D:LX/0kc;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v3, LX/0kN;->A07:LX/0Ul;

    .line 47
    .line 48
    iget-object v0, v4, LX/0kc;->friendlyName:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v0, v4, v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Got handler info from the wrong Activity lifecycle state %s (expected on pause). \n\t State: %s \n\t \n\t Info: %s"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-boolean v0, LX/0kN;->A04:Z

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v30

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v32

    .line 70
    const-wide/16 v19, -0x2

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    :try_start_0
    sget-object v4, LX/0kN;->A07:LX/0Ul;

    .line 75
    .line 76
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v23

    .line 80
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v26

    .line 84
    move-object v5, v2

    .line 85
    check-cast v5, LX/0l9;

    .line 86
    .line 87
    invoke-virtual {v5}, LX/0l8;->A02()V

    .line 88
    .line 89
    .line 90
    iget-boolean v3, v5, LX/0l9;->A03:Z

    .line 91
    .line 92
    sget-wide v17, LX/0kN;->A01:J

    .line 93
    .line 94
    sget-wide v15, LX/0kN;->A00:J

    .line 95
    .line 96
    sput-wide v19, LX/0kN;->A01:J

    .line 97
    .line 98
    sput-wide v19, LX/0kN;->A00:J

    .line 99
    .line 100
    sget-wide v13, LX/0kN;->A03:J

    .line 101
    .line 102
    sget-wide v11, LX/0kN;->A02:J

    .line 103
    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    const-wide/16 v7, -0x6

    .line 107
    .line 108
    cmp-long v0, v13, v7

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    cmp-long v0, v11, v7

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    cmp-long v0, v17, v9

    .line 117
    .line 118
    if-lez v0, :cond_3

    .line 119
    .line 120
    cmp-long v0, v15, v9

    .line 121
    .line 122
    if-lez v0, :cond_3
    :try_end_0
    .catch LX/0r0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 123
    .line 124
    :try_start_1
    invoke-interface {v6, v5}, LX/19f;->Ckn(LX/0l9;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, LX/0gB;->A03:LX/0gH;

    .line 128
    .line 129
    const-string v0, "Did you call SessionManager.init()?"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static/range {v30 .. v31}, LX/0gH;->A00(J)V

    .line 135
    .line 136
    .line 137
    invoke-static/range {v32 .. v33}, LX/0gH;->A00(J)V

    .line 138
    .line 139
    .line 140
    const/16 v28, 0xf1

    .line 141
    .line 142
    const/16 v29, -0x67

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    const/16 v29, 0x102

    .line 147
    .line 148
    :cond_2
    move-object/from16 v27, v1

    .line 149
    .line 150
    invoke-static/range {v27 .. v33}, LX/0gH;->A01(LX/0gH;IIJJ)V
    :try_end_1
    .catch LX/0r0; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    sput-wide v30, LX/0kN;->A03:J

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    const/4 v3, 0x1

    .line 158
    goto :goto_4

    .line 159
    :catch_0
    move-exception v4

    .line 160
    const/4 v3, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    :try_start_2
    const-string v3, "We received an unexpected on pause (info type:  %s) handler callback.\n\tGot current handler hook rel time as %d ms%s and previous rel binder hook time of %s ms.\n\tGot current handler hook abs time as %d ms%s and previous abs binder hook time of %s ms\n Info: %s"

    .line 163
    .line 164
    iget-object v0, v5, LX/0l8;->A0D:LX/0kc;

    .line 165
    .line 166
    iget-object v1, v0, LX/0kc;->friendlyName:Ljava/lang/String;

    .line 167
    .line 168
    cmp-long v0, v13, v7

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    const-string v24, ""

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_0
    move-object/from16 v24, v27

    .line 177
    .line 178
    :goto_1
    cmp-long v0, v17, v9

    .line 179
    .line 180
    if-lez v0, :cond_5

    .line 181
    .line 182
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v25

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move-object/from16 v25, v28

    .line 188
    .line 189
    :goto_2
    cmp-long v0, v11, v7

    .line 190
    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    const-string v27, ""

    .line 194
    .line 195
    :cond_6
    cmp-long v0, v15, v9

    .line 196
    .line 197
    if-lez v0, :cond_7

    .line 198
    .line 199
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v28

    .line 203
    :cond_7
    move-object/from16 v22, v1

    .line 204
    .line 205
    move-object/from16 v29, v5

    .line 206
    .line 207
    filled-new-array/range {v22 .. v29}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v3, v0}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5
    :try_end_2
    .catch LX/0r0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 215
    :catch_1
    move-exception v4

    .line 216
    const/4 v3, 0x0

    .line 217
    :goto_3
    :try_start_3
    const-string v1, "Failed to parse handler info given to on pause. Info: %s"

    .line 218
    .line 219
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v4, v1, v0}, LX/0kN;->A00(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    :goto_4
    sput-wide v30, LX/0kN;->A03:J

    .line 231
    .line 232
    if-nez v3, :cond_8

    .line 233
    .line 234
    const-wide/16 v32, -0x2

    .line 235
    .line 236
    :cond_8
    sput-wide v32, LX/0kN;->A02:J

    .line 237
    .line 238
    sput-boolean v21, LX/0kN;->A06:Z

    .line 239
    .line 240
    throw v0

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    const/4 v3, 0x0

    .line 243
    :cond_9
    const-wide/16 v30, -0x2

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    :goto_5
    sput-wide v19, LX/0kN;->A03:J

    .line 247
    .line 248
    sput-wide v19, LX/0kN;->A02:J

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :goto_6
    if-nez v3, :cond_b

    .line 252
    .line 253
    const-wide/16 v30, -0x2

    .line 254
    .line 255
    :cond_b
    sput-wide v30, LX/0kN;->A03:J

    .line 256
    .line 257
    if-nez v3, :cond_c

    .line 258
    .line 259
    const-wide/16 v32, -0x2

    .line 260
    .line 261
    :cond_c
    :goto_7
    sput-wide v32, LX/0kN;->A02:J

    .line 262
    .line 263
    :goto_8
    sput-boolean v21, LX/0kN;->A06:Z

    .line 264
    .line 265
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
