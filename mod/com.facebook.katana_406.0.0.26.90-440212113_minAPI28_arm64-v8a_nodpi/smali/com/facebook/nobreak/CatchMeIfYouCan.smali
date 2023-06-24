.class public final Lcom/facebook/nobreak/CatchMeIfYouCan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/191;


# static fields
.field public static final ATTRIBUTE_LONG_NUMBER_OF_CRASHES:Ljava/lang/String; = "number_of_crashes"

.field public static final CRASH_LOCK_FILE_NAME:Ljava/lang/String; = "crash_lock"

.field public static final CRASH_LOG_ANALYSIS_SECONDS:I = 0x3840

.field public static final CRASH_LOG_FILE_NAME:Ljava/lang/String; = "crash_log"

.field public static final DISABLED_SIGNAL_FILE_NAME:Ljava/lang/String; = "app_was_disabled"

.field public static final FLAG_COUNT_CRASHES_IN_THIS_PROCESS:I = 0x2

.field public static final FLAG_SILENT_EXIT:I = 0x1

.field public static INSTACRASH_INTERVAL_MS:I = 0xafc8

.field public static final INSTACRASH_REMEDY_TIMEOUT_MS:J = 0x36ee80L

.field public static final INSTA_CRASH_LOG_FILE_NAME:Ljava/lang/String; = "insta_crash_log"

.field public static LEVEL_1_INSTACRASH_THRESHOLD:I = 0x2

.field public static LEVEL_1_THRESHOLD:I = 0x5

.field public static LEVEL_2_INSTACRASH_THRESHOLD:I = 0x5

.field public static LEVEL_2_THRESHOLD:I = 0x1e

.field public static LEVEL_3_INSTACRASH_THRESHOLD:I = 0xa

.field public static LEVEL_3_THRESHOLD:I = 0x28

.field public static final NR_CRASH_LOG_RECORDS:I = 0x28

.field public static final REMEDY_TIMEOUT_MS:J = 0x5265c00L

.field public static final TAG:Ljava/lang/String; = "CatchMeIfYouCan"

.field public static VERBOSE:Z = false

.field public static sAppliedCrashRemedyThisStartup:I = 0x0

.field public static sAppliedInstaCrashRemedyThisStartup:I = 0x0

.field public static sCrashLog:LX/0co; = null

.field public static sFlags:I = 0x0

.field public static sInstaCrashLog:LX/0co; = null

.field public static sInstaCrashRemedyLevelNeeded:I = 0x0

.field public static sInstance:Lcom/facebook/nobreak/CatchMeIfYouCan; = null

.field public static sSavedInstaCrashRemedyLog:LX/0cs; = null

.field public static sSavedNowAtStartup:J = 0x0L

.field public static sSavedNrRecentCrashes:I = -0x1

.field public static sSavedNrRecentInstaCrashes:I = -0x1

