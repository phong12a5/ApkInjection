.class public final LX/0ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hl;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:J

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0ax;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/0ax;->A01:LX/0Hl;

    .line 4
    .line 5
    iput-object v3, p0, LX/0ay;->A00:LX/0Hl;

    .line 6
    .line 7
    iget-object v0, p1, LX/0ax;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, LX/0ay;->A03:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p1, LX/0ax;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v2, p0, LX/0ay;->A01:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-wide v0, p1, LX/0ax;->A00:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/0ay;->A02:J

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0ay;->hasFlag(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "TrustedCaller needs to be configured with at least 1 security check"

    .line 36
    .line 37
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Intent;LX/19l;LX/0ay;)V
    .locals 14

    .line 0
    const-wide/16 v0, 0x10

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/0ay;->hasFlag(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const v10, 0x7fffffff

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-wide v12, v2, LX/0ay;->A02:J

    .line 14
    .line 15
    move-object v8, p0

    .line 16
    move-object v9, p1

    .line 17
    move-object/from16 v11, p2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static/range {v8 .. v13}, LX/0XY;->getCallerFromIntent(Landroid/content/Context;Landroid/content/Intent;ILX/19l;J)LX/0Ob;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_4

    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, LX/0XY;->getCallerFromActivity(Landroid/content/Context;)LX/0Ob;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_4

    .line 32
    .line 33
    invoke-static {p0, v11}, LX/0XY;->getCallerFromBinder(Landroid/content/Context;LX/19l;)LX/0Ob;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_4

    .line 38
    .line 39
    const-string v1, "AppIdentity not found for caller"

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v11, v1}, LX/19l;->DKY(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v0, "Invalid Caller Identity (null)"

    .line 53
    .line 54
    new-instance v1, Ljava/lang/SecurityException;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    const-wide/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0ay;->hasFlag(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const v10, 0xea60

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const v10, 0x5265c00

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v2, v5}, LX/0ay;->throwIfInvalidDomain(LX/0Ob;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0ay;->hasFlag(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v5}, LX/0Ob;->A00()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    :cond_5
    return-void

    .line 101
    :cond_6
    sget-object v1, LX/0xh;->A03:LX/0xh;

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    const-class v0, LX/0xh;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_0
    sget-object v1, LX/0xh;->A03:LX/0xh;

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    new-instance v1, LX/0xh;

    .line 113
    .line 114
    invoke-direct {v1, p0}, LX/0xh;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, LX/0xh;->A03:LX/0xh;

    .line 118
    .line 119
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v6, v1, LX/0xh;->A00:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget-object v4, v1, LX/0xh;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/0u0;

    .line 143
    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    iget-object v0, v1, LX/0xh;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v6, v7}, LX/0YO;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0Ob;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v3, LX/0u0;

    .line 157
    .line 158
    invoke-direct {v3, v0, v1}, LX/0u0;-><init>(LX/0Ob;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_1
    iget-object v0, v3, LX/0u0;->A00:LX/0Ob;

    .line 165
    .line 166
    iget-object v1, v0, LX/0Ob;->A01:LX/0HZ;

    .line 167
    .line 168
    sget-object v0, LX/0HY;->A1G:Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v2, v5, v0}, LX/0ay;->throwIfTrustedAppMismatch(LX/0Ob;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5, p0, v11, v0}, LX/0ay;->throwIfMissingFbPermission(LX/0Ob;Landroid/content/Context;LX/19l;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, LX/0ay;->A01:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v0, v2, LX/0ay;->A00:LX/0Hl;

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    const-string v0, "Calling app is not the same package, and no other identity checks were performed."

    .line 193
    .line 194
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    throw v1

    .line 199
    :cond_a
    iget-object v0, v1, LX/0xh;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v6, v7}, LX/0YO;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0Ob;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v3, LX/0u0;

    .line 210
    .line 211
    invoke-direct {v3, v0, v1}, LX/0u0;-><init>(LX/0Ob;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    :try_start_1
    move-exception v1

    .line 216
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw v1
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


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/content/Intent;LX/19l;)Z
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1, p2, p3, p0}, LX/0ay;->A00(Landroid/content/Context;Landroid/content/Intent;LX/19l;LX/0ay;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "Cannot trust caller"

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "TrustedCaller"

    .line 20
    .line 21
    invoke-interface {p3, v0, v2, v1}, LX/19l;->DKa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public hasFlag(J)Z
    .locals 4

    .line 0
    iget-wide v0, p0, LX/0ay;->A02:J

    .line 1
    .line 2
    and-long/2addr p1, v0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v1, p1, v2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public throwIfInvalidDomain(LX/0Ob;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ay;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/0Ob;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Missing required Caller Domains %s from caller %s"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/SecurityException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public throwIfMissingFbPermission(LX/0Ob;Landroid/content/Context;LX/19l;Z)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v4, v7, LX/0ay;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    const-wide/16 v0, 0x4

    .line 11
    .line 12
    invoke-virtual {v7, v0, v1}, LX/0ay;->hasFlag(J)Z

    .line 13
    .line 14
    .line 15
    move-result v16

    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v0, v6, LX/0Ob;->A00:I

    .line 27
    .line 28
    invoke-static {v5, v0}, LX/0Ja;->A07(Landroid/content/Context;I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    array-length v2, v8

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    aget-object v0, v8, v1

    .line 37
    .line 38
    invoke-static {v5, v0}, LX/0S1;->getAppFbPermissionsFromManifest(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    if-eqz p3, :cond_d

    .line 53
    .line 54
    invoke-static/range {p3 .. p3}, LX/0S1;->A00(LX/19l;)LX/0S1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v14, 0x1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    invoke-static {v15}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz p4, :cond_3

    .line 75
    .line 76
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v8, 0x1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    :cond_3
    const/4 v8, 0x0

    .line 84
    :cond_4
    const-wide/16 v1, 0x2

    .line 85
    .line 86
    invoke-virtual {v7, v1, v2}, LX/0ay;->hasFlag(J)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-nez v8, :cond_c

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    iget v11, v6, LX/0Ob;->A00:I

    .line 95
    .line 96
    invoke-static {v5, v11}, LX/0Ja;->A07(Landroid/content/Context;I)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    array-length v12, v10

    .line 101
    if-le v12, v14, :cond_5

    .line 102
    .line 103
    iget-object v8, v0, LX/0S1;->A00:LX/19l;

    .line 104
    .line 105
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, "UID \'%d\' is shared by multiple packages: %s"

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v8, v1}, LX/19l;->DKY(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    const/4 v8, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_2
    if-ge v8, v12, :cond_8

    .line 129
    .line 130
    aget-object v1, v10, v8

    .line 131
    .line 132
    invoke-virtual {v0, v5, v1, v9}, LX/0S1;->verifyFbPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    if-eqz v2, :cond_a

    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    if-nez v2, :cond_c

    .line 146
    .line 147
    iget-object v8, v0, LX/0S1;->A00:LX/19l;

    .line 148
    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    filled-new-array {v9, v2, v1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v1, "FBPermission \'%s\' was not granted to UID \'%d\' (packages: \'%s\')"

    .line 162
    .line 163
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v8, v1}, LX/19l;->DKY(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    filled-new-array {v9, v6}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v1, "FBPermission \'%s\' was not granted to %s"

    .line 175
    .line 176
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v13, :cond_b

    .line 185
    .line 186
    const-string v1, "%s; request is allowed for fail-open"

    .line 187
    .line 188
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v1, v0, LX/0S1;->A00:LX/19l;

    .line 193
    .line 194
    invoke-interface {v1, v2}, LX/19l;->DKY(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    if-nez v13, :cond_c

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    if-nez v16, :cond_2

    .line 201
    .line 202
    :cond_a
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "Missing at least one required FBPermission %s from caller %s"

    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_b
    const-string v1, "%s; request is denied for fail-close"

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    const/4 v2, 0x1

    .line 221
    if-eqz v16, :cond_2

    .line 222
    .line 223
    return-void

    .line 224
    :cond_d
    const-class v1, LX/0S1;

    .line 225
    .line 226
    monitor-enter v1

    .line 227
    :try_start_0
    sget-object v0, LX/0S1;->A01:LX/0S1;

    .line 228
    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    new-instance v0, LX/0S1;

    .line 232
    .line 233
    invoke-direct {v0}, LX/0S1;-><init>()V

    .line 234
    .line 235
    .line 236
    sput-object v0, LX/0S1;->A01:LX/0S1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    :cond_e
    monitor-exit v1

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :catchall_0
    move-exception v0

    .line 242
    monitor-exit v1

    .line 243
    throw v0

    .line 244
    :cond_f
    return-void
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

.method public throwIfTrustedAppMismatch(LX/0Ob;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ay;->A00:LX/0Hl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/0Hl;->A06(LX/0Ob;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Caller Identity \'%s\' is not trusted"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method
