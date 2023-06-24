.class public final LX/11J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QL;


# static fields
.field public static final A0E:LX/0KP;


# instance fields
.field public A00:LX/0uu;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0uF;

.field public final A04:LX/0QJ;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Queue;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/0ty;

.field public final A0C:LX/0wm;

.field public final A0D:LX/0tb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0KP;->A00()LX/0KP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/11J;->A0E:LX/0KP;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;LX/0wm;LX/0QJ;LX/0QJ;LX/0tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string v3, "567310203415052"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/11J;->A08:Ljava/util/Queue;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/11J;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object p1, p0, LX/11J;->A0A:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, LX/11J;->A01:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    iput-object p5, p0, LX/11J;->A04:LX/0QJ;

    .line 25
    .line 26
    move-object/from16 v0, p10

    .line 27
    .line 28
    iput-object v0, p0, LX/11J;->A07:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v0, p9

    .line 31
    .line 32
    iput-object v0, p0, LX/11J;->A06:Ljava/lang/String;

    .line 33
    .line 34
    move-object v6, p3

    .line 35
    iput-object p3, p0, LX/11J;->A0C:LX/0wm;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/0nG;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, LX/0nG;-><init>(Landroid/os/Looper;LX/11J;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/11J;->A02:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, LX/131;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/131;-><init>(LX/11J;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/11J;->A05:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/0ty;

    .line 60
    .line 61
    move-object/from16 v8, p7

    .line 62
    .line 63
    invoke-direct {v0, v1, p3, v8}, LX/0ty;-><init>(Landroid/content/Context;LX/0wm;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/11J;->A0B:LX/0ty;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v4, LX/0uF;

    .line 73
    .line 74
    move-object v7, p4

    .line 75
    move-object/from16 v9, p8

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, LX/0uF;-><init>(Landroid/content/Context;LX/0wm;LX/0QJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, LX/11J;->A03:LX/0uF;

    .line 81
    .line 82
    move-object/from16 v0, p6

    .line 83
    .line 84
    iput-object v0, p0, LX/11J;->A0D:LX/0tb;

    .line 85
    .line 86
    iget-object v0, p0, LX/11J;->A00:LX/0uu;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {p0}, LX/11J;->A00(LX/11J;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    new-instance v4, LX/0uu;

    .line 94
    .line 95
    invoke-direct {v4}, LX/0uu;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/11J;->A06:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v4, LX/0uu;->A04:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, LX/11J;->A07:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v4, LX/0uu;->A05:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p0, LX/11J;->A01:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    const-string v1, "fb_uid"

    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const-string v1, "0"

    .line 123
    .line 124
    :cond_1
    iput-object v1, v4, LX/0uu;->A06:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v3, v4, LX/0uu;->A03:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p0, LX/11J;->A04:LX/0QJ;

    .line 129
    .line 130
    iput-object v0, v4, LX/0uu;->A02:LX/0QJ;

    .line 131
    .line 132
    iput-object v4, p0, LX/11J;->A00:LX/0uu;

    .line 133
    .line 134
    return-void
.end method

.method public static A00(LX/11J;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/11J;->A00:LX/0uu;

    .line 1
    .line 2
    iget-object v7, v4, LX/0uu;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LX/11J;->A0B:LX/0ty;

    .line 11
    .line 12
    const-string v8, "failed to close writer"

    .line 13
    .line 14
    iget-object v10, v2, LX/0ty;->A00:LX/0wm;

    .line 15
    .line 16
    const-string v1, "log_event_attempted"

    .line 17
    .line 18
    const-wide/16 v5, 0x1

    .line 19
    .line 20
    new-instance v0, LX/0wu;

    .line 21
    .line 22
    invoke-direct {v0, v1, v5, v6}, LX/0wu;-><init>(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v0}, LX/0wm;->A00(LX/0wu;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, LX/0ty;->A01:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v1, "AnalyticsStorage"

    .line 43
    .line 44
    const-string v0, "Unable to open analytics storage."

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v4, LX/0uu;->A08:Ljava/util/UUID;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/0uu;->A08:Ljava/util/UUID;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v0, v4, LX/0uu;->A00:I

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "%s_%d.batch"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/001;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v3, "AnalyticsStorage"

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "File %s was not deleted"

    .line 98
    .line 99
    invoke-static {v3, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, v4, LX/0uu;->A01:J

    .line 107
    .line 108
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 109
    .line 110
    invoke-direct {v2, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 111
    .line 112
    .line 113
    :try_start_1
    const-string v0, "UTF8"

    .line 114
    .line 115
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 116
    .line 117
    invoke-direct {v9, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p0, "log_event_file_size_in_bytes"

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v0, v0

    .line 134
    new-instance v2, LX/0wu;

    .line 135
    .line 136
    invoke-direct {v2, p0, v0, v1}, LX/0wu;-><init>(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v2}, LX/0wm;->A00(LX/0wu;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "log_event_succeeded"

    .line 143
    .line 144
    new-instance v0, LX/0wu;

    .line 145
    .line 146
    invoke-direct {v0, v1, v5, v6}, LX/0wu;-><init>(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v0}, LX/0wm;->A00(LX/0wu;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :catch_0
    move-exception v1

    .line 154
    :try_start_3
    const-string v0, "failed to write session to file"

    .line 155
    .line 156
    invoke-static {v3, v1, v0}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    :goto_0
    :try_start_4
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 160
    .line 161
    .line 162
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    :try_start_5
    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :catch_1
    move-exception v0

    .line 169
    invoke-static {v3, v0, v8}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :catch_2
    move-exception v1

    .line 174
    const-string v0, "UTF8 encoding is not supported"

    .line 175
    .line 176
    invoke-static {v3, v1, v0}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 180
    .line 181
    .line 182
    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 183
    :catch_3
    move-exception v0

    .line 184
    const-string v8, "failed to close output stream"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catch_4
    move-exception v2

    .line 188
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "Batch file creation failed %s"

    .line 193
    .line 194
    invoke-static {v3, v0, v2, v1}, LX/0cv;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_5
    move-exception v0

    .line 199
    :goto_1
    invoke-static {v3, v0, v8}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 203
    .line 204
    .line 205
    iget v0, v4, LX/0uu;->A00:I

    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    iput v0, v4, LX/0uu;->A00:I

    .line 210
    .line 211
    :cond_3
    return-void
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
.end method

.method public static A01(LX/11J;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/11J;->A08:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/11J;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/11J;->A0E:LX/0KP;

    .line 16
    .line 17
    iget-object v0, p0, LX/11J;->A05:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0KP;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final DKl(LX/0KW;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/11J;->A0D:LX/0tb;

    .line 1
    .line 2
    iget-object v2, p1, LX/0KW;->A06:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "l"

    .line 5
    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/001;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, LX/13Z;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, LX/13Z;-><init>(LX/0KW;LX/11J;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/11J;->A01(LX/11J;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v2, v3, LX/0tb;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v0, "LOG_ANALYTICS_EVENTS"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/0Ub;->A02:LX/0Ub;

    .line 43
    .line 44
    iget-object v0, v0, LX/0Ub;->mPrefKey:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0
    .line 51
.end method