.field public static sSavedRemedyLog:LX/0cs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static synthetic access$100(Ljava/lang/String;)LX/0ZO;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getRemedyClass(Ljava/lang/String;)LX/0ZO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$200()LX/0co;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sInstaCrashLog:LX/0co;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public static analyzeRecentCrashes(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/001;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "crash_lock"

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v3, LX/0cr;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0}, LX/0cr;-><init>(Ljava/io/File;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sCrashLog:LX/0co;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0co;->A00()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNrRecentCrashes:I

    .line 24
    .line 25
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_3_THRESHOLD:I

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_2_THRESHOLD:I

    .line 34
    .line 35
    if-lt v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_1_THRESHOLD:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-lt v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sInstaCrashLog:LX/0co;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0co;->A00()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sput v1, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNrRecentInstaCrashes:I

    .line 52
    .line 53
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_3_INSTACRASH_THRESHOLD:I

    .line 54
    .line 55
    if-lt v1, v0, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_2_INSTACRASH_THRESHOLD:I

    .line 60
    .line 61
    if-lt v1, v0, :cond_4

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_1_INSTACRASH_THRESHOLD:I

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-lt v1, v0, :cond_5

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    :cond_5
    if-le v5, v6, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    .line 73
    :goto_1
    :try_start_1
    invoke-static {p0}, LX/0iF;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "disabled_"

    .line 78
    .line 79
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    .line 93
    .line 94
    :catch_0
    :try_start_2
    const v7, 0x48f855ee

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v7}, LX/0e8;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/002;->A0N(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/001;->A16(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const-string v0, "lock"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    :try_start_3
    new-instance v2, LX/0cr;

    .line 120
    .line 121
    invoke-direct {v2, v0, v8}, LX/0cr;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    .line 123
    .line 124
    :try_start_4
    invoke-static {p0, v7}, LX/0e8;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/002;->A0N(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LX/001;->A16(Ljava/io/File;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    sget-object v0, LX/0W2;->A00:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_5
    invoke-virtual {v2}, LX/0cr;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    :cond_6
    :try_start_6
    const-string v0, "could not create compactSoSource directory"

    .line 154
    .line 155
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_7
    invoke-virtual {v2}, LX/0cr;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 162
    .line 163
    .line 164
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 165
    :cond_7
    :try_start_9
    const-string v0, "could not create compactSoSource directory"

    .line 166
    .line 167
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 172
    :catch_1
    :cond_8
    :goto_2
    const-wide/32 v1, 0x5265c00

    .line 173
    .line 174
    .line 175
    cmp-long v0, p2, v1

    .line 176
    .line 177
    if-gez v0, :cond_9

    .line 178
    .line 179
    if-le v5, v6, :cond_9

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    :cond_9
    const-wide/32 v1, 0x36ee80

    .line 183
    .line 184
    .line 185
    cmp-long v0, p2, v1

    .line 186
    .line 187
    if-gez v0, :cond_a

    .line 188
    .line 189
    if-le v4, v6, :cond_a

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    move v6, v4

    .line 193
    :goto_3
    :try_start_a
    sput v6, Lcom/facebook/nobreak/CatchMeIfYouCan;->sInstaCrashRemedyLevelNeeded:I

    .line 194
    .line 195
    invoke-static {v5, v6, p0, p1}, Lcom/facebook/nobreak/CatchMeIfYouCan;->handleRemedyLocked(IILandroid/content/Context;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, LX/0cr;->close()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    :try_start_b
    invoke-virtual {v3}, LX/0cr;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 204
    .line 205
    .line 206
    :catchall_3
    throw v0
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
.end method

.method public static applyRemedy(Landroid/content/Context;IIZLjava/lang/String;)LX/0tw;
    .locals 1

    .line 0
    invoke-static {p4}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getRemedyClass(Ljava/lang/String;)LX/0ZO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1, p2}, LX/0ZO;->A01(Landroid/content/Context;II)LX/0tw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static applyRemedyAndRecord(Landroid/content/Context;IIZJLjava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p0, p1, p2, p3, p6}, Lcom/facebook/nobreak/CatchMeIfYouCan;->applyRemedy(Landroid/content/Context;IIZLjava/lang/String;)LX/0tw;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, v3, LX/0tw;->A01:Z

    .line 5
    .line 6
    const-string v2, "CatchMeIfYouCan"

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    sput p1, Lcom/facebook/nobreak/CatchMeIfYouCan;->sAppliedCrashRemedyThisStartup:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sput p1, Lcom/facebook/nobreak/CatchMeIfYouCan;->sAppliedInstaCrashRemedyThisStartup:I

    .line 16
    .line 17
    :goto_0
    :try_start_0
    new-instance v4, LX/0cs;

    .line 18
    .line 19
    invoke-direct {v4, p4, p5, p1}, LX/0cs;-><init>(JI)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/001;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const-string v0, "insta_crash_remedy_log"

    .line 29
    .line 30
    :goto_1
    new-instance v6, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, LX/001;->A0K(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string v0, "remedy_log"

    .line 41
    .line 42
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_2
    :try_start_1
    iget v0, v4, LX/0cs;->A00:I

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 56
    .line 57
    .line 58
    iget-wide v0, v4, LX/0cs;->A01:J

    .line 59
    .line 60
    invoke-virtual {v6, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v1, "CrashLoopRemedyLog"

    .line 67
    .line 68
    const-string v0, "unable to set remedy log last modified timestamp"

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p3, :cond_3

    .line 74
    .line 75
    sput-object v4, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedInstaCrashRemedyLog:LX/0cs;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    sput-object v4, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedRemedyLog:LX/0cs;

    .line 79
    .line 80
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    const-string v0, "error recording remedy log"

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    iget-boolean v0, v3, LX/0tw;->A00:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :try_start_5
    const/4 v0, 0x1

    .line 97
    invoke-static {p0, v0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->killSiblingProcesses(Landroid/content/Context;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    const-string v0, "error killing sibling processes"

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-static {}, Lcom/facebook/nobreak/CatchMeIfYouCan;->killThisProcess()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0

    .line 112
    :cond_5
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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

.method public static getCrashLogFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-static {p0}, LX/001;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "crash_log"

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljava/io/File;->setReadable(Z)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/io/File;->setWritable(Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-object v1
.end method

.method public static getCrashLogFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getCrashLogFile(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public static getCrashRemedyAppliedThisStartup()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sAppliedCrashRemedyThisStartup:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public static getInstaCrashLogFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-static {p0}, LX/001;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "insta_crash_log"

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljava/io/File;->setReadable(Z)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/io/File;->setWritable(Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-object v1
.end method

.method public static getInstaCrashLogFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getInstaCrashLogFile(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public static getInstaCrashRemedyAppliedThisStartup()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sAppliedInstaCrashRemedyThisStartup:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public static getInstaCrashRemedyLevelNeeded()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sInstaCrashRemedyLevelNeeded:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public static getLastInstaCrashRemedyApplication()LX/0cs;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedInstaCrashRemedyLog:LX/0cs;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public static getLastRemedyApplication()LX/0cs;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedRemedyLog:LX/0cs;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public static getRecentCrashes()J
    .locals 2

    .line 0
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNrRecentCrashes:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
    .line 4
.end method

.method public static getRecentInstaCrashes()J
    .locals 2

    .line 0
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNrRecentInstaCrashes:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
    .line 4
.end method

.method public static getRemedyClass(Ljava/lang/String;)LX/0ZO;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0ZO;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    const-string v1, "CatchMeIfYouCan"

    .line 17
    .line 18
    const-string v0, "instantiating custom remedy class failed; continuing"

    .line 19
    .line 20
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    new-instance v0, LX/0ZO;

    .line 24
    .line 25
    invoke-direct {v0}, LX/0ZO;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public static getTimeAtStartup()J
    .locals 2

    .line 0
    sget-wide v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNowAtStartup:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public static handleRemedyLocked(IILandroid/content/Context;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    invoke-static {v10}, LX/001;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v14

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v10, v14, v15, v2}, Lcom/facebook/nobreak/CatchMeIfYouCan;->loadPreviousRemedies(Landroid/content/Context;JZ)V

    .line 12
    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    invoke-static {v10, v14, v15, v13}, Lcom/facebook/nobreak/CatchMeIfYouCan;->loadPreviousRemedies(Landroid/content/Context;JZ)V

    .line 16
    .line 17
    .line 18
    const-string v0, "app_was_disabled"

    .line 19
    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v3, "CatchMeIfYouCan"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-class v0, Lcom/facebook/nobreak/CrashLoop$LastState;

    .line 38
    .line 39
    new-instance v6, Landroid/content/ComponentName;

    .line 40
    .line 41
    invoke-direct {v6, v10, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v10, v7, v0}, LX/0sA;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/pm/ComponentInfo;

    .line 67
    .line 68
    iget-object v5, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, Landroid/content/ComponentName;

    .line 73
    .line 74
    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/content/ComponentName;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0, v2, v13}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v7, v6, v2, v13}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :catch_0
    :try_start_2
    move-exception v0

    .line 109
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    :catch_1
    move-exception v1

    .line 115
    const-string v0, "unable to reset crash loop"

    .line 116
    .line 117
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 121
    .line 122
    .line 123
    :cond_2
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedRemedyLog:LX/0cs;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_3
    sget-object v1, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedInstaCrashRemedyLog:LX/0cs;

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    :goto_4
    move/from16 v11, p1

    .line 134
    .line 135
    move-object/from16 v16, p3

    .line 136
    .line 137
    if-gt v11, v12, :cond_7

    .line 138
    .line 139
    move/from16 v1, p0

    .line 140
    .line 141
    if-gt v1, v0, :cond_3

    .line 142
    .line 143
    if-gtz p1, :cond_7

    .line 144
    .line 145
    if-lez p0, :cond_4

    .line 146
    .line 147
    :cond_3
    move-object v3, v10

    .line 148
    move v4, v1

    .line 149
    move v5, v0

    .line 150
    move v6, v2

    .line 151
    move-wide v7, v14

    .line 152
    move-object/from16 v9, v16

    .line 153
    .line 154
    invoke-static/range {v3 .. v9}, Lcom/facebook/nobreak/CatchMeIfYouCan;->applyRemedyAndRecord(Landroid/content/Context;IIZJLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void

    .line 158
    :cond_5
    iget v12, v1, LX/0cs;->A00:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iget v0, v0, LX/0cs;->A00:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-static/range {v10 .. v16}, Lcom/facebook/nobreak/CatchMeIfYouCan;->applyRemedyAndRecord(Landroid/content/Context;IIZJLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
.end method

.method public static init(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->init(Landroid/content/Context;ILjava/lang/String;LX/0ch;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static init(Landroid/content/Context;ILjava/lang/String;LX/0ch;)V
    .locals 11

    .line 268553094
    invoke-static {p0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->isDebug(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->VERBOSE:Z

    .line 268553095
    new-instance v1, Lcom/facebook/nobreak/CatchMeIfYouCan;

    invoke-direct {v1}, Lcom/facebook/nobreak/CatchMeIfYouCan;-><init>()V

    sput-object v1, Lcom/facebook/nobreak/CatchMeIfYouCan;->sInstance:Lcom/facebook/nobreak/CatchMeIfYouCan;

    const v0, -0x186a0

    .line 268553096
    invoke-static {v1, v0}, LX/0cj;->A02(LX/191;I)V

    .line 268553097
    sput p1, Lcom/facebook/nobreak/CatchMeIfYouCan;->sFlags:I

    if-eqz p3, :cond_3

    .line 268553098
    iget v0, p3, LX/0ch;->A01:I

    .line 268553099
    if-lez v0, :cond_0

    .line 268553100
    sput v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_1_INSTACRASH_THRESHOLD:I

    .line 268553101
    :cond_0
    iget v0, p3, LX/0ch;->A02:I

    .line 268553102
    if-lez v0, :cond_1

    .line 268553103
    sput v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_2_INSTACRASH_THRESHOLD:I

    .line 268553104
    :cond_1
    iget v0, p3, LX/0ch;->A03:I

    .line 268553105
    if-lez v0, :cond_2

    .line 268553106
    sput v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_3_INSTACRASH_THRESHOLD:I

    .line 268553107
    :cond_2
    iget v0, p3, LX/0ch;->A00:I

    .line 268553108
    if-lez v0, :cond_3

    .line 268553109
    sput v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->INSTACRASH_INTERVAL_MS:I

    .line 268553110
    :cond_3
    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v3, "CatchMeIfYouCan"

    .line 268553111
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268553112
    sput v1, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_1_THRESHOLD:I

    const/4 v0, 0x5

    .line 268553113
    sput v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_2_THRESHOLD:I

    const/4 v0, 0x7

    .line 268553114
    sput v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_3_THRESHOLD:I

    .line 268553115
    :cond_4
    invoke-static {p0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getCrashLogFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 268553116
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 268553117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNowAtStartup:J

    .line 268553118
    invoke-static {v2}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 268553119
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    .line 268553120
    sget-wide v1, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNowAtStartup:J

    sub-long/2addr v1, v9

    .line 268553121
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-gez v0, :cond_5

    .line 268553122
    invoke-static {p0, v4}, LX/0cs;->A00(Landroid/content/Context;Z)V

    .line 268553123
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    .line 268553124
    const-string v0, "unable to delete stale crash log file: "

    .line 268553125
    invoke-static {v6, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 268553126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268553127
    :cond_5
    invoke-static {p0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getInstaCrashLogFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 268553128
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-gez v0, :cond_6

    .line 268553129
    invoke-static {p0, v5}, LX/0cs;->A00(Landroid/content/Context;Z)V

    .line 268553130
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 268553131
    const-string v0, "could not delete insta crash log file: "

    .line 268553132
    invoke-static {v4, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 268553133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268553134
    :cond_6
    sget v3, Lcom/facebook/nobreak/CatchMeIfYouCan;->NR_CRASH_LOG_RECORDS:I

    new-instance v0, LX/0co;

    invoke-direct {v0, p0, v6, v3}, LX/0co;-><init>(Landroid/content/Context;Ljava/io/File;I)V

    sput-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sCrashLog:LX/0co;

    .line 268553135
    new-instance v0, LX/0co;

    invoke-direct {v0, p0, v4, v3}, LX/0co;-><init>(Landroid/content/Context;Ljava/io/File;I)V

    sput-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sInstaCrashLog:LX/0co;

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_7

    .line 268553136
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 268553137
    new-instance v5, LX/0cp;

    invoke-direct {v5, p0, p2}, LX/0cp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->INSTACRASH_INTERVAL_MS:I

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v5, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 268553138
    invoke-static {p0, p2, v1, v2}, Lcom/facebook/nobreak/CatchMeIfYouCan;->analyzeRecentCrashes(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_7
    return-void
.end method

.method public static isDebug(Landroid/content/Context;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    invoke-static {p0}, LX/001;->A1N(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static isInitialized()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sInstance:Lcom/facebook/nobreak/CatchMeIfYouCan;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static killSiblingProcesses(Landroid/content/Context;Z)V
    .locals 3

    .line 0
    const-string v0, "activity"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/app/ActivityManager;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 35
    .line 36
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 37
    .line 38
    if-ne v0, p0, :cond_0

    .line 39
    .line 40
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 41
    .line 42
    if-eq v0, p1, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
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
.end method

.method public static killThisProcess()V
    .locals 2

    .line 0
    const-string v1, "CatchMeIfYouCan"

    .line 1
    .line 2
    const-string v0, "CatchMeIfYouCan is killing this process"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    nop

    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method

.method public static loadPreviousRemedies(Landroid/content/Context;JZ)V
    .locals 8

    .line 0
    const-string v3, "CatchMeIfYouCan"

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-wide/32 v6, 0x36ee80

    .line 5
    .line 6
    .line 7
    :goto_0
    const/4 v5, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/32 v6, 0x5265c00

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    :try_start_0
    invoke-static {p0}, LX/001;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const-string v1, "insta_crash_remedy_log"

    .line 20
    .line 21
    :goto_2
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const-string v1, "remedy_log"

    .line 32
    .line 33
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :goto_3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    new-instance v4, LX/0cs;

    .line 46
    .line 47
    invoke-direct {v4, v0, v1, v2}, LX/0cs;-><init>(JI)V

    .line 48
    .line 49
    .line 50
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    :catchall_2
    move-exception v4

    .line 57
    invoke-static {p0}, LX/001;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    const-string v1, "insta_crash_remedy_log"

    .line 64
    .line 65
    :goto_4
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v0, "unable to read remedy log file"

    .line 77
    .line 78
    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {p0, p3}, LX/0cs;->A00(Landroid/content/Context;Z)V

    .line 82
    .line 83
    .line 84
    move-object v4, v5

    .line 85
    goto :goto_6

    .line 86
    :cond_3
    const-string v1, "remedy_log"

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_5
    iget-wide v0, v4, LX/0cs;->A01:J

    .line 90
    .line 91
    sub-long/2addr p1, v0

    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    cmp-long v0, p1, v1

    .line 95
    .line 96
    if-gez v0, :cond_5

    .line 97
    .line 98
    const-string v0, "remedy is from the future!"

    .line 99
    .line 100
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_6
    move-object v5, v4

    .line 104
    :goto_7
    if-eqz p3, :cond_6

    .line 105
    .line 106
    sput-object v5, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedInstaCrashRemedyLog:LX/0cs;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    cmp-long v0, p1, v6

    .line 110
    .line 111
    if-ltz v0, :cond_4

    .line 112
    .line 113
    invoke-static {p0, p3}, LX/0cs;->A00(Landroid/content/Context;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_6
    sput-object v5, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedRemedyLog:LX/0cs;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static maybeRecordCrash()V
    .locals 5

    .line 0
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sFlags:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    sget-wide v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNowAtStartup:J

    .line 11
    .line 12
    sub-long/2addr v3, v0

    .line 13
    :try_start_0
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->INSTACRASH_INTERVAL_MS:I

    .line 14
    .line 15
    int-to-long v1, v0

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sCrashLog:LX/0co;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0co;->A01()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sInstaCrashLog:LX/0co;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0co;->A01()V

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    :try_start_1
    const-string v1, "CatchMeIfYouCan"

    .line 34
    .line 35
    const-string v0, "unable to record crash in crash log!"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :catchall_1
    :cond_1
    return-void
.end method

.method public static reportExceptionToLogCat(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    sget-boolean v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->VERBOSE:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "Uncaught exception in \'"

    .line 5
    .line 6
    invoke-static {}, LX/0c3;->A00()LX/0c3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0c3;->A03()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "\':"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "CatchMeIfYouCan"

    .line 21
    .line 22
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v2, v3

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    aget-object v0, v3, v1

    .line 40
    .line 41
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/18E;)V
    .locals 2

    .line 0
    instance-of v0, p2, LX/15d;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/nobreak/CatchMeIfYouCan;->maybeRecordCrash()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p2}, Lcom/facebook/nobreak/CatchMeIfYouCan;->reportExceptionToLogCat(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sFlags:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/nobreak/CatchMeIfYouCan;->killThisProcess()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-string v1, "CatchMeIfYouCan"

    .line 22
    .line 23
    const-string v0, "Not killing process because SILENT_EXIT flag is not set."

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
