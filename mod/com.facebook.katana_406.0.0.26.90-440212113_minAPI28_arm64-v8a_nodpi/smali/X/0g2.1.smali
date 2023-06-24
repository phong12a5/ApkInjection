.class public final LX/0g2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0g:LX/0g2;

.field public static final A0h:Ljava/lang/String;


# instance fields
.field public A00:LX/0gP;

.field public A01:LX/0gB;

.field public A02:LX/19R;

.field public A03:LX/19R;

.field public A04:LX/19R;

.field public A05:LX/19R;

.field public A06:LX/19R;

.field public A07:LX/19R;

.field public A08:LX/19R;

.field public A09:LX/19R;

.field public A0A:LX/19R;

.field public A0B:LX/19R;

.field public A0C:LX/19R;

.field public A0D:LX/19R;

.field public A0E:LX/19R;

.field public A0F:LX/19R;

.field public A0G:LX/19R;

.field public A0H:LX/19R;

.field public A0I:LX/19R;

.field public A0J:Z

.field public final A0K:I

.field public final A0L:J

.field public final A0M:J

.field public final A0N:J

.field public final A0O:Landroid/app/Application;

.field public final A0P:Ljava/util/List;

.field public final A0Q:LX/19R;

.field public final A0R:LX/19R;

.field public final A0S:LX/19R;

.field public final A0T:LX/19R;

.field public final A0U:LX/19R;

