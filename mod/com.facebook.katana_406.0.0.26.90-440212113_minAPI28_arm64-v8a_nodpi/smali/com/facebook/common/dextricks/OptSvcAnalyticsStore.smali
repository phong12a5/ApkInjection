.class public Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CURRENT_SCHEMA_VERSION:I = 0x2

.field public static final DEX2OAT_LOGGING_KEY_PREFIX:Ljava/lang/String; = "dex2oat_stat"

.field public static final EVENT_DIR_NAME:Ljava/lang/String; = "optsvc_analytics"

.field public static final FILE_SUFFIX:Ljava/lang/String; = ".txt"

.field public static final LOGGING_KEY_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final LOGGING_KEY_ATTEMPT_NUMBER:Ljava/lang/String; = "attempt_number"

.field public static final LOGGING_KEY_CLIENT_TIME:Ljava/lang/String; = "client_time"

.field public static final LOGGING_KEY_DETAIL_MSG:Ljava/lang/String; = "detail_msg"

.field public static final LOGGING_KEY_DEX2OAT_FAILURE:Ljava/lang/String; = "failure"

.field public static final LOGGING_KEY_DEX2OAT_PERCENT:Ljava/lang/String; = "percent_success"

.field public static final LOGGING_KEY_DEX2OAT_SUCCESS:Ljava/lang/String; = "success"

.field public static final LOGGING_KEY_DEX2OAT_TOTAL_CASES:Ljava/lang/String; = "total_cases"

.field public static final LOGGING_KEY_DURATION:Ljava/lang/String; = "duration"

.field public static final LOGGING_KEY_EVENT_NAME:Ljava/lang/String; = "event_name"

.field public static final LOGGING_KEY_EXIT_CODE:Ljava/lang/String; = "exit_code"

.field public static final LOGGING_KEY_JOB_NAME:Ljava/lang/String; = "job_name"

.field public static final LOGGING_KEY_STEP:Ljava/lang/String; = "step"

.field public static final TAG:Ljava/lang/String; = "OptSvcAnalytics"

.field public static final UNKNOWN_SCHEMA_VERSION:I = -0x1


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

.method public static captureCommonKeyValues(Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "app_version"

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/001;->A0P()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "client_time"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static closeIt(Ljava/io/Closeable;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    :cond_0
    return-void
    .line 6
    .line 7
.end method

.method public static declared-synchronized consumeEvents(Landroid/content/Context;ZILcom/facebook/common/dextricks/OptSvcAnalyticsStore$EventConsumer;)V
    .locals 10

    .line 0
    const-class v9, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->getStorageDir(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_4

    .line 14
    .line 15
    array-length v7, v8

    .line 16
    if-eqz v7, :cond_4

    .line 17
    .line 18
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_0
    aget-object v2, v8, v4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, ".txt"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->getSchemaVersionFromFile(Ljava/io/File;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    if-ge v3, p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v6}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->readEventFileFully(Ljava/io/File;Ljava/util/Map;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "event_name"

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p3, v0, v6}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore$EventConsumer;->consume(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v2}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->isFileOldEnoughToDelete(Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    if-lt v4, v7, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v9

    .line 111
    throw v0

    .line 112
    :cond_4
    monitor-exit v9

    .line 113
    return-void
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
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "\\"

    .line 1
    .line 2
    const-string v0, "\\\\"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "\n"

    .line 9
    .line 10
    const-string v0, "\\n"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static escapeObjectCoalesceNull(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
.end method

.method public static getNewFileName()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "."

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ".txt"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public static getSchemaVersionFromFile(Ljava/io/File;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v0, 0x6

    .line 10
    if-lt v3, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    :try_start_0
    add-int/lit8 v0, v3, -0x4

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    return v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    return v2

    .line 34
    :cond_0
    return v2
    .line 35
    .line 36
    .line 37
.end method

.method public static getStorageDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 0
    const v0, 0x1494265b

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0e8;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static isFileOldEnoughToDelete(Ljava/io/File;)Z
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v3, v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A1P(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method

.method public static logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->getStorageDir(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->captureCommonKeyValues(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->getNewFileName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, v1}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v0, ".tmp"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v0, "event_name"

    .line 38
    .line 39
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v4, "\n"

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v3}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v0}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->escapeObjectCoalesceNull(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v4, v0, p0}, LX/001;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v5}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->writeUTF8BytesToFile(Ljava/lang/String;Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    const-string v1, "OptSvcAnalytics"

    .line 103
    .line 104
    const-string v0, "Failed to log event"

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
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
.end method

.method public static readEventFileFully(Ljava/io/File;Ljava/util/Map;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    const-string v0, "UTF-8"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v4, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    invoke-direct {v4, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    :cond_0
    :try_start_3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 40
    :goto_1
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 44
    .line 45
    .line 46
    :catch_1
    :try_start_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 47
    .line 48
    .line 49
    :catch_2
    const-string v1, "event_name"

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    return v7

    .line 71
    :goto_2
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 75
    :catch_3
    move-exception v2

    .line 76
    move-object v6, v3

    .line 77
    goto :goto_3

    .line 78
    :catch_4
    move-exception v2

    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v4, v6

    .line 82
    goto :goto_5

    .line 83
    :catch_5
    move-exception v2

    .line 84
    move-object v4, v6

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v4, v6

    .line 88
    move-object v5, v6

    .line 89
    goto :goto_5

    .line 90
    :catch_6
    move-exception v2

    .line 91
    move-object v4, v6

    .line 92
    move-object v5, v6

    .line 93
    :goto_3
    :try_start_8
    const-string v1, "OptSvcAnalytics"

    .line 94
    .line 95
    const-string v0, "Failed to read event"

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    :catch_7
    :goto_4
    invoke-static {v4}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return v7

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    goto :goto_5

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    move-object v6, v3

    .line 114
    :goto_5
    invoke-static {v6}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->closeIt(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "\\n"

    .line 1
    .line 2
    const-string v0, "\n"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "\\\\"

    .line 9
    .line 10
    const-string v0, "\\"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static writeUTF8BytesToFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v2, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    array-length v0, p0

    .line 17
    invoke-virtual {v2, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :catchall_1
    throw v0
    .line 36
    .line 37
.end method
