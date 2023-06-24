.class public final LX/0HN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Null metadata in caller identity, API=%d"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/0HN;->A00:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;)LX/0Ob;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v1, v0}, LX/0HN;->A01(Landroid/content/Context;Landroid/content/Intent;LX/19l;I)LX/0Ob;

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
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;LX/19l;I)LX/0Ob;
    .locals 12

    .line 0
    const-string v4, "r"

    .line 1
    .line 2
    const-string v3, "v"

    .line 3
    .line 4
    const-string v6, "d"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v1, "_ci_"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-eqz v5, :cond_7

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v5}, Landroid/app/PendingIntent;->getCreatorUid()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    :try_start_0
    invoke-static {p0, v8}, LX/0Ja;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0HZ;

    .line 35
    .line 36
    .line 37
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_a

    .line 38
    :try_start_1
    const-class v7, Landroid/app/PendingIntent;

    .line 39
    .line 40
    const-class v0, Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "getTag"

    .line 47
    .line 48
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, ""

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/16 v0, 0xb
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_9

    .line 67
    .line 68
    :try_start_2
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v1, "UTF-8"

    .line 73
    .line 74
    new-instance v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v11, v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5

    .line 96
    :goto_0
    :try_start_3
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v10, v2
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 108
    :goto_1
    :try_start_4
    const-string v0, "t"

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    sub-long/2addr v5, v0

    .line 123
    int-to-long v0, p3

    .line 124
    cmp-long v3, v5, v0

    .line 125
    .line 126
    if-ltz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    sub-long/2addr v4, v6

    .line 147
    cmp-long v3, v4, v0

    .line 148
    .line 149
    if-gez v3, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const-string v0, "Caller identity has expired."

    .line 153
    .line 154
    invoke-static {p2, v0, v2}, LX/0HN;->A04(LX/19l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object v2
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_8

    .line 158
    :cond_4
    :goto_2
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance v8, LX/0Ob;

    .line 163
    .line 164
    invoke-direct/range {v8 .. v13}, LX/0Ob;-><init>(LX/0HZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 165
    .line 166
    .line 167
    return-object v8

    .line 168
    :catch_0
    move-exception v1

    .line 169
    goto :goto_3

    .line 170
    :catch_1
    move-exception v1

    .line 171
    goto :goto_3

    .line 172
    :catch_2
    move-exception v1

    .line 173
    goto :goto_3

    .line 174
    :catch_3
    move-exception v1

    .line 175
    goto :goto_3

    .line 176
    :catch_4
    move-exception v1

    .line 177
    goto :goto_3

    .line 178
    :catch_5
    move-exception v1

    .line 179
    goto :goto_3

    .line 180
    :catch_6
    move-exception v1

    .line 181
    goto :goto_3

    .line 182
    :catch_7
    move-exception v1

    .line 183
    goto :goto_3

    .line 184
    :catch_8
    move-exception v1

    .line 185
    :goto_3
    const-string v0, "Error parsing metadata from caller identity."

    .line 186
    .line 187
    invoke-static {p2, v0, v1}, LX/0HN;->A04(LX/19l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :catch_9
    move-exception v1

    .line 192
    const-string v0, "Error extracting metadata from caller identity."

    .line 193
    .line 194
    invoke-static {p2, v0, v1}, LX/0HN;->A04(LX/19l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    sget-object v0, LX/0HN;->A00:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_a
    move-exception v1

    .line 201
    const-string v0, "Failed to get signature."

    .line 202
    .line 203
    invoke-static {p2, v0, v1}, LX/0HN;->A04(LX/19l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_6
    const-string v0, "Missing caller identity intent extra."

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    const-string v0, "Null caller identity intent extra."

    .line 211
    .line 212
    :goto_4
    invoke-static {p2, v0, v2}, LX/0HN;->A04(LX/19l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return-object v2
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

.method public static A02(Landroid/content/Context;Landroid/content/Intent;LX/19l;Ljava/lang/String;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0, p1, p3}, LX/0HN;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch LX/0Rv; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    const-string p0, "CallerInfoHelper"

    .line 6
    .line 7
    const-string v0, "Error attaching caller info to Intent."

    .line 8
    .line 9
    invoke-interface {p2, p0, v0, p1}, LX/19l;->DKa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    const/high16 v5, 0x44000000    # 512.0f

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    new-instance v4, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "_ci_"

    .line 29
    .line 30
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 46
    .line 47
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    new-instance v7, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    :try_start_3
    const-string v2, "t"

    .line 62
    .line 63
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v2, "r"

    .line 71
    .line 72
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    const-string v1, "d"

    .line 82
    .line 83
    invoke-virtual {v7, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v8, :cond_3

    .line 87
    .line 88
    const-string v1, "v"

    .line 89
    .line 90
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 91
    .line 92
    .line 93
    :cond_3
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v1, "UTF-8"

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v1, 0xb

    .line 104
    .line 105
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 109
    :catch_1
    :try_start_5
    new-instance v2, LX/0Ih;

    .line 110
    .line 111
    invoke-direct {v2}, LX/0Ih;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, v2, LX/0Ih;->A09:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "com.facebook.invalid_class.f4c3b00c"

    .line 117
    .line 118
    new-instance v0, Landroid/content/ComponentName;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, LX/0Ih;->A03:Landroid/content/ComponentName;

    .line 124
    .line 125
    invoke-virtual {v2, p0, v6, v5}, LX/0Ih;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 136
    :catch_2
    move-exception v1

    .line 137
    new-instance v0, LX/0Rv;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/0Rv;-><init>(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    throw v0
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
.end method

.method public static A04(LX/19l;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "CallerInfoHelper"

    .line 3
    .line 4
    invoke-interface {p0, v0, p1, p2}, LX/19l;->DKa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
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