.field public final A0V:LX/19R;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:LX/0g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "mobile"

    .line 1
    .line 2
    const-string v0, "reliability_event_log_upload"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0g3;->A00([Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/0g2;->A0h:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/app/Application;LX/0g1;Ljava/util/List;LX/19R;LX/19R;LX/19R;LX/19R;LX/19R;LX/19R;LX/19R;LX/19R;LX/19R;LX/19R;LX/19R;IJJJZZZZZZZZZZ)V
    .locals 3

    const/4 v0, 0x0

    .line 7124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7125
    iput-object p1, p0, LX/0g2;->A0O:Landroid/app/Application;

    .line 7126
    move/from16 v1, p22

    iput-boolean v1, p0, LX/0g2;->A0Y:Z

    .line 7127
    iput-object p5, p0, LX/0g2;->A0Q:LX/19R;

    .line 7128
    iput-object p6, p0, LX/0g2;->A0V:LX/19R;

    .line 7129
    iput-object p7, p0, LX/0g2;->A0S:LX/19R;

    .line 7130
    iput-object p3, p0, LX/0g2;->A0P:Ljava/util/List;

    .line 7131
    iput-object p8, p0, LX/0g2;->A0U:LX/19R;

    .line 7132
    iput-object p9, p0, LX/0g2;->A0R:LX/19R;

    .line 7133
    iput-object v0, p0, LX/0g2;->A0H:LX/19R;

    .line 7134
    iput-object v0, p0, LX/0g2;->A0F:LX/19R;

    .line 7135
    iput-object p10, p0, LX/0g2;->A0G:LX/19R;

    .line 7136
    iput-object p11, p0, LX/0g2;->A05:LX/19R;

    .line 7137
    iput-object v0, p0, LX/0g2;->A06:LX/19R;

    .line 7138
    iput-object p12, p0, LX/0g2;->A0D:LX/19R;

    .line 7139
    move-wide/from16 v1, p18

    iput-wide v1, p0, LX/0g2;->A0M:J

    .line 7140
    iput-object p4, p0, LX/0g2;->A0T:LX/19R;

    .line 7141
    iput-object v0, p0, LX/0g2;->A0E:LX/19R;

    .line 7142
    move-object/from16 v1, p13

    iput-object v1, p0, LX/0g2;->A02:LX/19R;

    .line 7143
    move-object/from16 v1, p14

    iput-object v1, p0, LX/0g2;->A08:LX/19R;

    .line 7144
    iput-object v0, p0, LX/0g2;->A07:LX/19R;

    .line 7145
    move/from16 v0, p23

    iput-boolean v0, p0, LX/0g2;->A0W:Z

    .line 7146
    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/0g2;->A0N:J

    .line 7147
    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/0g2;->A0L:J

    .line 7148
    move/from16 v0, p24

    iput-boolean v0, p0, LX/0g2;->A0b:Z

    .line 7149
    move/from16 v0, p15

    iput v0, p0, LX/0g2;->A0K:I

    .line 7150
    move/from16 v0, p25

    iput-boolean v0, p0, LX/0g2;->A0Z:Z

    .line 7151
    move/from16 v0, p26

    iput-boolean v0, p0, LX/0g2;->A0d:Z

    .line 7152
    iput-object p2, p0, LX/0g2;->A0f:LX/0g1;

    .line 7153
    move/from16 v0, p27

    iput-boolean v0, p0, LX/0g2;->A0J:Z

    .line 7154
    move/from16 v0, p28

    iput-boolean v0, p0, LX/0g2;->A0X:Z

    .line 7155
    move/from16 v0, p29

    iput-boolean v0, p0, LX/0g2;->A0c:Z

    .line 7156
    move/from16 v0, p30

    iput-boolean v0, p0, LX/0g2;->A0e:Z

    .line 7157
    move/from16 v0, p31

    iput-boolean v0, p0, LX/0g2;->A0a:Z

    .line 7158
    sput-object p0, LX/0g2;->A0g:LX/0g2;

    return-void
.end method

.method public static A00(LX/0g2;Z)V
    .locals 17

    .line 0
    const-string v1, "recoverOldSessions"

    .line 1
    .line 2
    const v0, 0x26c76f66

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v11, p0

    .line 9
    .line 10
    invoke-static {v11}, LX/19R;->A00(LX/0g2;)LX/0hn;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, v11, LX/0g2;->A01:LX/0gB;

    .line 15
    .line 16
    const-string v9, "Did you call earlyInit()?"

    .line 17
    .line 18
    invoke-static {v0, v9}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/0gB;->A06()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "processOldSessions"

    .line 42
    .line 43
    const v0, -0x32ed39b3

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 47
    .line 48
    .line 49
    :try_start_1
    sget-object v8, LX/0hn;->A07:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 52
    :try_start_2
    iget-object v0, v6, LX/0hn;->A01:LX/0gB;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/0gB;->A07(Ljava/lang/String;)[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    array-length v0, v7

    .line 61
    add-int/lit8 v4, v0, -0x1

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-ge v2, v4, :cond_1

    .line 65
    .line 66
    aget-object v1, v7, v2

    .line 67
    .line 68
    if-lez v2, :cond_0

    .line 69
    .line 70
    add-int/lit8 v0, v2, -0x1

    .line 71
    .line 72
    aget-object v3, v7, v0

    .line 73
    .line 74
    :cond_0
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 75
    .line 76
    invoke-static {v0, v6, v1, v3}, LX/0hn;->A00(LX/0fO;LX/0hn;Ljava/io/File;Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_2
    if-ge v5, v4, :cond_3

    .line 83
    .line 84
    aget-object v2, v7, v5

    .line 85
    .line 86
    if-lez v5, :cond_2

    .line 87
    .line 88
    add-int/lit8 v0, v5, -0x1

    .line 89
    .line 90
    aget-object v1, v7, v0

    .line 91
    .line 92
    :goto_3
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 93
    .line 94
    invoke-static {v0, v6, v2, v1}, LX/0hn;->A00(LX/0fO;LX/0hn;Ljava/io/File;Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    move-object v1, v3

    .line 99
    goto :goto_3

    .line 100
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    const v0, -0x169d9ca1

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 114
    :cond_4
    :try_start_6
    iget-object v1, v11, LX/0g2;->A0F:LX/19R;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    .line 121
    .line 122
    invoke-direct {v1, v11, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v11, LX/0g2;->A0F:LX/19R;

    .line 126
    .line 127
    :cond_5
    invoke-interface {v1}, LX/19R;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, LX/0i3;

    .line 132
    .line 133
    iget-boolean v7, v11, LX/0g2;->A0J:Z

    .line 134
    .line 135
    move/from16 v10, p1

    .line 136
    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 140
    .line 141
    invoke-virtual {v8, v0, v10}, LX/0i3;->A03(LX/0fO;Z)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 145
    .line 146
    invoke-virtual {v8, v0, v10}, LX/0i3;->A03(LX/0fO;Z)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v6, v11, LX/0g2;->A01:LX/0gB;

    .line 166
    .line 167
    invoke-static {v6, v9}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v13, 0x3

    .line 171
    const-string v5, "lacrima"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 172
    .line 173
    :try_start_7
    iget-object v0, v6, LX/0gB;->A02:LX/0gA;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/0gA;->A03()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 176
    .line 177
    .line 178
    :catch_0
    :try_start_8
    sget-object v12, LX/0gB;->A09:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 181
    :try_start_9
    invoke-virtual {v6, v1}, LX/0gB;->A07(Ljava/lang/String;)[Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v3, 0x0

    .line 186
    :goto_6
    array-length v0, v4

    .line 187
    sub-int/2addr v0, v13

    .line 188
    if-ge v3, v0, :cond_7

    .line 189
    .line 190
    aget-object v2, v4, v3

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 193
    .line 194
    .line 195
    :try_start_a
    iget-object v1, v6, LX/0gB;->A02:LX/0gA;

    .line 196
    .line 197
    const-string v0, "collector"

    .line 198
    .line 199
    monitor-enter v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 200
    :try_start_b
    invoke-static {v1, v2, v0}, LX/0gA;->A00(LX/0gA;Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 201
    .line 202
    .line 203
    :try_start_c
    monitor-exit v1

    .line 204
    goto :goto_7

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    monitor-exit v1

    .line 207
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 208
    :catch_1
    move-exception v1

    .line 209
    :try_start_d
    const-string v0, "Failed to delete session dir"

    .line 210
    .line 211
    invoke-static {v5, v0, v1}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    monitor-exit v12

    .line 218
    goto :goto_5

    .line 219
    :catchall_2
    move-exception v1

    .line 220
    monitor-exit v12

    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_8
    if-nez v7, :cond_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 224
    .line 225
    :try_start_e
    invoke-virtual {v8, v10}, LX/0i3;->A04(Z)V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-object v0, v11, LX/0g2;->A01:LX/0gB;

    .line 229
    .line 230
    invoke-static {v0, v9}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v11, v0, LX/0gB;->A02:LX/0gA;

    .line 234
    .line 235
    const/16 p1, 0x3

    .line 236
    .line 237
    const-wide/32 v2, 0xf731400

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v16

    .line 244
    iget-object v6, v11, LX/0gA;->A00:Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v6}, LX/001;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v0, "core"

    .line 251
    .line 252
    new-instance v1, Ljava/io/File;

    .line 253
    .line 254
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v10, v11, LX/0gA;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 260
    :try_start_f
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    iget-object v9, v11, LX/0gA;->A02:Ljava/util/Map;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    sub-long v4, v16, v2

    .line 285
    .line 286
    cmp-long v0, v7, v4

    .line 287
    .line 288
    if-gez v0, :cond_b

    .line 289
    .line 290
    :cond_a
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "/system/"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    xor-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 305
    .line 306
    .line 307
    :cond_b
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 308
    :try_start_10
    const-string v0, "minidumps"

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-virtual {v6, v0, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v0, LX/08W;

    .line 316
    .line 317
    invoke-direct {v0, v11}, LX/08W;-><init>(LX/0gA;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-eqz v7, :cond_10

    .line 325
    .line 326
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    array-length v5, v7

    .line 331
    const/4 v12, 0x0

    .line 332
    :goto_8
    if-ge v12, v5, :cond_c

    .line 333
    .line 334
    aget-object v4, v7, v12

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    add-int/lit8 v12, v12, 0x1

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_c
    new-instance v0, LX/08X;

    .line 351
    .line 352
    invoke-direct {v0, v11, v6}, LX/08X;-><init>(LX/0gA;Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 356
    .line 357
    .line 358
    :goto_9
    sub-int v0, v5, p1

    .line 359
    .line 360
    if-ge v8, v0, :cond_10

    .line 361
    .line 362
    aget-object v4, v7, v8

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 365
    .line 366
    .line 367
    move-result-wide v14

    .line 368
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Long;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v12

    .line 378
    cmp-long v0, v14, v12

    .line 379
    .line 380
    if-nez v0, :cond_f

    .line 381
    .line 382
    monitor-enter v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 383
    :try_start_11
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 384
    .line 385
    .line 386
    move-result-wide v14

    .line 387
    sub-long v12, v16, v2

    .line 388
    .line 389
    cmp-long v0, v14, v12

    .line 390
    .line 391
    if-ltz v0, :cond_d

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-nez v0, :cond_e

    .line 402
    .line 403
    :cond_d
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "/system/"

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    xor-int/lit8 v0, v0, 0x1

    .line 414
    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 418
    .line 419
    .line 420
    :cond_e
    monitor-exit v10

    .line 421
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :catchall_3
    move-exception v1

    .line 425
    monitor-exit v10

    .line 426
    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 427
    :cond_10
    :try_start_12
    const-string v1, "large_"

    .line 428
    .line 429
    const/16 v0, 0xc

    .line 430
    .line 431
    invoke-static {v11, v1, v0, v2, v3}, LX/0gA;->A01(LX/0gA;Ljava/lang/String;IJ)V

    .line 432
    .line 433
    .line 434
    const-string v3, "critical_"

    .line 435
    .line 436
    const/16 v2, 0x8

    .line 437
    .line 438
    const-wide/32 v0, 0x240c8400

    .line 439
    .line 440
    .line 441
    invoke-static {v11, v3, v2, v0, v1}, LX/0gA;->A01(LX/0gA;Ljava/lang/String;IJ)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 442
    .line 443
    .line 444
    const v0, -0x34d81c42    # -1.1002814E7f

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :catchall_4
    move-exception v1

    .line 452
    :try_start_13
    monitor-exit v10

    .line 453
    goto :goto_a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 454
    :catchall_5
    :try_start_14
    move-exception v1

    .line 455
    const v0, -0x59183185

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 459
    .line 460
    .line 461
    :goto_a
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 462
    :catchall_6
    move-exception v1

    .line 463
    const v0, -0x39df5698

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 467
    .line 468
    .line 469
    throw v1
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
.end method


# virtual methods
.method public final A01()LX/0gP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0g2;->A00:LX/0gP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0gT;->A03(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public final A02()V
    .locals 3

    .line 0
    const-string v1, "lacrima"

    .line 1
    .line 2
    const-string v0, "Sending pending reports"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0g2;->A0F:LX/19R;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/0g2;->A0F:LX/19R;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, LX/19R;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0i3;

    .line 25
    .line 26
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v2, v0, v1}, LX/0i3;->A03(LX/0fO;Z)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0i3;->A03(LX/0fO;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/0i3;->A04(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0g2;->A0f:LX/0g1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0g1;->A00:LX/0ek;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0ek;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "browser"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
