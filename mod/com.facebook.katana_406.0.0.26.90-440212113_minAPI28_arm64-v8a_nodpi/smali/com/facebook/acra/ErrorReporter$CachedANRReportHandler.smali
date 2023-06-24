.class public Lcom/facebook/acra/ErrorReporter$CachedANRReportHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/ErrorReporter$ReportHandler;


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

.method private addUpdatedProperties(Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/io/File;)V
    .locals 17

    .line 0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Lcom/facebook/acra/ACRA;->getCachedShouldUploadSystemANRTraces()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "TIME_OF_CRASH"

    .line 10
    .line 11
    const-string v7, "PROCESS_NAME"

    .line 12
    .line 13
    const/4 v9, -0x1

    .line 14
    move-object/from16 v11, p0

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    const-string v0, "anr_with_sigquit_traces"

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "0"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    :cond_0
    const-string v8, "SIGQUIT"

    .line 41
    .line 42
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    invoke-virtual {v6, v7}, Lcom/facebook/acra/CrashReportData;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v6, v5}, Lcom/facebook/acra/CrashReportData;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    const-string v15, "/data/anr/traces.txt"

    .line 65
    .line 66
    invoke-virtual/range {v11 .. v16}, Lcom/facebook/acra/ErrorReporter$CachedANRReportHandler;->findANRTraces(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const/4 v0, 0x0

    .line 71
    if-le v10, v9, :cond_1

    .line 72
    .line 73
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_1
    const-string v1, "anr_system_traces_present"

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/facebook/acra/util/AttachmentUtil;->compressToBase64String([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v0, "true"

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move v9, v10

    .line 98
    const/4 v1, 0x1

    .line 99
    :goto_1
    invoke-static {}, Lcom/facebook/acra/ACRA;->getCachedShouldLogProcessPositionInAnrTraceFile()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lcom/facebook/acra/CrashReportData;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v6, v5}, Lcom/facebook/acra/CrashReportData;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const-string v15, "/data/anr/traces.txt"

    .line 122
    .line 123
    invoke-virtual/range {v11 .. v16}, Lcom/facebook/acra/ErrorReporter$CachedANRReportHandler;->findANRTraces(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    :cond_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "anr_trace_position"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_3
    const-string v0, "UPLOADED_BY_PROCESS"

    .line 137
    .line 138
    move-object/from16 v1, p3

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v1, "anr_recovery_delay"

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-static {v1}, Lcom/facebook/acra/ErrorReporter;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_4
    const-string v1, "anr_system_error_msg"

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    invoke-static {v1}, Lcom/facebook/acra/ErrorReporter;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_5
    const-string v1, "anr_system_tag"

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    invoke-static {v1}, Lcom/facebook/acra/ErrorReporter;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 193
    .line 194
    move-object/from16 v0, p4

    .line 195
    .line 196
    invoke-direct {v1, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcom/facebook/acra/CrashReportData;->getWriter(Ljava/io/OutputStream;)Ljava/io/Writer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v2, v0}, Lcom/facebook/acra/CrashReportData;->putAll(Ljava/util/Map;Ljava/io/Writer;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    const-string v0, "false"

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_8
    const/4 v1, 0x0

    .line 214
    goto :goto_1
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


# virtual methods
.method public findANRTraces(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)I
    .locals 20

    .line 0
    const/16 v19, -0x1

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v10, Ljava/io/BufferedReader;

    .line 14
    .line 15
    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    const-string v0, "----- pid (\\d+) at (\\d{4}-\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}).* -----"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const-string v0, "----- end (\\d+) -----"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v0, "Cmd line: (.*)"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    const-string v3, "\n"

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    move-object/from16 v12, p5

    .line 52
    .line 53
    if-eqz v18, :cond_1

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v5, v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    if-eqz p5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 114
    .line 115
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    if-eqz p5, :cond_4

    .line 153
    .line 154
    sub-long v13, p2, v15

    .line 155
    .line 156
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    const-wide/16 v13, 0x3a98

    .line 161
    .line 162
    cmp-long v0, v15, v13

    .line 163
    .line 164
    if-gez v0, :cond_3

    .line 165
    .line 166
    invoke-static {v4, v3, v2, v12}, LX/001;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    const-string v0, "/"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    add-int/lit8 v17, v17, 0x1

    .line 185
    .line 186
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {v10}, Ljava/io/Reader;->close()V

    .line 189
    .line 190
    .line 191
    return v17

    .line 192
    :cond_5
    invoke-virtual {v10}, Ljava/io/Reader;->close()V

    .line 193
    .line 194
    .line 195
    return v19
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_4
    invoke-virtual {v10}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    .line 199
    .line 200
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 201
    :catch_0
    move-exception v2

    .line 202
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "Failed to extract pid from ANR traces."

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_1
    move-exception v2

    .line 208
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "Failed to parse ANR timestamp."

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catch_2
    move-exception v2

    .line 214
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "Failed to read ANR traces."

    .line 217
    .line 218
    :goto_2
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    return v19
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

.method public handleReport(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/Spool$FileBeingConsumed;Ljava/lang/String;Z)Z
    .locals 10

    .line 0
    invoke-static {p1}, Lcom/facebook/acra/ErrorReporter;->access$300(Lcom/facebook/acra/ErrorReporter;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v5, p2, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 v8, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ".upd"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0cW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :try_start_1
    invoke-static {v5}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v3, Lcom/facebook/acra/CrashReportData;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v6}, Lcom/facebook/acra/CrashReportData;->load(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/facebook/acra/CrashReportData;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v4}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    :try_start_3
    invoke-virtual {v2, v1}, Lcom/facebook/acra/CrashReportData;->load(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    .line 58
    .line 59
    :catchall_1
    :try_start_5
    throw v0

    .line 60
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {p0, v3, v2, p3, v4}, Lcom/facebook/acra/ErrorReporter$CachedANRReportHandler;->addUpdatedProperties(Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v3, v2, v7, v0}, Lcom/facebook/acra/CrashReportData;->merge(Ljava/util/Map;ZLjava/io/Writer;)V

    .line 68
    .line 69
    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    const-string v1, "SENT_IMMEDIATELY"

    .line 73
    .line 74
    const-string v0, "true"

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {p1, v3}, Lcom/facebook/acra/ErrorReporter;->access$100(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lcom/facebook/acra/ErrorReporter;->access$200(Ljava/io/File;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcom/facebook/acra/ErrorReporter;->access$200(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 89
    .line 90
    .line 91
    return v7
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_6 .. :try_end_6} :catch_3

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 94
    .line 95
    .line 96
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_8 .. :try_end_8} :catch_3

    .line 97
    :catch_0
    move-exception v2

    .line 98
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "Failed to send crash reports"

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception v3

    .line 107
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 108
    .line 109
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "Failed to load crash report for %s"

    .line 114
    .line 115
    invoke-static {v2, v0, v3, v1}, LX/0cv;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v5}, Lcom/facebook/acra/ErrorReporter;->access$200(Ljava/io/File;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lcom/facebook/acra/ErrorReporter;->access$200(Ljava/io/File;)Z

    .line 122
    .line 123
    .line 124
    return v8

    .line 125
    :catch_2
    move-exception v3

    .line 126
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 127
    .line 128
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "Failed to get full path of crash report for %s"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_3
    move-exception v3

    .line 136
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 137
    .line 138
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "Failed to send crash report for %s"

    .line 143
    .line 144
    :goto_2
    invoke-static {v2, v0, v3, v1}, LX/0cv;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return v8

    .line 148
    :cond_2
    return v7
.end method
