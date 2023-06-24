.class public final LX/0gB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/0gB;

.field public static A09:Ljava/lang/Object;

.field public static final A0A:Ljava/util/List;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0gA;

.field public final A03:LX/0gH;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0gB;->A0A:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0gB;->A09:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0gA;LX/19B;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/0gB;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/0gB;->A05:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, LX/0gB;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "sess_"

    .line 10
    .line 11
    const-string v0, "_"

    .line 12
    .line 13
    invoke-static {v1, p5, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v6, 0x1

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape6S1000000_I3;

    .line 19
    .line 20
    invoke-direct {v0, p5, v6}, Lcom/facebook/redex/IDxFFilterShape6S1000000_I3;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v5, v0, [Ljava/io/File;

    .line 31
    .line 32
    :goto_0
    array-length v0, v5

    .line 33
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    if-lt v0, v6, :cond_0

    .line 36
    .line 37
    sub-int/2addr v0, v6

    .line 38
    aget-object v0, v5, v0

    .line 39
    .line 40
    invoke-static {v0, p5}, LX/0gB;->A00(Ljava/io/File;Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    add-long/2addr v3, v0

    .line 45
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v0, "000000000"

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuffer;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "-"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, LX/0cW;->A0G(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p3, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, LX/0gB;->A04:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LX/0gB;->A02:LX/0gA;

    .line 90
    .line 91
    const-string v0, "state.txt"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v0, 0x1000

    .line 98
    .line 99
    invoke-interface {p2, v2, v0}, LX/19B;->Acz(Ljava/io/File;I)LX/0gE;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    new-instance v1, LX/0gE;

    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, LX/0gE;-><init>(Ljava/io/File;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v0, LX/0gH;

    .line 111
    .line 112
    invoke-direct {v0, v1, p6}, LX/0gH;-><init>(LX/0gE;Z)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/0gB;->A03:LX/0gH;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, LX/0gB;->A01:J

    .line 122
    .line 123
    iput-wide v0, p0, LX/0gB;->A00:J

    .line 124
    .line 125
    sget-object v2, LX/0fQ;->A04:LX/0fS;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    iput-object p4, v2, LX/0fS;->A05:Ljava/lang/String;

    .line 130
    .line 131
    iget-wide v0, p0, LX/0gB;->A01:J

    .line 132
    .line 133
    iput-wide v0, v2, LX/0fS;->A00:J

    .line 134
    .line 135
    :cond_2
    sget-object v2, LX/0gB;->A0A:Ljava/util/List;

    .line 136
    .line 137
    monitor-enter v2

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/4 v1, 0x3

    .line 140
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape67S0000000_I3;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape67S0000000_I3;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_1
    :try_start_0
    sput-object p0, LX/0gB;->A08:LX/0gB;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v0, "onSetInstance"

    .line 165
    .line 166
    invoke-static {v0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 172
    .line 173
    .line 174
    monitor-exit v2

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    throw v0
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public static A00(Ljava/io/File;Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "sess_"

    .line 5
    .line 6
    const-string v0, "_"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0x2d

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    return-wide v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(LX/0g2;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object p0, p0, LX/0g2;->A01:LX/0gB;

    .line 1
    .line 2
    const-string v0, "Did you call earlyInit()?"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0gB;->A05(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public static A02(LX/0g2;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object p0, p0, LX/0g2;->A01:LX/0gB;

    .line 1
    .line 2
    const-string v0, "Did you call earlyInit()?"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0gB;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0gB;->A05(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A03(LX/0g2;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object p0, p0, LX/0g2;->A01:LX/0gB;

    .line 1
    .line 2
    const-string v0, "Did you call earlyInit()?"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LX/0gB;->A04:Ljava/io/File;

    .line 8
    .line 9
    const-string v0, "Did you call SessionManager.init()?"

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
.end method


# virtual methods
.method public final A04()Ljava/io/File;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0gB;->A04:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "Did you call SessionManager.init()?"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final A05(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/0gB;->A07(Ljava/lang/String;)[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    array-length v1, v2

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sub-int/2addr v1, v0

    .line 11
    aget-object v0, v2, v1

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final A06()Ljava/util/Set;
    .locals 8

    .line 0
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v1, p0, LX/0gB;->A05:Ljava/io/File;

    .line 5
    .line 6
    new-instance v0, LX/08I;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/08I;-><init>(LX/0gB;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    array-length v5, v6

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v5, :cond_1

    .line 21
    .line 22
    aget-object v0, v6, v3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "session_"

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "sess_"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "_"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v7
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A07(Ljava/lang/String;)[Ljava/io/File;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0gB;->A05:Ljava/io/File;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape6S1000000_I3;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFFilterShape6S1000000_I3;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v2, v0, [Ljava/io/File;

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v1, 0x3

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape67S0000000_I3;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape67S0000000_I3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
    .line 31
.end method
