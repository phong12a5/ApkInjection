.class public final synthetic LX/0Y1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0EZ;LX/0Zs;LX/0Zj;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p0, LX/0Y2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/0Y2;

    .line 6
    .line 7
    iget v2, v6, LX/0Y2;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/0Y2;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v6, LX/0Y2;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/09l;->A01:LX/09l;

    .line 21
    .line 22
    iget v0, v6, LX/0Y2;->label:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    if-ne v0, v4, :cond_c

    .line 31
    .line 32
    iget-boolean p3, v6, LX/0Y2;->Z$0:Z

    .line 33
    .line 34
    iget-object p1, v6, LX/0Y2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LX/0Zs;

    .line 37
    .line 38
    iget-object p2, v6, LX/0Y2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, LX/0Zj;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v6, LX/0Y2;

    .line 44
    .line 45
    invoke-direct {v6, p0}, LX/0Y2;-><init>(LX/0EZ;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-boolean p3, v6, LX/0Y2;->Z$0:Z

    .line 50
    .line 51
    iget-object p1, v6, LX/0Y2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LX/0Zs;

    .line 54
    .line 55
    iget-object p2, v6, LX/0Y2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, LX/0Zj;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-static {v1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    iput-object p2, v6, LX/0Y2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v6, LX/0Y2;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean p3, v6, LX/0Y2;->Z$0:Z

    .line 72
    .line 73
    iput v3, v6, LX/0Y2;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v6}, LX/0Zs;->DG4(LX/0EZ;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v5, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_3
    invoke-static {v1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, LX/0YC;

    .line 86
    .line 87
    iget-object v2, v1, LX/0YC;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_4
    const/4 v1, 0x0

    .line 90
    instance-of v0, v2, LX/0YF;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast v2, LX/0YF;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iget-object v0, v2, LX/0YF;->A00:Ljava/lang/Throwable;

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    instance-of v0, v2, LX/0YD;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    iput-object p2, v6, LX/0Y2;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v6, LX/0Y2;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-boolean p3, v6, LX/0Y2;->Z$0:Z

    .line 112
    .line 113
    iput v4, v6, LX/0Y2;->label:I

    .line 114
    .line 115
    invoke-interface {p2, v2, v6}, LX/0Zj;->Akg(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v5, :cond_3

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :goto_4
    return-object v5

    .line 123
    :cond_6
    :goto_5
    if-eqz p3, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    invoke-interface {p1, v1}, LX/0Zs;->AYy(Ljava/util/concurrent/CancellationException;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 129
    .line 130
    return-object v5

    .line 131
    :goto_6
    return-object v5

    .line 132
    :cond_8
    :try_start_1
    const-string v0, "Trying to call \'getOrThrow\' on a failed channel result: "

    .line 133
    .line 134
    invoke-static {v2, v0}, LX/002;->A0C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_9
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :catchall_0
    move-exception v3

    .line 140
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :catchall_1
    move-exception v2

    .line 142
    if-eqz p3, :cond_d

    .line 143
    .line 144
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    move-object v0, v3

    .line 149
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    :cond_a
    const-string v1, "Channel was consumed, consumer had failed"

    .line 154
    .line 155
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-interface {p1, v0}, LX/0Zs;->AYy(Ljava/util/concurrent/CancellationException;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_d
    throw v2
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
.end method
