.class public final LX/0ca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/lang/String; = "0"

.field public static A04:Ljava/lang/String; = "0"

.field public static A05:Ljava/lang/String; = "0"

.field public static A06:Landroid/app/Application;

.field public static A07:Ljava/io/File;

.field public static A08:Ljava/util/concurrent/Callable;

.field public static A09:Ljava/util/concurrent/Callable;

.field public static A0A:Ljava/util/concurrent/Callable;

.field public static A0B:Z

.field public static final A0C:Ljava/lang/Object;

.field public static sInstance:LX/0ca;


# instance fields
.field public A00:LX/0i0;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0ca;->A0C:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public constructor <init>(LX/0i0;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0ca;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/0ca;->A00:LX/0i0;

    .line 7
    .line 8
    iput-object p2, p0, LX/0ca;->A02:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/0ca;->A01:Ljava/lang/String;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/0ca;->A00:LX/0i0;

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public static A00()LX/0ca;
    .locals 3

    .line 0
    sget-object v2, LX/0ca;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/0ca;->sInstance:LX/0ca;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "mobile"

    .line 8
    .line 9
    const-string v0, "reliability_event_log_upload"

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0g3;->A00([Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/0ca;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/0ca;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/0ca;->sInstance:LX/0ca;

    .line 29
    .line 30
    :cond_0
    monitor-exit v2

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A01()V
    .locals 4

    .line 0
    sget-object v3, LX/0ca;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, LX/0ca;->A0B:Z

    .line 4
    .line 5
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    sget-object v0, LX/0ca;->A08:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/0ca;->A04:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    sput-object v0, LX/0ca;->A04:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    sget-object v0, LX/0ca;->A0A:Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/0ca;->A05:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    sput-object v0, LX/0ca;->A05:Ljava/lang/String;

    .line 38
    .line 39
    :cond_3
    sget-object v0, LX/0ca;->A09:Ljava/util/concurrent/Callable;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/io/File;

    .line 48
    .line 49
    sput-object v0, LX/0ca;->A07:Ljava/io/File;

    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    :try_start_2
    const-string v1, "lacrima"

    .line 54
    .line 55
    const-string v0, "Error lazy initializing DirectReportInternal"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 61
    sput-boolean v0, LX/0ca;->A0B:Z

    .line 62
    .line 63
    :cond_5
    monitor-exit v3

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    sget-object v2, LX/0ca;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {}, LX/0gk;->A00()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/0fH;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    monitor-exit v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, LX/0fH;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
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

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0ca;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A05()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v0, LX/0fG;->A2p:LX/0fI;

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0fG;->A1H:LX/0fI;

    .line 17
    .line 18
    invoke-static {v0, v1, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/0fG;->A7R:LX/0fJ;

    .line 24
    .line 25
    invoke-static {v0, p0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, LX/0fG;->A4O:LX/0fJ;

    .line 29
    .line 30
    const-string v1, "lacrima_direct_report"

    .line 31
    .line 32
    invoke-static {v0, v1, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/0fG;->A3w:LX/0fJ;

    .line 36
    .line 37
    invoke-static {v0, v1, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, LX/0fG;->A2w:LX/0fI;

    .line 41
    .line 42
    const-class v5, LX/0xa;

    .line 43
    .line 44
    monitor-enter v5

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v1, "lacrima"

    .line 47
    .line 48
    const-string v0, "User Id missing. Direct reports use 0 as user id."

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/0fG;->A7R:LX/0fJ;

    .line 54
    .line 55
    const-string v0, "0"

    .line 56
    .line 57
    invoke-static {v1, v0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_0
    sget-wide v3, LX/0xa;->A00:J

    .line 62
    .line 63
    const-wide/16 v1, 0x1

    .line 64
    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, LX/002;->A0A()Landroid/os/StatFs;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/facebook/errorreporting/lacrima/common/DiskSpaceUtil$Api18Utils;->getTotalBytes(Landroid/os/StatFs;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sput-wide v3, LX/0xa;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    :cond_1
    monitor-exit v5

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, LX/0fG;->A1S:LX/0fI;

    .line 88
    .line 89
    invoke-static {}, LX/002;->A0A()Landroid/os/StatFs;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/facebook/errorreporting/lacrima/common/DiskSpaceUtil$Api18Utils;->getAvailableBytes(Landroid/os/StatFs;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    sget-wide v0, LX/0xa;->sFreeInternalDiskSpaceBytesForTesting:J

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v4, v0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/0fG;->A3m:LX/0fJ;

    .line 111
    .line 112
    const-string v0, "r"

    .line 113
    .line 114
    invoke-static {v1, v0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, LX/0fG;->A2V:LX/0fI;

    .line 118
    .line 119
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v0, v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, LX/0ca;->A0C:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v4

    .line 134
    :try_start_1
    sget-object v1, LX/0fG;->A3e:LX/0fJ;

    .line 135
    .line 136
    sget-object v0, LX/0ca;->A03:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/0fG;->A4G:LX/0fJ;

    .line 142
    .line 143
    sget-object v0, LX/0ca;->A04:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/0fG;->A3t:LX/0fJ;

    .line 149
    .line 150
    sget-object v0, LX/0ca;->A05:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/0ca;->A06:Landroid/app/Application;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez p1, :cond_2

    .line 164
    .line 165
    const-string p1, ""

    .line 166
    .line 167
    :cond_2
    sget-object v2, LX/0fG;->A3i:LX/0fJ;

    .line 168
    .line 169
    const-string v1, ""

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    const-string v0, ":"

    .line 178
    .line 179
    invoke-static {v0, p1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_3
    invoke-static {v3, v1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v2, v0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/0fG;->A7P:LX/0fJ;

    .line 191
    .line 192
    sget-object v0, LX/0ca;->A06:Landroid/app/Application;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    const-string v0, "n/a"

    .line 201
    .line 202
    :goto_2
    invoke-static {v1, v0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    monitor-exit v4

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :goto_3
    sget-object v2, LX/0fG;->A0C:LX/0fK;

    .line 215
    .line 216
    const-string v1, "arm64"

    .line 217
    .line 218
    const-string v0, "64"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v2, v0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, LX/0fG;->A2F:LX/0fI;

    .line 232
    .line 233
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-long v0, v0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v2, v0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, LX/0fG;->A0K:LX/0fK;

    .line 246
    .line 247
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A02()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, LX/0fG;->A4I:LX/0fJ;

    .line 259
    .line 260
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/0fG;->A4J:LX/0fJ;

    .line 266
    .line 267
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v1, v0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, LX/0fG;->A4E:LX/0fJ;

    .line 273
    .line 274
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v1, v0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, LX/0fG;->A4L:LX/0fJ;

    .line 280
    .line 281
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1, v0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, LX/0fG;->A4M:LX/0fJ;

    .line 287
    .line 288
    const-string v0, "true"

    .line 289
    .line 290
    invoke-static {v1, v0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    const/16 v0, 0x1e

    .line 296
    .line 297
    if-lt v1, v0, :cond_6

    .line 298
    .line 299
    invoke-static {}, LX/0xS;->A00()Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-lez v0, :cond_6

    .line 308
    .line 309
    sget-object v1, LX/0fG;->A73:LX/0fJ;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v1, v0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    sget-object v3, LX/0fG;->A6s:LX/0fJ;

    .line 319
    .line 320
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, "-"

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v3, v0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-long v1, v0

    .line 355
    sget-object v0, LX/0fG;->A1E:LX/0fI;

    .line 356
    .line 357
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v0, v1, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/0fG;->A1z:LX/0fI;

    .line 365
    .line 366
    invoke-static {v0, v1, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, LX/0fG;->A5W:LX/0fJ;

    .line 370
    .line 371
    const-string v0, "406.0.0.26.90"

    .line 372
    .line 373
    invoke-static {v1, v0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, LX/0fG;->A08:LX/0fK;

    .line 377
    .line 378
    sget-boolean v0, LX/0gk;->A00:Z

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v1, v0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    throw v0

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    monitor-exit v5

    .line 393
    throw v0
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
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
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    sget-object v1, LX/0fG;->A45:LX/0fJ;

    .line 1
    .line 2
    const-string v0, "soft_error"

    .line 3
    .line 4
    invoke-static {v1, v0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/0fG;->A3o:LX/0fJ;

    .line 8
    .line 9
    const-string v0, "i"

    .line 10
    .line 11
    invoke-static {v1, v0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0fG;->A78:LX/0fJ;

    .line 15
    .line 16
    invoke-static {v0, p0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0fG;->A79:LX/0fJ;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, LX/0ca;->A0C:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    const-string v0, "cause"

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v2, LX/0fG;->A46:LX/0fJ;

    .line 42
    .line 43
    const-string v0, " | "

    .line 44
    .line 45
    invoke-static {p0, v0, p1}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/001;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0PS;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0, p2}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    monitor-exit v3

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A05(Ljava/util/Map;)V
    .locals 4

    .line 0
    sget-object v3, LX/0fG;->A5C:LX/0fJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape20S0000000_I3;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape20S0000000_I3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/0ca;->A0C:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-static {}, LX/0gk;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v3, LX/0fH;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :goto_0
    monitor-exit v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, LX/0ek;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v0, p0}, LX/0ca;->A02(LX/0fH;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
    .line 37
.end method


# virtual methods
.method public final declared-synchronized A06(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0ca;->A02:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/0gp;->A02:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iput-object v1, p0, LX/0ca;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    :cond_0
    new-instance v0, LX/13p;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LX/13p;-><init>(LX/0ca;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

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
