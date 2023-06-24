.class public final LX/0H4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Ljava/lang/String;[Ldalvik/system/DexFile;)Ljava/util/List;
    .locals 8

    .line 0
    const-string v4, "PgoUtils"

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    const-string v0, "Cannot get pgo methods since no profile was given"

    .line 5
    .line 6
    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_1
    if-eqz p1, :cond_c

    .line 15
    .line 16
    array-length v5, p1

    .line 17
    if-eqz v5, :cond_c

    .line 18
    .line 19
    invoke-static {p0}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v1, v6, v2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-gtz v1, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :cond_3
    if-nez v0, :cond_4

    .line 42
    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Cannot get pgo methods since the given profile doesn\'t exist yet. Profile Path: %s"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-boolean v0, Lcom/facebook/common/jit/profile/PGOUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    sget-boolean v0, Lcom/facebook/common/jit/profile/PGOUtilsNative;->sCookiesInited:Z

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :try_start_0
    const-class v1, Ldalvik/system/DexFile;

    .line 68
    .line 69
    const-string v0, "mCookie"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/facebook/common/jit/profile/PGOUtilsNative;->sDexFile_mCookie:Ljava/lang/reflect/Field;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    :try_start_1
    const-string v1, "PGOUtilsNative"

    .line 83
    .line 84
    const-string v0, "Could not get DexFile.mCookie"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_2
    sput-boolean v3, Lcom/facebook/common/jit/profile/PGOUtilsNative;->sCookiesInited:Z

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_5
    if-eqz v0, :cond_6

    .line 93
    .line 94
    sget-object v1, Lcom/facebook/common/jit/profile/PGOUtilsNative;->sDexFile_mCookie:Ljava/lang/reflect/Field;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    :cond_6
    const/4 v0, 0x0

    .line 100
    :cond_7
    if-nez v0, :cond_9

    .line 101
    .line 102
    const-string v1, "PGOUtilsNative"

    .line 103
    .line 104
    const-string v0, "Cannot get cookies from dex file on this platform"

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_8
    if-nez v4, :cond_d

    .line 110
    .line 111
    const-string v1, "PGOUtilsNative"

    .line 112
    .line 113
    const-string v0, "Cannot get pgo methods on this platform"

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    new-array v4, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_3
    if-ge v3, v5, :cond_8

    .line 123
    .line 124
    aget-object v2, p1, v3

    .line 125
    .line 126
    sget-boolean v0, Lcom/facebook/common/jit/profile/PGOUtilsNative;->sCookiesInited:Z

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    sget-object v1, Lcom/facebook/common/jit/profile/PGOUtilsNative;->sDexFile_mCookie:Ljava/lang/reflect/Field;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    if-nez v1, :cond_b

    .line 134
    .line 135
    :cond_a
    const/4 v0, 0x0

    .line 136
    :cond_b
    if-eqz v0, :cond_e

    .line 137
    .line 138
    :try_start_2
    sget-object v0, Lcom/facebook/common/jit/profile/PGOUtilsNative;->sDexFile_mCookie:Ljava/lang/reflect/Field;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    :catch_1
    move-exception v2

    .line 146
    const-string v1, "PGOUtilsNative"

    .line 147
    .line 148
    const-string v0, "Error getting DexFile.mCookie"

    .line 149
    .line 150
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    :goto_4
    aput-object v0, v4, v3

    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_c
    const-string v0, "Cannot get pgo methods since no dex files were given"

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :catchall_0
    move-exception v0

    .line 164
    sput-boolean v3, Lcom/facebook/common/jit/profile/PGOUtilsNative;->sCookiesInited:Z

    .line 165
    .line 166
    throw v0

    .line 167
    :cond_d
    invoke-static {p0, v4}, Lcom/facebook/common/jit/profile/PGOUtilsNative;->nativeGetPgoMethodInfo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/List;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_e
    const-string v0, "Cannot get cookie from dex file"

    .line 175
    .line 176
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
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
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 4

    .line 0
    sget-boolean v0, LX/0H4;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/common/jit/profile/PGOUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/common/jit/profile/PGOUtilsNative;->nativeDisableProfiler()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    const-string v0, "android.app.LoadedApk"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "getPrimaryProfileFile"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    const/4 v0, 0x0

    .line 78
    return v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :cond_1
    return v0
.end method
