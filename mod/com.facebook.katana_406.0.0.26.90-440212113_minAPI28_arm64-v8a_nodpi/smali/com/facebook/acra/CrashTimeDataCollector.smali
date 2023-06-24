.class public Lcom/facebook/acra/CrashTimeDataCollector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ANDROID_RUNTIME_ART:Ljava/lang/String; = "ART"

.field public static final ANDROID_RUNTIME_DALVIK:Ljava/lang/String; = "DALVIK"

.field public static final ANDROID_RUNTIME_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final DEFAULT_TRACE_COUNT_LIMIT:I = 0x5

.field public static final JAVA_BOOT_CLASS_PATH:Ljava/lang/String; = "java.boot.class.path"

.field public static final KNOWN_ART_JAR:Ljava/lang/String; = "/system/framework/core-libart.jar"

.field public static final KNOWN_DALVIK_JAR:Ljava/lang/String; = "/system/framework/core.jar"

.field public static final PROCESS_NAME_UNSET:Ljava/lang/String; = "!"

.field public static volatile processNameByAms:Ljava/lang/String; = "!"

.field public static final sDeviceSpecificFields:Ljava/util/Map;

.field public static volatile sPackageManagerWrapper:Lcom/facebook/acra/util/PackageManagerWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
.end method

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

