.class public final LX/16o;
.super LX/0EW;
.source ""

# interfaces
.implements LX/02f;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $arrayFactory:LX/0BW;

.field public final synthetic $flows:[LX/0Zi;

.field public final synthetic $this_combineInternal:LX/0Zj;

.field public final synthetic $transform:LX/02g;

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0EZ;LX/0BW;LX/02g;LX/0Zj;[LX/0Zi;)V
    .locals 1

    iput-object p5, p0, LX/16o;->$flows:[LX/0Zi;

    iput-object p2, p0, LX/16o;->$arrayFactory:LX/0BW;

    iput-object p3, p0, LX/16o;->$transform:LX/02g;

    iput-object p4, p0, LX/16o;->$this_combineInternal:LX/0Zj;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/0EW;-><init>(LX/0EZ;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v8, LX/09l;->A01:LX/09l;

    .line 3
    .line 4
    iget v0, p0, LX/16o;->label:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, v5, :cond_3

    .line 13
    .line 14
    if-eq v0, v6, :cond_c

    .line 15
    .line 16
    if-eq v0, v7, :cond_c

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-static {v1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/16o;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/0EV;

    .line 31
    .line 32
    iget-object v0, p0, LX/16o;->$flows:[LX/0Zi;

    .line 33
    .line 34
    array-length v4, v0

    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    new-array v2, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, LX/0Xj;->A01:LX/04O;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-static {v2, v3, v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v9, LX/0fA;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    const v0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-eq v4, v0, :cond_2

    .line 51
    .line 52
    new-instance v12, LX/0Xy;

    .line 53
    .line 54
    invoke-direct {v12, v9, v4}, LX/0Xy;-><init>(Ljava/lang/Integer;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-direct {v10, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    :cond_1
    iget-object v13, p0, LX/16o;->$flows:[LX/0Zi;

    .line 64
    .line 65
    new-instance v9, LX/16n;

    .line 66
    .line 67
    invoke-direct/range {v9 .. v14}, LX/16n;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/0EZ;LX/0Zr;[LX/0Zi;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v11, v11, v9, v1, v7}, LX/06A;->A01(Ljava/lang/Integer;LX/0EH;LX/02f;LX/0EV;I)LX/0EO;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v14, v14, 0x1

    .line 74
    .line 75
    if-lt v14, v4, :cond_1

    .line 76
    .line 77
    new-array v9, v4, [B

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    new-instance v12, LX/17Y;

    .line 82
    .line 83
    invoke-direct {v12}, LX/17Y;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget v3, p0, LX/16o;->I$1:I

    .line 88
    .line 89
    iget v4, p0, LX/16o;->I$0:I

    .line 90
    .line 91
    iget-object v9, p0, LX/16o;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, [B

    .line 94
    .line 95
    iget-object v12, p0, LX/16o;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, LX/0Zs;

    .line 98
    .line 99
    iget-object v2, p0, LX/16o;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, LX/0YC;

    .line 107
    .line 108
    iget-object v1, v1, LX/0YC;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_4
    instance-of v0, v1, LX/0YD;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :cond_5
    check-cast v1, LX/0No;

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    :cond_6
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 120
    .line 121
    return-object v8

    .line 122
    :cond_7
    iget v10, v1, LX/0No;->A00:I

    .line 123
    .line 124
    aget-object v11, v2, v10

    .line 125
    .line 126
    iget-object v0, v1, LX/0No;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v0, v2, v10

    .line 129
    .line 130
    sget-object v0, LX/0Xj;->A01:LX/04O;

    .line 131
    .line 132
    if-ne v11, v0, :cond_8

    .line 133
    .line 134
    add-int/lit8 v4, v4, -0x1

    .line 135
    .line 136
    :cond_8
    aget-byte v0, v9, v10

    .line 137
    .line 138
    if-eq v0, v3, :cond_a

    .line 139
    .line 140
    int-to-byte v0, v3

    .line 141
    aput-byte v0, v9, v10

    .line 142
    .line 143
    invoke-interface {v12}, LX/0Zs;->Dnm()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    instance-of v0, v1, LX/0YD;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    :cond_9
    check-cast v1, LX/0No;

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    :cond_a
    if-nez v4, :cond_d

    .line 157
    .line 158
    iget-object v0, p0, LX/16o;->$arrayFactory:LX/0BW;

    .line 159
    .line 160
    invoke-interface {v0}, LX/0BW;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-nez v10, :cond_b

    .line 165
    .line 166
    iget-object v1, p0, LX/16o;->$transform:LX/02g;

    .line 167
    .line 168
    iget-object v0, p0, LX/16o;->$this_combineInternal:LX/0Zj;

    .line 169
    .line 170
    iput-object v2, p0, LX/16o;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v12, p0, LX/16o;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v9, p0, LX/16o;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, p0, LX/16o;->I$0:I

    .line 177
    .line 178
    iput v3, p0, LX/16o;->I$1:I

    .line 179
    .line 180
    iput v6, p0, LX/16o;->label:I

    .line 181
    .line 182
    invoke-interface {v1, v0, v2, p0}, LX/02g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eq v0, v8, :cond_e

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    goto :goto_1

    .line 190
    :cond_b
    array-length v1, v2

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v2, v0, v10, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/16o;->$transform:LX/02g;

    .line 196
    .line 197
    iget-object v0, p0, LX/16o;->$this_combineInternal:LX/0Zj;

    .line 198
    .line 199
    iput-object v2, p0, LX/16o;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v12, p0, LX/16o;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v9, p0, LX/16o;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput v4, p0, LX/16o;->I$0:I

    .line 206
    .line 207
    iput v3, p0, LX/16o;->I$1:I

    .line 208
    .line 209
    iput v7, p0, LX/16o;->label:I

    .line 210
    .line 211
    invoke-interface {v1, v0, v10, p0}, LX/02g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v8, :cond_d

    .line 216
    .line 217
    return-object v8

    .line 218
    :cond_c
    iget v3, p0, LX/16o;->I$1:I

    .line 219
    .line 220
    iget v4, p0, LX/16o;->I$0:I

    .line 221
    .line 222
    iget-object v9, p0, LX/16o;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, [B

    .line 225
    .line 226
    iget-object v12, p0, LX/16o;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v12, LX/0Zs;

    .line 229
    .line 230
    iget-object v2, p0, LX/16o;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    :goto_1
    add-int/lit8 v0, v3, 0x1

    .line 238
    .line 239
    int-to-byte v3, v0

    .line 240
    iput-object v2, p0, LX/16o;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v12, p0, LX/16o;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v9, p0, LX/16o;->L$2:Ljava/lang/Object;

    .line 245
    .line 246
    iput v4, p0, LX/16o;->I$0:I

    .line 247
    .line 248
    iput v3, p0, LX/16o;->I$1:I

    .line 249
    .line 250
    iput v5, p0, LX/16o;->label:I

    .line 251
    .line 252
    invoke-interface {v12, p0}, LX/0Zs;->DG4(LX/0EZ;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-ne v1, v8, :cond_4

    .line 257
    .line 258
    :cond_e
    return-object v8
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

.method public final A04(Ljava/lang/Object;LX/0EZ;)LX/0EZ;
    .locals 6

    iget-object v5, p0, LX/16o;->$flows:[LX/0Zi;

    iget-object v2, p0, LX/16o;->$arrayFactory:LX/0BW;

    iget-object v3, p0, LX/16o;->$transform:LX/02g;

    iget-object v4, p0, LX/16o;->$this_combineInternal:LX/0Zj;

    new-instance v0, LX/16o;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/16o;-><init>(LX/0EZ;LX/0BW;LX/02g;LX/0Zj;[LX/0Zi;)V

    iput-object p1, v0, LX/16o;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0EZ;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/0EY;->A04(Ljava/lang/Object;LX/0EZ;)LX/0EZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/16o;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/16o;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
