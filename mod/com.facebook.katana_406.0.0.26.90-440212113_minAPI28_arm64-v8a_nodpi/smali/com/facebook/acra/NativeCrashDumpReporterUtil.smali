.class public Lcom/facebook/acra/NativeCrashDumpReporterUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DUMP_DIRECTORY:Ljava/lang/String; = "minidumps"

.field public static final EXTRA_MAP_SUFFIX:Ljava/lang/String; = "extra-maps.fatdmp"

.field public static final MAX_TIME_DIFF_BETWEEN_COREDUMP_AND_MINIDUMP_MS:I = 0xea60

.field public static final MIN_TIME_ELAPSED_SINCE_LAST_COREDUMP_MS:I = 0x5265c00

.field public static final MIN_TIME_ELAPSED_SINCE_LAST_FATMINIDUMP_MS:I = 0x36ee80

.field public static final TAG:Ljava/lang/String; = "ACRA_NATIVE"


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

.method public static cleanupHeapDump(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/NativeCrashDumpReporterUtil;->removeCoreDump(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/acra/NativeCrashDumpReporterUtil;->removeFatMinidump(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static isConnectedToWifi(Landroid/content/Context;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return v2
    .line 26
.end method

.method public static isEmulator()Z
    .locals 4

    .line 0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1
    .line 2
    const-string v3, "generic"

    .line 3
    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "unknown"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "google_sdk"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Emulator"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "Android SDK built for x86"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "Genymotion"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    :cond_1
    const/4 v0, 0x1

    .line 82
    :cond_2
    return v0
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static processCoreDump(Landroid/content/Context;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingConsumed;)Z
    .locals 14

    .line 0
    invoke-static {p0}, LX/001;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "core"

    .line 5
    .line 6
    new-instance v9, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "arm64"

    .line 29
    .line 30
    const-string v0, "64"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "/system/bin/app_process64"

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "/system/bin/app_process"

    .line 51
    .line 52
    invoke-static {v0}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    :cond_0
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    move-object/from16 v0, p2

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sub-long/2addr v2, v0

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const-wide/32 v1, 0xea60

    .line 80
    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-gtz v0, :cond_1

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const-wide/32 v2, 0x5265c00

    .line 91
    .line 92
    .line 93
    sub-long v7, v0, v2

    .line 94
    .line 95
    invoke-static {p0}, LX/001;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v2, "core_dump_processed"

    .line 100
    .line 101
    new-instance v4, Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    cmp-long v2, v5, v7

    .line 117
    .line 118
    if-lez v2, :cond_3

    .line 119
    .line 120
    :cond_1
    return v11

    .line 121
    :cond_2
    const-string v0, "/system/bin/app_process32"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {v9}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    move-object v5, p1

    .line 129
    iget-object v3, p1, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 130
    .line 131
    const/4 v13, 0x1

    .line 132
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    new-instance v11, Lcom/facebook/acra/util/InputStreamField;

    .line 137
    .line 138
    move p0, v13

    .line 139
    invoke-direct/range {v11 .. v16}, Lcom/facebook/acra/util/InputStreamField;-><init>(Ljava/io/InputStream;ZZJ)V

    .line 140
    .line 141
    .line 142
    const-string v2, "CORE_DUMP"

    .line 143
    .line 144
    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iget-object v3, v5, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    new-instance v11, Lcom/facebook/acra/util/InputStreamField;

    .line 158
    .line 159
    invoke-direct/range {v11 .. v16}, Lcom/facebook/acra/util/InputStreamField;-><init>(Ljava/io/InputStream;ZZJ)V

    .line 160
    .line 161
    .line 162
    const-string v2, "APP_PROCESS_FILE"

    .line 163
    .line 164
    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v0, v1}, Lcom/facebook/acra/NativeCrashDumpReporterUtil;->updateProcessedTime(Ljava/io/File;J)V

    .line 168
    .line 169
    .line 170
    return v13
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
.end method

.method public static processFatMinidump(Landroid/content/Context;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingConsumed;)Z
    .locals 11

    .line 0
    iget-object v0, p2, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v2, "_"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v10, 0x0

    .line 13
    aget-object v1, v0, v10

    .line 14
    .line 15
    const-string v0, "extra-maps.fatdmp"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p2, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/32 v2, 0x36ee80

    .line 42
    .line 43
    .line 44
    sub-long v6, v0, v2

    .line 45
    .line 46
    invoke-static {p0}, LX/001;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v2, "fat_minidump_processed"

    .line 51
    .line 52
    new-instance v5, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v5, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    cmp-long v2, v3, v6

    .line 68
    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    :cond_0
    return v10

    .line 72
    :cond_1
    invoke-static {v8}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v3, p1, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    new-instance v8, Lcom/facebook/acra/util/InputStreamField;

    .line 84
    .line 85
    move p0, v10

    .line 86
    invoke-direct/range {v8 .. v13}, Lcom/facebook/acra/util/InputStreamField;-><init>(Ljava/io/InputStream;ZZJ)V

    .line 87
    .line 88
    .line 89
    const-string v2, "FAT_MINIDUMP"

    .line 90
    .line 91
    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v0, v1}, Lcom/facebook/acra/NativeCrashDumpReporterUtil;->updateProcessedTime(Ljava/io/File;J)V

    .line 95
    .line 96
    .line 97
    return v10
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method

.method public static processHeapDump(Landroid/content/Context;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/config/AcraReportingConfig;)Z
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/NativeCrashDumpReporterUtil;->isConnectedToWifi(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/acra/NativeCrashDumpReporterUtil;->isEmulator()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    const-string v0, "CORE_DUMP"

    .line 15
    .line 16
    invoke-interface {p3, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/facebook/acra/NativeCrashDumpReporterUtil;->processCoreDump(Landroid/content/Context;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingConsumed;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    const-string v0, "FAT_MINIDUMP"

    .line 31
    .line 32
    invoke-interface {p3, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lcom/facebook/acra/NativeCrashDumpReporterUtil;->processFatMinidump(Landroid/content/Context;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingConsumed;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return v1
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static removeCoreDump(Landroid/content/Context;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/001;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "core"

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public static removeFatMinidump(Landroid/content/Context;)V
    .locals 4

    .line 0
    const-string v0, "minidumps"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Lcom/facebook/acra/NativeCrashDumpReporterUtil$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/acra/NativeCrashDumpReporterUtil$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    array-length v1, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    aget-object v0, v2, v3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public static updateProcessedTime(Ljava/io/File;J)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
