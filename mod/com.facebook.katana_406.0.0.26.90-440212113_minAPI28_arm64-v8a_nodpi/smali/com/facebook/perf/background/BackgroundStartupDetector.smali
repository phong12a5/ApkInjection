.class public final Lcom/facebook/perf/background/BackgroundStartupDetector;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static volatile A08:Z = true

.field public static A09:LX/0j0;

.field public static A0A:LX/0El;

.field public static A0B:Z

.field public static A0C:Ljava/util/ArrayList;

.field public static final A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static volatile A0E:I

.field public static volatile A0F:I

.field public static volatile A0G:LX/0Di;

.field public static volatile A0H:Lcom/facebook/perf/background/BackgroundStartupDetector;

.field public static volatile A0I:Ljava/lang/Boolean;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0C:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/19I;)V
    .locals 3

    .line 0
    const-class v1, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0F:I

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0C:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit v1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne v2, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_2
    invoke-interface {p0, v2, v0}, LX/19I;->CLp(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public static A01(Z)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0I:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, v1}, LX/0gG;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sput-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0I:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0A:LX/0El;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0I:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p0, v0}, LX/0El;->Cbp(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A09:LX/0j0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0I:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0j0;->A01(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A02()Z
    .locals 3

    .line 0
    sget v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0F:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
.end method

.method public static initializeForTest(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 1

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0H:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0F:I

    .line 4
    .line 5
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0E:I

    .line 6
    .line 7
    const-class p0, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0C:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public static resetReliabilityListener()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A09:LX/0j0;

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static setBackgroundedCount(I)V
    .locals 0

    .line 0
    sput p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0E:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public static setColdStartMode(I)V
    .locals 10

    .line 0
    const-string v1, "BackgroundStartupDetector.setColdStartMode"

    .line 1
    .line 2
    const v0, 0x2c6f31ff

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-class v1, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    :try_start_1
    sput p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0F:I

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0C:Ljava/util/ArrayList;

    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    if-eqz v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/19I;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const/4 v0, 0x0

    .line 48
    if-ne p0, v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    :cond_2
    invoke-interface {v2, p0, v0}, LX/19I;->CLp(IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A09:LX/0j0;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0j0;->A00()V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_15

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/0h5;

    .line 79
    .line 80
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 81
    :try_start_3
    iget-object v0, v2, LX/0h5;->A00:LX/0hF;

    .line 82
    .line 83
    if-eqz v0, :cond_14

    .line 84
    .line 85
    sget-object v6, LX/0fA;->A1I:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v4, v0, LX/0hF;->A00:LX/0h7;

    .line 88
    .line 89
    iget-object v5, v4, LX/0h7;->A0O:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 92
    :try_start_4
    iget-object v9, v4, LX/0h7;->A0C:LX/0h5;

    .line 93
    .line 94
    if-nez v9, :cond_6

    .line 95
    .line 96
    const-string v1, "lacrima"

    .line 97
    .line 98
    const-string v0, "AppStartModeBridge not initialized"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    monitor-exit v5

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    sget v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0F:I

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq v1, v0, :cond_8

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v1, v0, :cond_7

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    if-eq v1, v0, :cond_a

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    if-ne v1, v0, :cond_9

    .line 120
    .line 121
    sget-object v8, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    sget-object v8, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    sget-object v8, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    sget-object v8, LX/0fA;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    sget-object v8, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 134
    .line 135
    :goto_2
    iput-object v8, v4, LX/0h7;->A02:Ljava/lang/Integer;

    .line 136
    .line 137
    sget-object v7, LX/0fA;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eq v8, v7, :cond_5

    .line 140
    .line 141
    sget-object v1, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eq v8, v1, :cond_c

    .line 144
    .line 145
    sget-object v0, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eq v8, v0, :cond_c

    .line 148
    .line 149
    sget-object v0, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eq v8, v0, :cond_b

    .line 152
    .line 153
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    if-ne v8, v0, :cond_d

    .line 156
    .line 157
    :cond_b
    sget-object v6, LX/0fA;->A15:Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_c
    move-object v6, v7

    .line 161
    :cond_d
    :goto_3
    if-eq v8, v1, :cond_e

    .line 162
    .line 163
    sget-object v0, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 164
    .line 165
    if-ne v8, v0, :cond_10

    .line 166
    .line 167
    :cond_e
    const/4 v1, 0x0

    .line 168
    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    :try_start_5
    iget-object v0, v9, LX/0h5;->A00:LX/0hF;

    .line 170
    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_f
    iput-object v1, v9, LX/0h5;->A00:LX/0hF;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    .line 178
    :try_start_6
    monitor-exit v9

    .line 179
    :cond_10
    iget-object v0, v4, LX/0h7;->A02:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v0}, LX/0hW;->A00(Ljava/lang/Integer;)C

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 186
    :try_start_7
    iget-boolean v0, v4, LX/0h7;->A0R:Z

    .line 187
    .line 188
    if-eqz v0, :cond_12

    .line 189
    .line 190
    if-ne v6, v7, :cond_11

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_11
    sget-object v0, LX/0fA;->A15:Ljava/lang/Integer;

    .line 194
    .line 195
    if-ne v6, v0, :cond_12

    .line 196
    .line 197
    sget-object v0, LX/0hU;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v0}, LX/0hU;->A01(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_4
    sget-object v0, LX/0hU;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v0}, LX/0hU;->A00(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_12
    :goto_5
    iget-object v0, v4, LX/0h7;->A00:LX/0gH;

    .line 209
    .line 210
    if-nez v0, :cond_13

    .line 211
    .line 212
    const-string v1, "lacrima"

    .line 213
    .line 214
    const-string v0, "AppStateLogFile not initialized."

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_13
    invoke-virtual {v0, v1}, LX/0gH;->A05(C)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 221
    .line 222
    .line 223
    :cond_14
    :goto_6
    :try_start_8
    monitor-exit v2

    .line 224
    goto/16 :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 225
    .line 226
    :catchall_0
    :try_start_9
    move-exception v0

    .line 227
    monitor-exit v9

    .line 228
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 231
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 232
    :cond_15
    const v0, -0x692c8fc3

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    :try_start_c
    monitor-exit v1

    .line 241
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 242
    :catchall_3
    :try_start_d
    move-exception v0

    .line 243
    monitor-exit v2

    .line 244
    :goto_7
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 245
    :catchall_4
    move-exception v1

    .line 246
    const v0, -0x19aa0d94

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 250
    .line 251
    .line 252
    throw v1
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
.end method

.method public static setIsBackgroundedNotYetResumed(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A08:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A04:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A04:Z

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0H:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 14
    .line 15
    const v0, 0xc01e

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A02:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A03:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01(Z)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0E:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0E:I

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0G:LX/0Di;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Di;->CCL()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A06:Z

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A06:Z

    .line 55
    .line 56
    iget v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A00:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-le v1, v2, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_2
    sput-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0B:Z

    .line 63
    .line 64
    iput v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A00:I

    .line 65
    .line 66
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A05:Z

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A07:Z

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    :cond_4
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->setColdStartMode(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01:I

    .line 84
    .line 85
    if-lez v0, :cond_7

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A07:Z

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    :cond_6
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->setColdStartMode(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    iput-boolean v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A05:Z

    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A07:Z

    .line 100
    .line 101
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0H:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 102
    .line 103
    const v0, 0xc01d

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-wide/16 v0, 0xc8

    .line 111
    .line 112
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_data_0
    .packed-switch 0xc01d
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A05:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A05:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->setColdStartMode(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A02:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A04:Z

    .line 26
    .line 27
    const v0, 0xc01e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A08:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A02:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A02:I

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01(Z)V

    .line 14
    .line 15
    .line 16
    const v0, 0xc01e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    sub-int/2addr v3, v2

    .line 4
    iget v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01:I

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A03:Z

    .line 7
    .line 8
    iput v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A02:I

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0E:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0E:I

    .line 21
    .line 22
    sput-boolean v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->A08:Z

    .line 23
    .line 24
    invoke-static {v2}, Lcom/facebook/perf/background/BackgroundStartupDetector;->A01(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
