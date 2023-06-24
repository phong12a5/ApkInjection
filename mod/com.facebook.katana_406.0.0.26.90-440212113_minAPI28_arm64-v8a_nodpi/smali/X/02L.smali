.class public final LX/02L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# static fields
.field public static A09:LX/02L;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:I

.field public final A02:I

.field public final A03:Ljava/util/Random;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/0gP;

.field public final A06:LX/0CP;

.field public final A07:LX/0gB;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gP;LX/0CP;LX/0gB;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/02L;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/02L;->A03:Ljava/util/Random;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LX/02L;->A01:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/02L;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    iput-object p3, p0, LX/02L;->A07:LX/0gB;

    .line 29
    .line 30
    iput-object p1, p0, LX/02L;->A05:LX/0gP;

    .line 31
    .line 32
    iput-object p2, p0, LX/02L;->A06:LX/0CP;

    .line 33
    .line 34
    iput p4, p0, LX/02L;->A02:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A00(LX/19u;LX/0gP;LX/0fO;)V
    .locals 1

    .line 0
    const-class v0, LX/02L;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0gP;->getDetectorByClass(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19w;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "lacrima"

    .line 11
    .line 12
    const-string v0, "Cannot find registered detector"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1, p0, p2, v0}, LX/0gP;->A05(LX/19u;LX/0fO;LX/19w;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/02L;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/02L;->A00:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v7, LX/0Ax;

    .line 8
    .line 9
    invoke-direct {v7}, LX/0Ax;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/02L;->A00:Ljava/util/Set;

    .line 18
    .line 19
    const-class v0, LX/0Ax;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    array-length v5, v6

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    const-string v3, "lacrima"

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    aget-object v8, v6, v4

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :try_start_1
    iget-object v1, p0, LX/02L;->A00:Ljava/util/Set;

    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catch_0
    :try_start_2
    move-exception v1

    .line 76
    const-string v0, "Fail to read allowlist item."

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v5, p0, LX/02L;->A06:LX/0CP;

    .line 85
    .line 86
    iget-object v0, p0, LX/02L;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-wide/16 v0, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-wide v0, p4

    .line 98
    :goto_2
    invoke-interface {v5, p1, v0, v1}, LX/0CP;->DgQ(Ljava/lang/String;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget v1, p0, LX/02L;->A02:I

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    if-le v1, v0, :cond_4

    .line 108
    .line 109
    const-string v0, "[Native] "

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, LX/02L;->A00:Ljava/util/Set;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, LX/02L;->A03:Ljava/util/Random;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    :cond_3
    :goto_3
    monitor-exit v2

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    new-instance v3, LX/0gj;

    .line 138
    .line 139
    invoke-direct {v3, p3}, LX/0gj;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/0fG;->A78:LX/0fJ;

    .line 143
    .line 144
    invoke-virtual {v3, v0, p1}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/0fG;->A79:LX/0fJ;

    .line 148
    .line 149
    invoke-virtual {v3, v0, p2}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/0fG;->A2Y:LX/0fI;

    .line 153
    .line 154
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v1, v0}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    sget-object v4, LX/0fG;->A2b:LX/0fI;

    .line 162
    .line 163
    invoke-interface {v5, p1}, LX/0CP;->BJZ(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v4, v0}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, LX/0fG;->A1H:LX/0fI;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    const-wide/16 v0, 0x3e8

    .line 181
    .line 182
    div-long/2addr v4, v0

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v6, v0}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, LX/0fG;->A2H:LX/0fI;

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    iget-object v0, p0, LX/02L;->A07:LX/0gB;

    .line 197
    .line 198
    iget-wide v0, v0, LX/0gB;->A01:J

    .line 199
    .line 200
    sub-long/2addr v4, v0

    .line 201
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v6, v0}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    if-nez p3, :cond_5

    .line 209
    .line 210
    const-string v0, " | "

    .line 211
    .line 212
    invoke-static {p1, v0, p2}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, p3}, LX/001;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    :cond_5
    sget-object v1, LX/0fG;->A46:LX/0fJ;

    .line 221
    .line 222
    invoke-static {p3}, LX/0PS;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/0fG;->A45:LX/0fJ;

    .line 230
    .line 231
    const-string v0, "soft_error"

    .line 232
    .line 233
    invoke-virtual {v3, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LX/02L;->A05:LX/0gP;

    .line 237
    .line 238
    iget v0, p0, LX/02L;->A01:I

    .line 239
    .line 240
    invoke-virtual {v1, v3, p0, v0}, LX/0gP;->A0A(LX/1AC;LX/19w;I)V

    .line 241
    .line 242
    .line 243
    iget v0, p0, LX/02L;->A01:I

    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    iput v0, p0, LX/02L;->A01:I

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :goto_4
    return-void

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    throw v0
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

.method public final synthetic BKB()LX/0h3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final BOB()LX/0gY;
    .locals 1

    .line 0
    sget-object v0, LX/0gY;->A0K:LX/0gY;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final start()V
    .locals 0

    .line 0
    sput-object p0, LX/02L;->A09:LX/02L;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
