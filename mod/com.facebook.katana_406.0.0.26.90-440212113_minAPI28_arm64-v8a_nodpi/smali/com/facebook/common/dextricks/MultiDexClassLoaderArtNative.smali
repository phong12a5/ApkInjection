.class public final Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;
.super Lcom/facebook/common/dextricks/MultiDexClassLoader;
.source ""


# static fields
.field public static final FAILEDSTART_FILE:Ljava/lang/String; = "multidexclassloader_artnative_failedstart"


# instance fields
.field public final mAuxDexes:Ljava/util/ArrayList;

.field public final mPrimaryDexes:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "dextricks"

    .line 1
    .line 2
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->maybeBail(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->mPrimaryDexes:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->mAuxDexes:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v6, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    :try_start_0
    iget-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, [Ldalvik/system/DexFile;

    .line 45
    .line 46
    const-string v1, "mdclan"

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v3, p2

    .line 58
    move v9, p5

    .line 59
    invoke-direct/range {v2 .. v9}, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->init(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;[Ldalvik/system/DexFile;Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;Ljava/lang/String;ZZ)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->cleanupFailedInit()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    const-string v1, "Bailing: No primary dexes"

    .line 69
    .line 70
    new-instance v0, Ljava/lang/Exception;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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

.method private native cleanupFailedInit()V
.end method

.method private native init(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;[Ldalvik/system/DexFile;Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;Ljava/lang/String;ZZ)Ljava/lang/Class;
.end method

.method public static native isFastHooked()Z
.end method

.method public static maybeBail(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "multidexclassloader_artnative_failedstart"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    const-string v0, "x86"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v1, "multidexclassloader_artnative_modelspecific_blacklisted"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v1, v0}, LX/0cf;->A06(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    aget-object v1, v1, v0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v1, "Bailing: Blacklisted device model"

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Exception;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const-string v1, "Bailing: x86 unsupported"

    .line 53
    .line 54
    new-instance v0, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    const-string v1, "MDCLAN bailing: Failed to start last time"

    .line 64
    .line 65
    new-instance v0, Ljava/lang/Exception;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static native nativeConfigure([Ldalvik/system/DexFile;I)V
.end method


# virtual methods
.method public configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->mPrimaryDexes:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->mAuxDexes:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/002;->A0R(Ljava/util/AbstractCollection;)[Ldalvik/system/DexFile;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->nativeConfigure([Ldalvik/system/DexFile;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configureArtHacks(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public native doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
.end method

.method public native findClass(Ljava/lang/String;)Ljava/lang/Class;
.end method

.method public native getRecentFailedClasses()[Ljava/lang/String;
.end method

.method public native loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiDexClassLoaderArtNative"

    return-object v0
.end method