.method public static attachComponentStats(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    .locals 9

    .line 0
    const-string v2, "COMPONENTS_TOTAL"

    .line 1
    .line 2
    invoke-static {v2, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "COMPONENTS_FLAG_STATE"

    .line 7
    .line 8
    const-string v5, "COMPONENTS_DEFAULT_NAMES"

    .line 9
    .line 10
    const-string v4, "COMPONENTS_DISABLED_NAMES"

    .line 11
    .line 12
    const-string v6, "COMPONENTS_DEFAULT"

    .line 13
    .line 14
    const-string v7, "COMPONENTS_DISABLED"

    .line 15
    .line 16
    const-string v8, "COMPONENTS_ENABLED"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v8, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v7, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v6, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v4, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v5, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v1, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/acra/AppComponentStats;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/facebook/acra/AppComponentStats;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/acra/AppComponentStats;->getStats()Lcom/facebook/acra/AppComponentStats$Stats;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget v0, v3, Lcom/facebook/acra/AppComponentStats$Stats;->totalCount:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v8, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget v0, v3, Lcom/facebook/acra/AppComponentStats$Stats;->enabledCount:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v8, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v7, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget v0, v3, Lcom/facebook/acra/AppComponentStats$Stats;->disabledCount:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v7, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v6, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget v0, v3, Lcom/facebook/acra/AppComponentStats$Stats;->defaultCount:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v6, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {v5, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, v3, Lcom/facebook/acra/AppComponentStats$Stats;->defaultComponents:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v5, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {v4, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v3, Lcom/facebook/acra/AppComponentStats$Stats;->disabledComponents:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v4, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-static {v1, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget v0, v3, Lcom/facebook/acra/AppComponentStats$Stats;->flagState:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 168
    .line 169
    .line 170
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v2, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void
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

.method public static gatherCrashData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;Lcom/facebook/acra/Spool$FileBeingConsumed;ZZ)V
    .locals 8

    const-string v1, "UID"

    .line 99786
    move-object v5, p1

    move-object v7, p4

    invoke-static {v1, p4, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    move-object v4, p0

    move-object p0, p5

    if-eqz v0, :cond_0

    .line 99787
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/acra/ErrorReporter;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 99788
    invoke-static {p4, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v1, "CLIENT_UID"

    .line 99789
    invoke-static {v1, p4, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99790
    invoke-virtual {v4}, Lcom/facebook/acra/ErrorReporter;->getClientUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99791
    invoke-virtual {v4}, Lcom/facebook/acra/ErrorReporter;->getClientUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 99792
    :try_start_1
    invoke-virtual {v4}, Lcom/facebook/acra/ErrorReporter;->getClientUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 99793
    invoke-static {p4, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const-string v1, "STACK_TRACE"

    .line 99794
    invoke-static {v1, p4, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99795
    :try_start_2
    invoke-static {v1, p2, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 99796
    invoke-static {p4, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99797
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lcom/facebook/acra/ErrorReporter;->getConstantFields()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 99798
    invoke-virtual {v4}, Lcom/facebook/acra/ErrorReporter;->getConstantFields()Ljava/util/Map;

    move-result-object v0

    .line 99799
    invoke-static {v0}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    .line 99800
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 99801
    invoke-static {v2}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    .line 99802
    invoke-static {v0, p4, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99803
    :try_start_3
    invoke-static {v2}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 99804
    invoke-static {v2}, LX/001;->A0n(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    .line 99805
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    .line 99806
    invoke-static {v2}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    .line 99807
    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 99808
    :cond_4
    move-object v6, p3

    move-object v3, p6

    move p1, p7

    move/from16 p2, p8

    invoke-static/range {v3 .. v10}, Lcom/facebook/acra/CrashTimeDataCollector;->populateCrashTimeData(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;ZZ)V

    .line 99809
    invoke-static {v5, p4, p5}, Lcom/facebook/acra/CrashTimeDataCollector;->populateConstantDeviceData(Lcom/facebook/acra/config/AcraReportingConfig;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 99810
    invoke-static {v4, v5, p3, p4, p5}, Lcom/facebook/acra/CrashTimeDataCollector;->populateCustomData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 99811
    iget-object v0, p4, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const-string v2, "FIELD_FAILURES"

    .line 99812
    invoke-static {v2, p4, v5}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_4
    const-string v1, "\n"

    .line 99813
    iget-object v0, p4, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    .line 99814
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 99815
    invoke-static {v2, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v2

    .line 99816
    :try_start_5
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v0, "error attaching field failures to report: continuing"

    invoke-static {v1, v2, v0}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 99817
    iput-object v0, p4, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    :cond_6
    return-void
.end method

.method public static getAndroidRuntime()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "DALVIK"

    .line 1
    .line 2
    const-string v0, "java.boot.class.path"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v0, "/system/framework/core-libart.jar"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "ART"

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const-string v0, "/system/framework/core.jar"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    const-string v2, "UNKNOWN"

    .line 31
    .line 32
    return-object v2
    .line 33
.end method

.method public static getCpuAbis()Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-static {}, Lcom/facebook/acra/CrashTimeDataCollector$Api21Utils;->getCpuAbis()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lt v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x5b

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v4

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x5d

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    return-object v3
    .line 39
    .line 40
.end method

.method public static getDeviceUptime()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public static getPackageManagerVersionCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "no package manager"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "no package info"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static getPackageManagerWrapper(Landroid/content/Context;)Lcom/facebook/acra/util/PackageManagerWrapper;
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sPackageManagerWrapper:Lcom/facebook/acra/util/PackageManagerWrapper;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/acra/util/PackageManagerWrapper;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sPackageManagerWrapper:Lcom/facebook/acra/util/PackageManagerWrapper;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sPackageManagerWrapper:Lcom/facebook/acra/util/PackageManagerWrapper;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessNameFromAmsOrNull(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    const-string p0, "/proc/self/cmdline"

    .line 7
    .line 8
    invoke-static {p0}, LX/0cd;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    return-object p0
.end method

.method public static getProcessNameFromAms(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessNameFromAmsOrNull(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "n/a"

    .line 7
    .line 8
    :cond_0
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public static getProcessNameFromAmsOrNull(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v1, Lcom/facebook/acra/CrashTimeDataCollector;->processNameByAms:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "!"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v0, "activity"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/ActivityManager;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    .line 48
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 49
    .line 50
    if-ne v0, v4, :cond_1

    .line 51
    .line 52
    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    sput-object v3, Lcom/facebook/acra/CrashTimeDataCollector;->processNameByAms:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    return-object v3
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static getProcessUptime(Lcom/facebook/acra/ErrorReporter;)J
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getAppStartTickTimeMs()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v2, v0

    .line 9
    return-wide v2
    .line 10
    .line 11
.end method

.method public static getPublicSourceDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const-string v0, "package name not found"

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public static getWebViewPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    const-string v0, "android.webkit.WebViewUpdateService"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "getCurrentWebViewPackageName"

    .line 9
    .line 10
    new-array v0, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v4, v0}, LX/001;->A0U(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/facebook/acra/CrashTimeDataCollector;->getPackageManagerWrapper(Landroid/content/Context;)Lcom/facebook/acra/util/PackageManagerWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1, v3}, Lcom/facebook/acra/util/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :catch_0
    return-object v4
    .line 35
    .line 36
    .line 37
.end method

.method public static noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    const-string v1, "%s: [%s]"

    .line 11
    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    :try_start_1
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "ignoring failing remembering failure for custom field: %s"

    .line 28
    .line 29
    invoke-static {p1, v1, v0, v2}, LX/001;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :catchall_1
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static populateConstantDeviceData(Lcom/facebook/acra/config/AcraReportingConfig;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    .locals 36

    .line 0
    invoke-interface/range {p0 .. p0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v22

    .line 4
    const/16 v21, 0xd

    .line 5
    .line 6
    const-string v20, "BUILD"

    .line 7
    .line 8
    const-string v19, "JAIL_BROKEN"

    .line 9
    .line 10
    const-string v18, "INSTALLATION_ID"

    .line 11
    .line 12
    const-string v13, "TOTAL_MEM_SIZE"

    .line 13
    .line 14
    const-string v12, "ENVIRONMENT"

    .line 15
    .line 16
    const-string v11, "ANDROID_RUNTIME"

    .line 17
    .line 18
    const-string v10, "device_cpu_abis"

    .line 19
    .line 20
    const-string v9, "is_64_bit_build"

    .line 21
    .line 22
    const-string v8, "DISPLAY"

    .line 23
    .line 24
    const-string v7, "DEVICE_FEATURES"

    .line 25
    .line 26
    const-string v6, "IS_LOW_RAM_DEVICE"

    .line 27
    .line 28
    const-string v5, "WEBVIEW_VERSION"

    .line 29
    .line 30
    const-string v4, "PLAY_SERVICES_VERSION"

    .line 31
    .line 32
    move-object/from16 v29, v10

    .line 33
    .line 34
    move-object/from16 v30, v9

    .line 35
    .line 36
    move-object/from16 v31, v8

    .line 37
    .line 38
    move-object/from16 v32, v7

    .line 39
    .line 40
    move-object/from16 v33, v6

    .line 41
    .line 42
    move-object/from16 v34, v5

    .line 43
    .line 44
    move-object/from16 v35, v4

    .line 45
    .line 46
    move-object/from16 v23, v20

    .line 47
    .line 48
    move-object/from16 v24, v19

    .line 49
    .line 50
    move-object/from16 v25, v18

    .line 51
    .line 52
    move-object/from16 v26, v13

    .line 53
    .line 54
    move-object/from16 v27, v12

    .line 55
    .line 56
    move-object/from16 v28, v11

    .line 57
    .line 58
    filled-new-array/range {v23 .. v35}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_0
    aget-object v2, v17, v3

    .line 64
    .line 65
    move-object/from16 v14, p1

    .line 66
    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    invoke-static {v2, v14, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :try_start_0
    sget-object v1, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v2, v1}, LX/001;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    :cond_2
    const-string v0, "Missing case for "

    .line 99
    .line 100
    invoke-static {v0, v2}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :sswitch_3
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-static {}, Lcom/facebook/acra/CrashTimeDataCollector;->getAndroidRuntime()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :sswitch_4
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :sswitch_5
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const-wide/16 v15, 0x1

    .line 160
    .line 161
    invoke-static/range {v15 .. v16}, Lcom/facebook/acra/util/StatFsUtil;->getTotalInternalStorageSpace(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v15

    .line 165
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :sswitch_6
    move-object/from16 v0, v18

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-static/range {v22 .. v22}, Lcom/facebook/acra/util/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :sswitch_7
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :sswitch_8
    move-object/from16 v0, v20

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    const-class v0, Landroid/os/Build;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/facebook/acra/ReflectionCollector;->collectConstants(Ljava/lang/Class;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    goto :goto_7

    .line 207
    :sswitch_9
    move-object/from16 v0, v19

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    invoke-static {}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->getJailStatus()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    goto :goto_7

    .line 220
    :sswitch_a
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    const-string v15, "arm64"

    .line 227
    .line 228
    const-string v0, "64"

    .line 229
    .line 230
    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    goto :goto_7

    .line 239
    :sswitch_b
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    invoke-static {}, Lcom/facebook/acra/CrashTimeDataCollector;->getCpuAbis()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    goto :goto_7

    .line 250
    :sswitch_c
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    const-class v0, Landroid/os/Environment;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/facebook/acra/ReflectionCollector;->collectStaticGettersResults(Ljava/lang/Class;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 263
    :goto_0
    :try_start_1
    invoke-static/range {v22 .. v22}, Lcom/facebook/acra/ReflectionCollector;->getPlayServicesVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    if-eqz v15, :cond_4

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :goto_1
    invoke-static/range {v22 .. v22}, Lcom/facebook/acra/CrashTimeDataCollector;->getWebViewPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    iget-object v15, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 277
    .line 278
    :goto_2
    const/4 v0, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_3
    const/4 v15, 0x0

    .line 281
    :cond_4
    const/4 v0, 0x0

    .line 282
    :goto_3
    const/16 v16, 0x1

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :goto_4
    invoke-static/range {v22 .. v22}, Lcom/facebook/acra/CrashTimeDataCollector$Api19Utils;->isLowRamDevice(Landroid/content/Context;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    goto :goto_8

    .line 294
    :goto_5
    const-string v15, "window"

    .line 295
    .line 296
    move-object/from16 v0, v22

    .line 297
    .line 298
    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/view/WindowManager;

    .line 303
    .line 304
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/facebook/acra/CrashTimeDataCollector;->toString(Landroid/view/Display;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    goto :goto_8

    .line 313
    :goto_6
    invoke-static/range {v22 .. v22}, Lcom/facebook/acra/DeviceFeaturesCollector;->getFeatures(Landroid/content/Context;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    goto :goto_8

    .line 318
    :goto_7
    const/16 v16, 0x0

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :goto_8
    const/16 v16, 0x1

    .line 322
    .line 323
    :goto_9
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 324
    :goto_a
    :try_start_2
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    :goto_b
    move-object/from16 v0, p2

    .line 330
    .line 331
    invoke-static {v2, v15, v14, v0}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 332
    .line 333
    .line 334
    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    if-nez v16, :cond_5

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    :goto_c
    invoke-static {v14, v2, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :catchall_2
    :cond_5
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    move/from16 v0, v21

    .line 346
    .line 347
    if-lt v3, v0, :cond_0

    .line 348
    .line 349
    return-void

    .line 350
    :sswitch_data_0
    .sparse-switch
        -0x7a82fa38 -> :sswitch_3
        -0x718f5b5e -> :sswitch_4
        -0x5fad38fa -> :sswitch_5
        -0x1f1e3ac0 -> :sswitch_6
        -0x1ad7c07e -> :sswitch_0
        -0x59dd1ae -> :sswitch_1
        0x31a3406 -> :sswitch_7
        0x3c9ce4e -> :sswitch_8
        0x3ebb0b57 -> :sswitch_2
        0x45d6c71a -> :sswitch_9
        0x5706a570 -> :sswitch_a
        0x6725690b -> :sswitch_b
        0x7b34c5f3 -> :sswitch_c
    .end sparse-switch
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
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

.method public static populateCrashTimeData(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;ZZ)V
    .locals 13

    .line 99919
    invoke-virtual {p1}, Lcom/facebook/acra/ErrorReporter;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v12, 0x0

    .line 99920
    invoke-static {p0}, LX/001;->A1S(Ljava/lang/Object;)Z

    move-result v7

    .line 99921
    const/4 v10, 0x0

    if-eqz v7, :cond_0

    .line 99922
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->file:Ljava/io/RandomAccessFile;

    new-instance v5, Lcom/facebook/acra/util/minidump/MinidumpReader;

    invoke-direct {v5, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;-><init>(Ljava/io/RandomAccessFile;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 99923
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v0, "There was a problem reading the minidump"

    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    move-object v5, v10

    :goto_0
    move-object v9, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    if-eqz p6, :cond_4

    const-string v6, "PROCESS_NAME"

    .line 99924
    invoke-static {v6, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v7, :cond_1

    .line 99925
    :try_start_1
    invoke-static {v8}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v0, 0x47670006

    .line 99926
    invoke-virtual {v5, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    .line 99927
    :cond_2
    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 99928
    invoke-virtual {v4, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 99929
    :cond_3
    :goto_1
    invoke-static {v6, v4, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 99930
    invoke-static {v3, v6, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const-string v1, "USER_APP_START_DATE"

    .line 99931
    invoke-static {v1, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v7, :cond_5

    .line 99932
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/acra/ErrorReporter;->getAppStartDateFormat3339()Ljava/lang/String;

    move-result-object v0

    .line 99933
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 99934
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const-string v4, "PROCESS_UPTIME"

    .line 99935
    invoke-static {v4, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v7, :cond_6

    .line 99936
    :try_start_3
    invoke-static {p1}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessUptime(Lcom/facebook/acra/ErrorReporter;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 99937
    invoke-static {v4, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 99938
    invoke-static {v3, v4, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    const-string v4, "DEVICE_UPTIME"

    .line 99939
    invoke-static {v4, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 99940
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 99941
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 99942
    invoke-static {v3, v4, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    const-string v1, "APP_VERSION_CODE_IN_PACKAGE_MANAGER"

    .line 99943
    invoke-static {v1, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 99944
    :try_start_5
    invoke-static {v8}, Lcom/facebook/acra/CrashTimeDataCollector;->getPackageManagerVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 99945
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 99946
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    const-string v1, "PUBLIC_SOURCE_DIR_IN_PACKAGE_MANAGER"

    .line 99947
    invoke-static {v1, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 99948
    :try_start_6
    invoke-static {v8}, Lcom/facebook/acra/CrashTimeDataCollector;->getPublicSourceDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 99949
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    .line 99950
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    const-string v6, "PUBLIC_SOURCE_DIR_LAST_MODIFIED"

    .line 99951
    invoke-static {v6, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 99952
    :try_start_7
    invoke-static {v8}, Lcom/facebook/acra/CrashTimeDataCollector;->getPublicSourceDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 99953
    invoke-static {v0}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 99954
    const-string v1, "File doesn\'t exist"

    .line 99955
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 99956
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 99957
    :cond_a
    invoke-static {v6, v1, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    .line 99958
    invoke-static {v3, v6, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    const-string v1, "CRASH_CONFIGURATION"

    .line 99959
    invoke-static {v1, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 99960
    :try_start_8
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 99961
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 99962
    invoke-static {v0}, Lcom/facebook/acra/ConfigurationInspector;->toString(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v0

    .line 99963
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception v0

    .line 99964
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    const-string v4, "AVAILABLE_MEM_SIZE"

    .line 99965
    invoke-static {v4, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v7, :cond_d

    const-wide/16 v0, 0x1

    .line 99966
    :try_start_9
    invoke-static {v0, v1}, Lcom/facebook/acra/util/StatFsUtil;->getAvailableInternalStorageSpace(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 99967
    invoke-static {v4, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    move-exception v0

    .line 99968
    invoke-static {v3, v4, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    const-string v1, "DUMPSYS_MEMINFO"

    .line 99969
    invoke-static {v1, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v7, :cond_e

    if-nez p7, :cond_e

    .line 99970
    :try_start_a
    invoke-static {v8}, Lcom/facebook/acra/DumpSysCollector;->collectMemInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 99971
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catchall_9
    move-exception v0

    .line 99972
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_b
    const-string v1, "DUMPSYS_USERINFO"

    .line 99973
    invoke-static {v1, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez p7, :cond_f

    .line 99974
    :try_start_b
    invoke-static {v8}, Lcom/facebook/acra/DumpSysCollector$Api17Utils;->collectUserInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 99975
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_a
    move-exception v0

    .line 99976
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99977
    :cond_f
    :goto_c
    invoke-static {p2, v3, v2}, Lcom/facebook/acra/CrashTimeDataCollector;->reportInternalStorageUsage(Lcom/facebook/acra/config/AcraReportingConfig;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    const-string v6, "USER_CRASH_DATE"

    .line 99978
    invoke-static {v6, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 99979
    :try_start_c
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    if-nez v7, :cond_10

    .line 99980
    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    goto :goto_d

    .line 99981
    :cond_10
    iget-object v0, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 99982
    :goto_d
    invoke-virtual {v4, v12}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    move-exception v0

    .line 99983
    invoke-static {v3, v6, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_e
    const-string v4, "ACTIVITY_LOG"

    .line 99984
    invoke-static {v4, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v7, :cond_13

    .line 99985
    :try_start_d
    move-object/from16 v0, p3

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_12

    .line 99986
    invoke-virtual {p1}, Lcom/facebook/acra/ErrorReporter;->getActivityLogger()Lcom/facebook/acra/util/SimpleTraceLogger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99987
    :goto_f
    invoke-static {v4, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_10

    .line 99988
    :cond_12
    invoke-virtual {p1}, Lcom/facebook/acra/ErrorReporter;->getActivityLogger()Lcom/facebook/acra/util/SimpleTraceLogger;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/acra/util/SimpleTraceLogger;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 99989
    :catchall_c
    move-exception v0

    .line 99990
    invoke-static {v3, v4, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_10
    const-string v1, "PROCESS_NAME_BY_AMS"

    .line 99991
    invoke-static {v1, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v7, :cond_14

    .line 99992
    :try_start_e
    invoke-static {v8}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessNameFromAms(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 99993
    invoke-static {}, Lcom/facebook/acra/CrashTimeDataCollector;->resetProcessNameByAmsCache()V

    goto :goto_11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :catchall_d
    move-exception v0

    .line 99994
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_11
    const-string v1, "OPEN_FD_COUNT"

    .line 99995
    invoke-static {v1, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 99996
    :try_start_f
    invoke-static {}, Lcom/facebook/acra/util/ProcFileReader;->getProcFileReader()Lcom/facebook/acra/util/ProcFileReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/acra/util/ProcFileReader;->getOpenFDCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 99997
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :catchall_e
    move-exception v0

    .line 99998
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99999
    :cond_15
    :goto_12
    :try_start_10
    invoke-static {}, Lcom/facebook/acra/util/ProcFileReader;->getProcFileReader()Lcom/facebook/acra/util/ProcFileReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/acra/util/ProcFileReader;->getOpenFDLimits()Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;

    move-result-object v4

    .line 100000
    if-eqz v4, :cond_17
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    const-string v1, "OPEN_FD_SOFT_LIMIT"

    .line 100001
    invoke-static {v1, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 100002
    :try_start_11
    iget v0, v4, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;->softLimit:I

    .line 100003
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 100004
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :catchall_f
    move-exception v0

    .line 100005
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_13
    const-string v1, "OPEN_FD_HARD_LIMIT"

    .line 100006
    invoke-static {v1, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 100007
    :try_start_12
    iget v0, v4, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;->hardLimit:I

    .line 100008
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 100009
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    .line 100010
    :catchall_10
    move-exception v4

    .line 100011
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v0, "unable to retrieve open FD info: not logging FD fields"

    invoke-static {v1, v4, v0}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_14

    .line 100012
    :catchall_11
    move-exception v0

    .line 100013
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_14
    const-string v1, "RUNTIME_PERMISSIONS"

    .line 100014
    invoke-static {v1, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 100015
    :try_start_13
    invoke-static {v8}, Lcom/facebook/acra/PermissionsReporter;->getAppGrantedPermissions(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 100016
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    :catchall_12
    move-exception v0

    .line 100017
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_15
    const-string v4, "LOGCAT"

    if-nez v7, :cond_19

    .line 100018
    invoke-static {v4, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 100019
    :try_start_14
    invoke-static {v8, p2, v10, v12}, Lcom/facebook/acra/LogCatCollector;->collectLogCat(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 100020
    invoke-static {v4, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    .line 100021
    :cond_19
    const-string v0, "LOGCAT_NATIVE"

    .line 100022
    invoke-interface {p2, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :try_start_15
    const-string v0, "logcatFileName"

    .line 100023
    invoke-virtual {v5, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 100024
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v0, "logcat Logcat file name from minidump : %s"

    .line 100025
    invoke-static {v11, v1, v0}, LX/001;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    move p0, v12

    move p1, v12

    invoke-static/range {v8 .. v14}, Lcom/facebook/acra/LogCatCollector;->collectLogCat(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    .line 100027
    invoke-static {v4, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    .line 100028
    :catchall_13
    move-exception v0

    .line 100029
    invoke-static {v3, v4, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100030
    :cond_1a
    :goto_16
    const-string v1, "LARGE_MEM_HEAP"

    .line 100031
    invoke-static {v1, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-nez p7, :cond_1b

    .line 100032
    :try_start_16
    invoke-static {v8}, Lcom/facebook/acra/DumpSysCollector$Api17Utils$Api11Utils;->collectLargerMemoryInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 100033
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_17
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    :catchall_14
    move-exception v0

    .line 100034
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100035
    :cond_1b
    :goto_17
    const-string v1, "OPEN_FILE_DESCRIPTORS"

    .line 100036
    invoke-static {v1, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 100037
    :try_start_17
    invoke-static {}, Lcom/facebook/acra/util/ProcFileReader;->getProcFileReader()Lcom/facebook/acra/util/ProcFileReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/acra/util/ProcFileReader;->getOpenFileDescriptors()Ljava/lang/String;

    move-result-object v0

    .line 100038
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_18
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    :catchall_15
    move-exception v0

    .line 100039
    invoke-static {v3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_18
    const-string v5, "DATA_FILE_LS_LR"

    .line 100040
    invoke-static {v5, v3, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :try_start_18
    const-string v4, "/system/bin/ls"

    const-string v1, "-lLR"

    .line 100041
    invoke-static {v8}, LX/001;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 100042
    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 100043
    invoke-static {v0}, Lcom/facebook/acra/util/CommandOutputCollector;->collect([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100044
    invoke-static {v5, v0, v3, v2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_19
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    :catchall_16
    move-exception v0

    .line 100045
    invoke-static {v3, v5, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_19
    if-nez v7, :cond_1e

    .line 100046
    invoke-static {v8, p2, v3, v2}, Lcom/facebook/acra/CrashTimeDataCollector;->attachComponentStats(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    :cond_1e
    return-void
.end method

.method public static populateCustomData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getCustomFieldsSnapshot()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p3, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {v2}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, LX/001;->A0n(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-static {v2}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p3, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getLazyCustomFieldsSnapshot()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p3, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddLazyField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :try_start_1
    invoke-static {v2}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/acra/CustomReportDataSupplier;

    .line 86
    .line 87
    invoke-interface {v0, p2}, Lcom/facebook/acra/CustomReportDataSupplier;->getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    invoke-static {v2}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p3, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return-void
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public static reportInternalStorageUsage(Lcom/facebook/acra/config/AcraReportingConfig;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    .locals 5

    .line 0
    const-string v2, "DISK_SIZE_TOTAL"

    .line 1
    .line 2
    invoke-static {v2, p1, p0}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/16 v3, 0x400

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v3, v4}, Lcom/facebook/acra/util/StatFsUtil;->getTotalInternalStorageSpace(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, p1, p2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {p1, v2, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const-string v2, "DISK_SIZE_AVAILABLE"

    .line 27
    .line 28
    invoke-static {v2, p1, p0}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-static {v3, v4}, Lcom/facebook/acra/util/StatFsUtil;->getAvailableInternalStorageSpace(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0, p1, p2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    invoke-static {p1, v2, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    const-string v2, "DISK_SIZE_USED"

    .line 51
    .line 52
    invoke-static {v2, p1, p0}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :try_start_2
    invoke-static {v3, v4}, Lcom/facebook/acra/util/StatFsUtil;->getUsedInternalStorageSpace(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0, p1, p2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 67
    .line 68
    .line 69
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    :catch_2
    move-exception v0

    .line 71
    invoke-static {p1, v2, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
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

.method public static resetProcessNameByAmsCache()V
    .locals 1

    .line 0
    const-string v0, "!"

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->processNameByAms:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public static shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public static shouldAddLazyField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z
    .locals 1

    .line 0
    invoke-interface {p2}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldLazyFieldsOverwriteExistingValues()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public static toString(Landroid/view/Display;)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "width="

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "height="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "pixelFormat="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/Display;->getPixelFormat()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "refreshRate="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "fps"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "metrics.density=x"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "metrics.scaledDensity=x"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v0, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "metrics.widthPixels="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "metrics.heightPixels="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "metrics.xdpi="

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v0, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "metrics.ydpi="

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v0, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
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
.end method
