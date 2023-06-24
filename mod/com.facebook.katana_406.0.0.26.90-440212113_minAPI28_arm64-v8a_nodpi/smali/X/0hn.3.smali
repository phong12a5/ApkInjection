.class public final LX/0hn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/Object;

.field public static final A08:[Ljava/io/File;


# instance fields
.field public final A00:LX/0gN;

.field public final A01:LX/0gB;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/io/File;

    .line 2
    .line 3
    sput-object v0, LX/0hn;->A08:[Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/0hn;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(LX/0gN;LX/0gB;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0hn;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/0hn;->A01:LX/0gB;

    .line 10
    .line 11
    iget-object v1, p2, LX/0gB;->A05:Ljava/io/File;

    .line 12
    .line 13
    iput-object v1, p0, LX/0hn;->A02:Ljava/io/File;

    .line 14
    .line 15
    iput-object p1, p0, LX/0hn;->A00:LX/0gN;

    .line 16
    .line 17
    const-string v0, "reports"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0hn;->A03:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    iput-boolean p3, p0, LX/0hn;->A05:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A00(LX/0fO;LX/0hn;Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 0
    const-string v1, "maybeAssembleReport"

    .line 1
    .line 2
    const v0, 0x1129eb83

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v2, LX/0hn;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, p1, LX/0hn;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0ho;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, p0, p2, p3}, LX/0ho;->A03(LX/0fO;Ljava/io/File;Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "mixers"

    .line 45
    .line 46
    invoke-static {p2, v0}, LX/0hn;->A01(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const v0, 0x74464e9c

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    const v0, 0xeaaf1a4

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
.end method

.method public static final A01(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/0hn;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v0, "_done"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catch_0
    :try_start_1
    const-string v1, "lacrima"

    .line 19
    .line 20
    const-string v0, "Marking session dir failed"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit v2

    .line 26
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A02(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 0
    sget-object v1, LX/0hn;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const-string v0, "_done"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    monitor-exit v1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A03(LX/1AC;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 0
    const-string v1, "combineIntoReport"

    .line 1
    .line 2
    const v0, 0x4fd2bc64

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v7, LX/0hn;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 11
    :try_start_1
    const-string v1, "combineIntoProperties"

    .line 12
    .line 13
    const v0, 0x1dfc54a4

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 17
    .line 18
    .line 19
    :try_start_2
    const-string v3, "lacrima"

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/0PF;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/0PF;-><init>(LX/0hn;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/Properties;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/io/File;

    .line 52
    .line 53
    const-string v1, "include property file: "

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x6a8b8f4e

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/util/Properties;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 72
    .line 73
    .line 74
    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    .line 75
    .line 76
    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 86
    .line 87
    .line 88
    const v0, -0x66c2f4e3

    .line 89
    .line 90
    .line 91
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    .line 95
    .line 96
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 97
    :catch_0
    move-exception v2

    .line 98
    :try_start_8
    const-string v1, "Could not read property file %s"

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v1, v0}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x329bc83d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 112
    .line 113
    .line 114
    :goto_1
    :try_start_9
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 118
    :catchall_2
    move-exception v1

    .line 119
    :try_start_a
    const v0, 0x74fd629

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 123
    .line 124
    .line 125
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 126
    :cond_0
    :try_start_b
    const v0, 0x1d362a5

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    sget-object v0, LX/0fG;->A6s:LX/0fJ;

    .line 135
    .line 136
    iget-object v1, v0, LX/0fH;->A00:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v4}, LX/1AC;->DEj(Ljava/util/Properties;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    const/4 v5, 0x0

    .line 149
    iget-boolean v0, p0, LX/0hn;->A05:Z

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    new-instance v0, LX/0PG;

    .line 184
    .line 185
    invoke-direct {v0, p0}, LX/0PG;-><init>(LX/0hn;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-static {p2, p3}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 195
    :try_start_c
    iget-object v1, p0, LX/0hn;->A00:LX/0gN;

    .line 196
    .line 197
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 198
    .line 199
    iget-object v0, v0, LX/0fO;->prefix:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    sget-object v0, LX/0gY;->A09:LX/0gY;

    .line 208
    .line 209
    iget-object v0, v0, LX/0gY;->mName:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    const-string v0, "reports"

    .line 220
    .line 221
    :goto_3
    invoke-virtual {v1, v2, v0, v5, v4}, LX/0gN;->A03(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/Properties;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 225
    :catch_1
    move-exception v2

    .line 226
    :try_start_d
    const-string v1, "Assembling report failed: %s %s"

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    filled-new-array {v0, p3, v2}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v3, v1, v0}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 240
    const v0, -0x6a66b6bc

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 249
    :catchall_4
    :try_start_f
    move-exception v1

    .line 250
    const v0, -0x61b7ff7c

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 254
    .line 255
    .line 256
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 257
    :catchall_5
    move-exception v0

    .line 258
    :try_start_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 259
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 260
    :catchall_6
    move-exception v1

    .line 261
    const v0, -0x50afb4be

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 265
    .line 266
    .line 267
    throw v1
.end method
