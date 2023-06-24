.class public final LX/01A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19R;


# instance fields
.field public volatile A00:Ljava/io/File;

.field public final synthetic A01:LX/017;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/017;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/01A;->A01:LX/017;

    .line 1
    .line 2
    iput-object p2, p0, LX/01A;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/01A;->A00:Ljava/io/File;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/01A;->A00:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v0, p0, LX/01A;->A00:Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/01A;->A01:LX/017;

    .line 12
    .line 13
    iget-object v1, p0, LX/01A;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LX/017;->A05:LX/19R;

    .line 16
    .line 17
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    new-instance v3, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "expecting a file which is always under some dir"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0cG;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v2, "LightSharedPreferencesFactory"

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Failed to create directory %s. It is an existing *file*."

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    iput-object v3, p0, LX/01A;->A00:Ljava/io/File;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Failed to create directory %s for %s"

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    const/4 v1, 0x1

    .line 98
    :cond_2
    monitor-exit v4

    .line 99
    if-eqz v1, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    .line 101
    iget-object v5, p0, LX/01A;->A01:LX/017;

    .line 102
    .line 103
    iget-object v4, p0, LX/01A;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, LX/015;->A00()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    const-string v1, ":"

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x1

    .line 124
    aget-object v3, v1, v0

    .line 125
    .line 126
    :goto_2
    iget-object v2, v5, LX/017;->A01:Ljava/util/Map;

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const/4 v3, 0x0

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    if-eqz v3, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :goto_4
    iget-object v0, v5, LX/017;->A03:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-interface {p0}, LX/19R;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/0n9;

    .line 163
    .line 164
    invoke-direct {v0, v5, v1, v4, p0}, LX/0n9;-><init>(LX/017;Ljava/lang/String;Ljava/lang/String;LX/19R;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_5
    iget-object v0, v5, LX/017;->A03:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-static {v2}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-static {v1}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/os/FileObserver;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    monitor-exit v2

    .line 203
    goto :goto_7

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw v0

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    throw v0

    .line 210
    :cond_7
    :goto_7
    iget-object v0, p0, LX/01A;->A00:Ljava/io/File;

    .line 211
    .line 212
    return-object v0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
