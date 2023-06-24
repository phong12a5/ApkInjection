.class public final LX/0V9;
.super LX/0Wf;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/18W;


# direct methods
.method public constructor <init>(LX/18W;LX/04Y;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Wf;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0V9;->A01:LX/18W;

    .line 4
    .line 5
    sget-object v0, LX/0VA;->A02:LX/0Df;

    .line 6
    .line 7
    new-instance v1, LX/04c;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, LX/04c;-><init>(LX/0Df;LX/04Y;)V

    .line 10
    .line 11
    .line 12
    const-class v0, LX/0VA;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/04c;->A01(Ljava/lang/Class;)LX/0G3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0VA;

    .line 19
    .line 20
    iput-object v0, p0, LX/0V9;->A00:LX/0VA;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/19U;LX/0V9;LX/0vN;)LX/0vN;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v5, p1, LX/0V9;->A00:LX/0VA;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v5, LX/0VA;->A01:Z

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, LX/19U;->COC(Landroid/os/Bundle;I)LX/0vN;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    new-instance v4, LX/0nt;

    .line 47
    .line 48
    invoke-direct {v4, v3, p2}, LX/0nt;-><init>(LX/0vN;LX/0vN;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/0VA;->A00:LX/04j;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v4}, LX/04j;->A09(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    iput-boolean v2, v5, LX/0VA;->A01:Z

    .line 57
    .line 58
    iget-object v3, p1, LX/0V9;->A01:LX/18W;

    .line 59
    .line 60
    iget-object v2, v4, LX/0nt;->A03:LX/0vN;

    .line 61
    .line 62
    new-instance v1, LX/0zp;

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, LX/0zp;-><init>(LX/19U;LX/0vN;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, v1}, LX/0Fi;->A06(LX/18W;LX/0ZR;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/0nt;->A01:LX/0zp;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/0Fi;->A08(LX/0ZR;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iput-object v3, v4, LX/0nt;->A00:LX/18W;

    .line 78
    .line 79
    iput-object v1, v4, LX/0nt;->A01:LX/0zp;

    .line 80
    .line 81
    return-object v2

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    iget-object v0, p1, LX/0V9;->A00:LX/0VA;

    .line 84
    .line 85
    iput-boolean v2, v0, LX/0VA;->A01:Z

    .line 86
    .line 87
    throw v1
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;LX/19U;I)LX/0vN;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/0V9;->A00:LX/0VA;

    .line 2
    .line 3
    iget-boolean v0, v2, LX/0VA;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v2, LX/0VA;->A00:LX/04j;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/04j;->A05(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0nt;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p2, p0, v0}, LX/0V9;->A00(LX/19U;LX/0V9;LX/0vN;)LX/0vN;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    return-object v2

    .line 33
    :cond_0
    iget-object v3, p0, LX/0V9;->A01:LX/18W;

    .line 34
    .line 35
    iget-object v2, v4, LX/0nt;->A03:LX/0vN;

    .line 36
    .line 37
    new-instance v1, LX/0zp;

    .line 38
    .line 39
    invoke-direct {v1, p2, v2}, LX/0zp;-><init>(LX/19U;LX/0vN;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3, v1}, LX/0Fi;->A06(LX/18W;LX/0ZR;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/0nt;->A01:LX/0zp;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/0Fi;->A08(LX/0ZR;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v3, v4, LX/0nt;->A00:LX/18W;

    .line 53
    .line 54
    iput-object v1, v4, LX/0nt;->A01:LX/0zp;

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    const-string v0, "initLoader must be called on the main thread"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "Called while creating a loader"

    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A02(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0V9;->A00:LX/0VA;

    .line 1
    .line 2
    iget-object v5, v0, LX/0VA;->A00:LX/04j;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/04j;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Loaders:"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "    "

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v5}, LX/04j;->A01()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v3, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5, v3}, LX/04j;->A06(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/0nt;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "  #"

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, LX/04j;->A03(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 50
    .line 51
    .line 52
    const-string v0, ": "

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "mId="

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 74
    .line 75
    .line 76
    const-string v0, " mArgs="

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "mLoader="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v6, LX/0nt;->A03:LX/0vN;

    .line 94
    .line 95
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "  "

    .line 99
    .line 100
    invoke-static {v4, v2}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0, p2, p3, p4}, LX/0vN;->A03(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, LX/0nt;->A01:LX/0zp;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "mCallbacks="

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, LX/0nt;->A01:LX/0zp;

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v6, LX/0nt;->A01:LX/0zp;

    .line 125
    .line 126
    invoke-static {v4, v2}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "mDeliveredData="

    .line 134
    .line 135
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, v1, LX/0zp;->A00:Z

    .line 139
    .line 140
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "mData="

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, LX/0Fi;->A02()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v0, 0x40

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .line 161
    .line 162
    if-nez v2, :cond_1

    .line 163
    .line 164
    const-string v0, "null"

    .line 165
    .line 166
    :goto_1
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "mStarted="

    .line 177
    .line 178
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget v0, v6, LX/0Fi;->A00:I

    .line 182
    .line 183
    invoke-static {v0}, LX/001;->A1P(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_1
    invoke-static {v1, v2}, LX/002;->A0O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "}"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "LoaderManager{"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, LX/001;->A1G(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, " in "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0V9;->A01:LX/18W;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/002;->A0O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "}}"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method
