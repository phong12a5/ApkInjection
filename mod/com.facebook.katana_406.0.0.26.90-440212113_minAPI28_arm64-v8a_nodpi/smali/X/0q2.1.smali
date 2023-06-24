.class public final LX/0q2;
.super LX/0bY;
.source ""


# instance fields
.field public final A00:[LX/0pw;

.field public final synthetic A01:LX/0q6;


# direct methods
.method public constructor <init>(LX/0q6;LX/0eZ;)V
    .locals 17

    .line 0
    move-object/from16 v16, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, v16

    .line 5
    .line 6
    iput-object v1, v0, LX/0q2;->A01:LX/0q6;

    .line 7
    .line 8
    invoke-direct/range {v16 .. v16}, LX/0bY;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/0eZ;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "/data/local/tmp/exopackage/"

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "/native-libs/"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/0eR;->A04()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    array-length v9, v11

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    if-ge v7, v9, :cond_5

    .line 46
    .line 47
    aget-object v1, v11, v7

    .line 48
    .line 49
    invoke-static {v13, v1}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const-string v0, "metadata.txt"

    .line 63
    .line 64
    invoke-static {v6, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v5, Ljava/io/FileReader;

    .line 75
    .line 76
    invoke-direct {v5, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/16 v0, 0x20

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const/4 v0, -0x1

    .line 103
    if-eq v15, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, ".so"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_2
    if-ge v1, v14, :cond_1

    .line 121
    .line 122
    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0pw;

    .line 127
    .line 128
    iget-object v0, v0, LX/0ba;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    add-int/lit8 v0, v15, 0x1

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v6, v2}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/0pw;

    .line 150
    .line 151
    invoke-direct {v0, v1, v3, v2}, LX/0pw;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 162
    .line 163
    .line 164
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    :try_start_3
    const-string v1, "illegal line in exopackage metadata: ["

    .line 168
    .line 169
    const-string v0, "]"

    .line 170
    .line 171
    invoke-static {v1, v2, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    .line 183
    .line 184
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    :try_start_6
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 187
    .line 188
    .line 189
    :catchall_3
    throw v0

    .line 190
    :cond_5
    invoke-static {v12}, LX/001;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    iput-object v0, v1, LX/0eZ;->mAbis:[Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    new-array v0, v0, [LX/0pw;

    .line 203
    .line 204
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, [LX/0pw;

    .line 209
    .line 210
    move-object/from16 v0, v16

    .line 211
    .line 212
    iput-object v1, v0, LX/0q2;->A00:[LX/0pw;

    .line 213
    .line 214
    return-void
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
.end method


# virtual methods
.method public final A00()LX/0bb;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0q2;->A00:[LX/0pw;

    .line 1
    .line 2
    new-instance v0, LX/0bb;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0bb;-><init>([LX/0ba;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final A01()LX/0bd;
    .locals 1

    .line 0
    new-instance v0, LX/0py;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0py;-><init>(LX/0q2;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method
