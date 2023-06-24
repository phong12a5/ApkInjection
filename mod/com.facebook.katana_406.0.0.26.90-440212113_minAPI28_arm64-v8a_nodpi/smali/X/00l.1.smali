.class public final LX/00l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/00l;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00f;

.field public final A02:LX/00d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00d;LX/00f;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/00l;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/00l;->A02:LX/00d;

    .line 6
    .line 7
    iput-object p3, p0, LX/00l;->A01:LX/00f;

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

.method public static declared-synchronized A00(Landroid/content/Context;LX/00d;LX/00f;)LX/00l;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-class v2, LX/00l;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/00l;->A03:LX/00l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/00l;->A02:LX/00d;

    .line 8
    .line 9
    if-eq v0, p1, :cond_2

    .line 10
    .line 11
    const-string v0, "Different VoltronModuleLoaders detected!"

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object p0, v0

    .line 25
    :cond_1
    new-instance v1, LX/00l;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, LX/00l;-><init>(Landroid/content/Context;LX/00d;LX/00f;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LX/00l;->A03:LX/00l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_2
    monitor-exit v2

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
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
.end method

.method public static final A01(LX/00l;)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/00l;->A01:LX/00f;

    .line 6
    .line 7
    iget-object v4, v0, LX/00f;->A01:Ljava/io/File;

    .line 8
    .line 9
    iget-object v3, v0, LX/00f;->A00:LX/00g;

    .line 10
    .line 11
    const-string v2, "installed"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/00m;

    .line 20
    .line 21
    invoke-direct {v2, v3, v0, v1}, LX/00m;-><init>(LX/0Fa;Ljava/io/File;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/io/InputStreamReader;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/io/BufferedReader;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, LX/00n;->A00(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v5
    .line 80
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v2, p0, LX/00l;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v2}, LX/00o;->A00(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/00n;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, LX/00l;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "VoltronModuleManager"

    .line 31
    .line 32
    const-string v0, "Hash not found for module %s"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v0, p0, LX/00l;->A01:LX/00f;

    .line 40
    .line 41
    invoke-virtual {v0, v2, p1, v1}, LX/00f;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/00n;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LX/00j;->A00()LX/00j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/00l;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00j;->A08(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/00j;->A00()LX/00j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LX/00j;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final declared-synchronized A04(LX/0Tw;Ljava/lang/String;)V
    .locals 32

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-static {v6}, LX/0Gz;->A00(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v0, -0x3

    .line 10
    if-ne v5, v0, :cond_0

    .line 11
    .line 12
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "AppModuleIndexUtil"

    .line 17
    .line 18
    const-string v1, "Checking for valid module for %s"

    .line 19
    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/0cv;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_21

    .line 30
    .line 31
    :cond_0
    if-ltz v5, :cond_36

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    invoke-static {}, LX/00j;->A00()LX/00j;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v22, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, v22

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/16 v21, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 50
    .line 51
    :try_start_1
    iget-object v3, v7, LX/00l;->A02:LX/00d;

    .line 52
    .line 53
    iget-object v0, v3, LX/00d;->A02:LX/09M;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v6}, LX/09M;->A00(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v7, v6}, LX/00l;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v7, LX/00l;->A00:Landroid/content/Context;

    .line 65
    .line 66
    move-object/from16 v18, v0

    .line 67
    .line 68
    invoke-static/range {v18 .. v18}, LX/00o;->A00(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v6}, LX/00n;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0H3;->A01(Ljava/lang/Integer;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    :cond_2
    move-object/from16 v0, v18

    .line 93
    .line 94
    invoke-static {v0, v6}, LX/00q;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    goto/16 :goto_1b

    .line 103
    .line 104
    :cond_3
    const-string v1, ""

    .line 105
    .line 106
    goto/16 :goto_1c

    .line 107
    .line 108
    :cond_4
    new-instance v17, Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayDeque;-><init>()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, v17

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_18

    .line 123
    .line 124
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    iget-object v0, v3, LX/00d;->A02:LX/09M;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0, v8}, LX/09M;->A00(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v4, v8}, LX/00j;->A09(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v4, v8}, LX/00j;->A0B(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v7, v8}, LX/00l;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static/range {v18 .. v18}, LX/00o;->A00(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-static {v8}, LX/00n;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0H3;->A01(Ljava/lang/Integer;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    if-eqz v9, :cond_7

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    :cond_7
    move-object/from16 v0, v18

    .line 184
    .line 185
    invoke-static {v0, v8}, LX/00q;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_8
    invoke-virtual {v7, v8}, LX/00l;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    new-instance v2, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    if-eqz v9, :cond_9

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v10, 0x1

    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    :cond_9
    const/4 v10, 0x0

    .line 214
    :cond_a
    iget-object v0, v3, LX/00d;->A00:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v0, v8}, LX/00q;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    if-nez v11, :cond_b

    .line 221
    .line 222
    iget-object v0, v3, LX/00d;->A00:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v11, Ljava/io/File;

    .line 231
    .line 232
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    if-eqz v10, :cond_c

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_c
    iget-object v0, v3, LX/00d;->A00:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :goto_0
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_1
    const-string v12, "FbVoltronModuleLoader"

    .line 264
    .line 265
    if-eqz v10, :cond_10

    .line 266
    .line 267
    iget-object v0, v3, LX/00d;->A00:Landroid/content/Context;

    .line 268
    .line 269
    new-instance v10, LX/0Nv;

    .line 270
    .line 271
    invoke-direct {v10, v0, v9, v8}, LX/0Nv;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    iget-object v1, v10, LX/0Nv;->A02:Ljava/util/zip/ZipFile;

    .line 275
    .line 276
    const-string v13, "metadata.txt"

    .line 277
    .line 278
    if-eqz v1, :cond_f

    .line 279
    .line 280
    sget-object v0, LX/0Nv;->A03:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0, v13}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v9, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_f
    iget-object v0, v10, LX/0Nv;->A00:Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 322
    .line 323
    .line 324
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 325
    :try_start_2
    iget-object v1, v10, LX/0Nv;->A01:Ljava/lang/String;

    .line 326
    .line 327
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v1, v0, v13}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v9, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_12

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 340
    .line 341
    .line 342
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 343
    :cond_10
    :try_start_3
    iget-object v1, v3, LX/00d;->A00:Landroid/content/Context;

    .line 344
    .line 345
    new-instance v10, LX/0Nv;

    .line 346
    .line 347
    move-object/from16 v0, v23

    .line 348
    .line 349
    invoke-direct {v10, v1, v0, v8}, LX/0Nv;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 353
    :goto_4
    :try_start_4
    iget-object v1, v3, LX/00d;->A00:Landroid/content/Context;

    .line 354
    .line 355
    const-class v0, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v1, v0, v13, v9}, LX/0iq;->A00(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_5
    :try_end_4
    .catch LX/0r5; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 365
    :catch_0
    :try_start_5
    move-exception v1

    .line 366
    const-string v0, "cannot read base.apk element from ClassLoader"

    .line 367
    .line 368
    invoke-static {v12, v1, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 375
    .line 376
    .line 377
    :goto_5
    iget-object v12, v3, LX/00d;->A03:LX/00f;

    .line 378
    .line 379
    invoke-virtual {v12, v8, v14}, LX/00f;->A01(Ljava/lang/String;Ljava/lang/String;)LX/00m;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v0, v12, LX/00f;->A00:LX/00g;

    .line 384
    .line 385
    const-string v12, "dex"

    .line 386
    .line 387
    new-instance v15, Ljava/io/File;

    .line 388
    .line 389
    invoke-direct {v15, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v14, LX/00m;

    .line 393
    .line 394
    move/from16 v1, v21

    .line 395
    .line 396
    invoke-direct {v14, v0, v15, v1}, LX/00m;-><init>(LX/0Fa;Ljava/io/File;Z)V

    .line 397
    .line 398
    .line 399
    invoke-static {v14, v11, v10, v13, v9}, Lcom/facebook/common/dextricks/DexStore;->open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v11, v0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 411
    .line 412
    array-length v10, v11

    .line 413
    const/4 v9, 0x0

    .line 414
    :goto_6
    if-ge v9, v10, :cond_12

    .line 415
    .line 416
    aget-object v1, v11, v9

    .line 417
    .line 418
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_11

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :catch_1
    :cond_12
    new-instance v9, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    :goto_7
    invoke-static {v8, v1}, LX/00n;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_13

    .line 441
    .line 442
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v1, v1, 0x1

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_13
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_14

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    new-array v8, v9, [Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    aput-object v0, v8, v16

    .line 487
    .line 488
    add-int/lit8 v16, v16, 0x1

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_15
    const/4 v2, 0x0

    .line 492
    :goto_a
    if-ge v2, v9, :cond_5

    .line 493
    .line 494
    aget-object v1, v8, v2

    .line 495
    .line 496
    move-object/from16 v0, v22

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v1}, LX/00j;->A0B(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_16

    .line 506
    .line 507
    move-object/from16 v0, v17

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :goto_b
    if-eqz v9, :cond_17

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_17
    const-string v1, ""

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :goto_c
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :goto_d
    new-instance v0, LX/0lD;

    .line 526
    .line 527
    invoke-direct {v0, v8, v1}, LX/0lD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_1d

    .line 531
    .line 532
    :cond_18
    invoke-virtual {v4, v6}, LX/00j;->A09(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_2e

    .line 537
    .line 538
    new-instance v2, Ljava/util/LinkedList;

    .line 539
    .line 540
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 541
    .line 542
    .line 543
    new-instance v20, LX/00k;

    .line 544
    .line 545
    invoke-direct/range {v20 .. v20}, LX/00k;-><init>()V

    .line 546
    .line 547
    .line 548
    const/4 v9, 0x0

    .line 549
    iget-object v8, v3, LX/00d;->A03:LX/00f;

    .line 550
    .line 551
    invoke-static {}, LX/00j;->A00()LX/00j;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0, v6}, LX/00j;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v8, v6, v0}, LX/00f;->A01(Ljava/lang/String;Ljava/lang/String;)LX/00m;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-object v0, v8, LX/00f;->A00:LX/00g;

    .line 564
    .line 565
    move-object/from16 v31, v0

    .line 566
    .line 567
    const-string v0, "dex"

    .line 568
    .line 569
    new-instance v11, Ljava/io/File;

    .line 570
    .line 571
    invoke-direct {v11, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance v10, LX/00m;

    .line 575
    .line 576
    move-object/from16 v0, v31

    .line 577
    .line 578
    invoke-direct {v10, v0, v11, v9}, LX/00m;-><init>(LX/0Fa;Ljava/io/File;Z)V

    .line 579
    .line 580
    .line 581
    invoke-static {v10}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    if-eqz v11, :cond_1b

    .line 586
    .line 587
    const/4 v10, 0x1

    .line 588
    iget-object v1, v3, LX/00d;->A01:LX/1AF;

    .line 589
    .line 590
    iget-object v0, v3, LX/00d;->A00:Landroid/content/Context;

    .line 591
    .line 592
    invoke-virtual {v11, v10, v1, v0}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILX/1AF;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 593
    .line 594
    .line 595
    iget-object v1, v11, Lcom/facebook/common/dextricks/DexStore;->mLoadedDexFiles:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v11}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    if-eqz v1, :cond_19

    .line 602
    .line 603
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 608
    .line 609
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, [Ldalvik/system/DexFile;

    .line 614
    .line 615
    move-object/from16 v0, v20

    .line 616
    .line 617
    iput-object v1, v0, LX/00k;->A00:[Ldalvik/system/DexFile;

    .line 618
    .line 619
    :cond_19
    iget-object v11, v10, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 620
    .line 621
    array-length v10, v11

    .line 622
    new-array v1, v10, [Ljava/lang/String;

    .line 623
    .line 624
    move-object/from16 v0, v20

    .line 625
    .line 626
    iput-object v1, v0, LX/00k;->A01:[Ljava/lang/String;

    .line 627
    .line 628
    :goto_e
    if-ge v9, v10, :cond_1a

    .line 629
    .line 630
    aget-object v0, v11, v9

    .line 631
    .line 632
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 633
    .line 634
    aput-object v0, v1, v9

    .line 635
    .line 636
    add-int/lit8 v9, v9, 0x1

    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_1a
    const/4 v9, 0x1

    .line 640
    :cond_1b
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    new-instance v12, Ljava/util/ArrayDeque;

    .line 644
    .line 645
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    :cond_1c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_1e

    .line 656
    .line 657
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    check-cast v11, Ljava/lang/String;

    .line 662
    .line 663
    new-instance v10, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 666
    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    :goto_f
    invoke-static {v11, v1}, LX/00n;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_1d

    .line 674
    .line 675
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    add-int/lit8 v1, v1, 0x1

    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_1d
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_1c

    .line 690
    .line 691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_1e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_1f

    .line 707
    .line 708
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :cond_1f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v19

    .line 715
    :catch_2
    :cond_20
    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2d

    .line 720
    .line 721
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    check-cast v11, Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v11}, LX/00n;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    sget-object v0, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 732
    .line 733
    if-eq v1, v0, :cond_21

    .line 734
    .line 735
    sget-object v0, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 736
    .line 737
    if-eq v1, v0, :cond_21

    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_21
    invoke-static {}, LX/00j;->A00()LX/00j;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget-object v0, v3, LX/00d;->A00:Landroid/content/Context;

    .line 745
    .line 746
    invoke-virtual {v1, v0}, LX/00j;->A08(Landroid/content/Context;)Z

    .line 747
    .line 748
    .line 749
    invoke-static {}, LX/00j;->A00()LX/00j;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0, v11}, LX/00j;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    goto :goto_13

    .line 758
    :goto_12
    const/4 v1, 0x0

    .line 759
    :goto_13
    const/4 v2, 0x0

    .line 760
    if-eqz v1, :cond_22

    .line 761
    .line 762
    iget-object v0, v3, LX/00d;->A00:Landroid/content/Context;

    .line 763
    .line 764
    invoke-virtual {v8, v0, v11, v1}, LX/00f;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    :cond_22
    invoke-virtual {v8, v11, v1}, LX/00f;->A01(Ljava/lang/String;Ljava/lang/String;)LX/00m;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    const-string v1, "lib-compressed"

    .line 773
    .line 774
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 775
    .line 776
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v1, v14, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v12, Ljava/io/File;

    .line 783
    .line 784
    invoke-direct {v12, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    new-instance v18, LX/00m;

    .line 788
    .line 789
    move/from16 v10, v21

    .line 790
    .line 791
    move-object/from16 v1, v18

    .line 792
    .line 793
    move-object/from16 v0, v31

    .line 794
    .line 795
    invoke-direct {v1, v0, v12, v10}, LX/00m;-><init>(LX/0Fa;Ljava/io/File;Z)V

    .line 796
    .line 797
    .line 798
    iget-object v10, v3, LX/00d;->A00:Landroid/content/Context;

    .line 799
    .line 800
    if-eqz v2, :cond_23

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_23

    .line 807
    .line 808
    :goto_14
    const-string v12, "libs.txt"

    .line 809
    .line 810
    const-class v17, LX/0e5;

    .line 811
    .line 812
    monitor-enter v17

    .line 813
    goto :goto_15

    .line 814
    :cond_23
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 815
    .line 816
    .line 817
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 818
    :try_start_6
    const-string v0, "libs.txt"

    .line 819
    .line 820
    invoke-static {v11, v14, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 829
    .line 830
    .line 831
    :try_start_7
    invoke-static {v10}, LX/001;->A0C(Landroid/content/Context;)Ljava/io/File;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    goto :goto_14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 836
    :goto_15
    :try_start_8
    sget-object v0, LX/0e5;->A00:Landroid/content/Context;

    .line 837
    .line 838
    if-eqz v0, :cond_2c

    .line 839
    .line 840
    new-instance v13, Ljava/util/zip/ZipFile;

    .line 841
    .line 842
    invoke-direct {v13, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 843
    .line 844
    .line 845
    const-string v0, "assets"

    .line 846
    .line 847
    invoke-static {v0, v14, v11, v14}, LX/0cW;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-static {v0, v14}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    new-instance v0, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_25

    .line 877
    .line 878
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    check-cast v10, Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v10, v12}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v13, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-eqz v0, :cond_24

    .line 893
    .line 894
    :goto_16
    sget-object v1, LX/0e5;->A01:LX/0eC;

    .line 895
    .line 896
    if-nez v1, :cond_28

    .line 897
    .line 898
    goto :goto_17

    .line 899
    :cond_25
    move-object/from16 v10, v23

    .line 900
    .line 901
    goto :goto_16

    .line 902
    :goto_17
    if-eqz v10, :cond_28
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 903
    .line 904
    :try_start_9
    invoke-static {}, LX/0eC;->values()[LX/0eC;

    .line 905
    .line 906
    .line 907
    move-result-object v16

    .line 908
    move-object/from16 v0, v16

    .line 909
    .line 910
    array-length v0, v0

    .line 911
    move/from16 v24, v0

    .line 912
    .line 913
    const/4 v14, 0x0

    .line 914
    :goto_18
    move/from16 v0, v24

    .line 915
    .line 916
    if-ge v14, v0, :cond_26

    .line 917
    .line 918
    aget-object v1, v16, v14

    .line 919
    .line 920
    const-string v15, "libs"

    .line 921
    .line 922
    iget-object v0, v1, LX/0eC;->mExtension:Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {v10, v15, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v13, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    if-nez v0, :cond_27

    .line 933
    .line 934
    add-int/lit8 v14, v14, 0x1

    .line 935
    .line 936
    goto :goto_18

    .line 937
    :cond_26
    const-string v1, "FbSoLoader"

    .line 938
    .line 939
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    move-result-object v13

    .line 943
    const-string v0, "Metadata file "

    .line 944
    .line 945
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    const-string v0, " exists but couldn\'t find any compressed native lib file (libs.xxx) in path = "

    .line 952
    .line 953
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const-string v0, " for zipSource = "

    .line 960
    .line 961
    invoke-static {v2, v0, v13}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    .line 967
    .line 968
    const/4 v1, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 969
    :cond_27
    :try_start_a
    sput-object v1, LX/0e5;->A01:LX/0eC;

    .line 970
    .line 971
    :cond_28
    if-nez v1, :cond_29

    .line 972
    .line 973
    const/4 v0, 0x0

    .line 974
    goto :goto_19

    .line 975
    :cond_29
    iget-object v13, v1, LX/0eC;->mExtension:Ljava/lang/String;

    .line 976
    .line 977
    const-string v0, "libs"

    .line 978
    .line 979
    invoke-static {v10, v0, v13}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v28

    .line 983
    invoke-static {v10, v12}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v29

    .line 987
    const-string v10, "-lib"

    .line 988
    .line 989
    const/16 v12, 0x2e

    .line 990
    .line 991
    const/16 v0, 0x2d

    .line 992
    .line 993
    invoke-virtual {v13, v12, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v11, v10, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1001
    :try_start_b
    sget-object v0, LX/0e5;->A00:Landroid/content/Context;

    .line 1002
    .line 1003
    if-eqz v0, :cond_2b

    .line 1004
    .line 1005
    sget-object v0, LX/0e5;->A02:Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_2a

    .line 1012
    .line 1013
    sget-object v25, LX/0e5;->A00:Landroid/content/Context;

    .line 1014
    .line 1015
    new-instance v24, LX/0g6;

    .line 1016
    .line 1017
    move-object/from16 v26, v18

    .line 1018
    .line 1019
    move-object/from16 v27, v2

    .line 1020
    .line 1021
    move-object/from16 v30, v1

    .line 1022
    .line 1023
    invoke-direct/range {v24 .. v30}, LX/0g6;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0eC;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static/range {v24 .. v24}, LX/0eL;->A06(LX/0eV;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v0, LX/0e5;->A02:Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    :cond_2a
    const/4 v0, 0x1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1035
    :goto_19
    :try_start_c
    monitor-exit v17

    .line 1036
    if-eqz v0, :cond_20

    .line 1037
    .line 1038
    const/4 v9, 0x1

    .line 1039
    goto/16 :goto_11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1040
    .line 1041
    :cond_2b
    :try_start_d
    const-string v0, "FbSoLoader.init() was not called prior to loading additional asset: "

    .line 1042
    .line 1043
    invoke-static {v0, v10}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1052
    :catchall_0
    move-exception v0

    .line 1053
    goto :goto_1a

    .line 1054
    :cond_2c
    :try_start_e
    const-string v0, "FbSoLoader.init() was not called prior to loading additional asset under dir: "

    .line 1055
    .line 1056
    invoke-static {v0, v11}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    :goto_1a
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1065
    :catchall_1
    :try_start_f
    move-exception v0

    .line 1066
    monitor-exit v17

    .line 1067
    goto :goto_1d

    .line 1068
    :goto_1b
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    :goto_1c
    new-instance v0, LX/0lD;

    .line 1073
    .line 1074
    invoke-direct {v0, v6, v1}, LX/0lD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    :goto_1d
    throw v0

    .line 1078
    :cond_2d
    move-object/from16 v23, v20

    .line 1079
    .line 1080
    move-object/from16 v2, p1

    .line 1081
    .line 1082
    if-eqz p1, :cond_2e

    .line 1083
    .line 1084
    if-nez v9, :cond_2e

    .line 1085
    .line 1086
    const-string v0, "executed_load_"

    .line 1087
    .line 1088
    invoke-static {v0, v6}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-interface {v2, v1, v0}, LX/0Tw;->AQs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1097
    .line 1098
    .line 1099
    :cond_2e
    :try_start_10
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    :cond_2f
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_30

    .line 1108
    .line 1109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, Ljava/lang/String;

    .line 1114
    .line 1115
    iget-object v0, v3, LX/00d;->A02:LX/09M;

    .line 1116
    .line 1117
    if-eqz v0, :cond_2f

    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, LX/09M;->A00(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_1e

    .line 1123
    :cond_30
    if-eqz v23, :cond_31

    .line 1124
    .line 1125
    monitor-enter v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1126
    :try_start_11
    iget-object v0, v4, LX/00j;->A05:[LX/00k;

    .line 1127
    .line 1128
    aput-object v23, v0, v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1129
    .line 1130
    :try_start_12
    monitor-exit v4

    .line 1131
    :cond_31
    monitor-enter v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1132
    :try_start_13
    iget-object v1, v4, LX/00j;->A04:Ljava/util/BitSet;

    .line 1133
    .line 1134
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->get(I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-nez v0, :cond_33

    .line 1139
    .line 1140
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v4, LX/00j;->A01:Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_32

    .line 1154
    .line 1155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    check-cast v3, LX/0Np;

    .line 1160
    .line 1161
    invoke-static {v5}, LX/00n;->getModuleName(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    iget-object v1, v3, LX/0Np;->A01:Ljava/util/concurrent/Executor;

    .line 1166
    .line 1167
    new-instance v0, LX/0Nz;

    .line 1168
    .line 1169
    invoke-direct {v0, v3, v2}, LX/0Nz;-><init>(LX/0Np;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_1f

    .line 1176
    :cond_32
    const/4 v1, 0x3

    .line 1177
    sget-object v0, LX/0cv;->A01:LX/1AD;

    .line 1178
    .line 1179
    invoke-interface {v0, v1}, LX/1AD;->BxW(I)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_33

    .line 1184
    .line 1185
    invoke-static {v5}, LX/00n;->getModuleName(I)Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1186
    .line 1187
    .line 1188
    :cond_33
    :try_start_14
    monitor-exit v4

    .line 1189
    goto :goto_21
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1190
    :catchall_2
    move-exception v3

    .line 1191
    :try_start_15
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    :cond_34
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_35

    .line 1200
    .line 1201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, Ljava/lang/String;

    .line 1206
    .line 1207
    iget-object v0, v7, LX/00l;->A02:LX/00d;

    .line 1208
    .line 1209
    iget-object v0, v0, LX/00d;->A02:LX/09M;

    .line 1210
    .line 1211
    if-eqz v0, :cond_34

    .line 1212
    .line 1213
    invoke-virtual {v0, v1}, LX/09M;->A00(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_20

    .line 1217
    :catchall_3
    move-exception v3

    .line 1218
    monitor-exit v4

    .line 1219
    :cond_35
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1220
    :cond_36
    :goto_21
    monitor-exit v7

    .line 1221
    return-void

    .line 1222
    :catchall_4
    move-exception v0

    .line 1223
    monitor-exit v7

    .line 1224
    throw v0
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
.end method

.method public final declared-synchronized A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, LX/00l;->A04(LX/0Tw;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :catchall_1
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
