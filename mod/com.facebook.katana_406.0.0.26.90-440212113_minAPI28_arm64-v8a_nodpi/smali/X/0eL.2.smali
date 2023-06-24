.class public final LX/0eL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:I

.field public static A02:I

.field public static A03:LX/0eU;

.field public static A04:LX/19n;

.field public static A05:[LX/0eZ;

.field public static final A06:Ljava/util/HashSet;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final A09:[Ljava/lang/String;

.field public static final A0A:Ljava/util/Map;

.field public static final A0B:Ljava/util/Set;

.field public static volatile A0C:[LX/0eV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0eL;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0eL;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/0eL;->A06:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/0eL;->A0A:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/0eL;->A0B:Ljava/util/Set;

    .line 37
    .line 38
    const-string v0, "breakpad"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/0eL;->A09:[Ljava/lang/String;

    .line 49
    .line 50
    return-void
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

.method public static A00(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 0
    invoke-static {}, LX/0eL;->A03()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v4, LX/0eL;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-static {v4}, LX/001;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    sget-object v3, LX/0eL;->A0C:[LX/0eV;

    .line 13
    .line 14
    array-length v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v0, v3, v1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/0eV;->unpackLibrary(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_1
    :try_start_2
    invoke-static {v4}, LX/001;->A1L(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v4}, LX/001;->A1L(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {v4}, LX/001;->A1L(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A01()Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v5, LX/0eL;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-static {v5}, LX/001;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, LX/0eL;->A03()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v3, LX/0eL;->A0C:[LX/0eV;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    array-length v2, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    aget-object v0, v3, v1

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/0eV;->addToLdLibraryPath(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, ":"

    .line 29
    .line 30
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v5}, LX/001;->A1L(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v5}, LX/001;->A1L(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/0eL;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-static {v3}, LX/001;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v0, LX/0eL;->A0C:[LX/0eV;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/0eL;->A0C:[LX/0eV;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/0eL;->A0C:[LX/0eV;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/0eV;->getLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    invoke-static {v3}, LX/001;->A1L(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v3}, LX/001;->A1L(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static A03()V
    .locals 1

    .line 0
    invoke-static {}, LX/0eL;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "SoLoader.init() not yet called"

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A04(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v0, LX/0eL;->A09:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, LX/0eL;->A05(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A05(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 13

    .line 0
    invoke-static {}, LX/0eL;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_17

    .line 5
    .line 6
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x80

    .line 21
    .line 22
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v1, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    .line 30
    :try_start_2
    const-string v0, "com.facebook.soloader.enabled"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 40
    :catch_0
    move-exception v2

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v2

    .line 43
    move-object v3, v6

    .line 44
    :goto_0
    :try_start_3
    const-string v1, "Unexpected issue with package manager ("

    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-static {v1, v3, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "SoLoader"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    sput-boolean v4, LX/0eL;->A00:Z

    .line 58
    .line 59
    if-eqz v4, :cond_12

    .line 60
    .line 61
    sget v2, LX/0eL;->A01:I

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    and-int/lit8 v0, p2, 0x20

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 77
    .line 78
    and-int/lit8 v0, v1, 0x1

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    and-int/lit16 v0, v1, 0x80

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    :cond_1
    sput v2, LX/0eL;->A01:I

    .line 89
    .line 90
    and-int/lit16 v0, p2, 0x80

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-static {p0, v2}, LX/0eR;->A03(Landroid/content/Context;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    or-int/lit8 p2, p2, 0x48

    .line 101
    .line 102
    :cond_2
    const-class v2, LX/0eL;

    .line 103
    .line 104
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 105
    :try_start_4
    sget-object v0, LX/0eL;->A04:LX/19n;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/0eS;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/0eS;-><init>(Ljava/lang/Runtime;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, LX/0eL;->A04:LX/19n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 119
    .line 120
    :cond_3
    :try_start_5
    monitor-exit v2

    .line 121
    sget-object v0, LX/0eL;->A0C:[LX/0eV;

    .line 122
    .line 123
    if-nez v0, :cond_15

    .line 124
    .line 125
    sget-object v11, LX/0eL;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 132
    .line 133
    .line 134
    :try_start_6
    sget-object v0, LX/0eL;->A0C:[LX/0eV;

    .line 135
    .line 136
    if-eqz v0, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    .line 138
    :try_start_7
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto/16 :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 143
    .line 144
    :cond_4
    :try_start_8
    sput p2, LX/0eL;->A02:I

    .line 145
    .line 146
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {}, LX/0eR;->A00()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const-string v4, "/system/lib64:/vendor/lib64"

    .line 157
    .line 158
    :goto_2
    const-string v0, "LD_LIBRARY_PATH"

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v1, ":"

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    const-string v0, ""

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    invoke-static {v4, v1, v2}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v0, Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    new-instance v2, Ljava/io/File;

    .line 210
    .line 211
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    new-instance v0, LX/0eT;

    .line 216
    .line 217
    invoke-direct {v0, v2, v1, p1}, LX/0eT;-><init>(Ljava/io/File;I[Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    const-string v4, "/system/lib:/vendor/lib"

    .line 225
    .line 226
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 227
    :cond_7
    :try_start_9
    const-string v5, "SoLoader"

    .line 228
    .line 229
    if-eqz p0, :cond_10

    .line 230
    .line 231
    and-int/lit8 v0, p2, 0x1

    .line 232
    .line 233
    if-eqz v0, :cond_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 234
    .line 235
    :try_start_a
    sget v2, LX/0eL;->A01:I

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    if-eq v2, v1, :cond_8

    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    if-eq v2, v0, :cond_9

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    if-eq v2, v0, :cond_9

    .line 245
    .line 246
    const-string v0, "Unsupported app type, we should not reach here"

    .line 247
    .line 248
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_8
    const/4 v1, 0x0

    .line 255
    :cond_9
    new-instance v0, LX/0eU;

    .line 256
    .line 257
    invoke-direct {v0, p0, v1}, LX/0eU;-><init>(Landroid/content/Context;I)V

    .line 258
    .line 259
    .line 260
    sput-object v0, LX/0eL;->A03:LX/0eU;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sput-object v6, LX/0eL;->A05:[LX/0eZ;

    .line 267
    .line 268
    new-instance v0, LX/0q6;

    .line 269
    .line 270
    invoke-direct {v0, p0}, LX/0q6;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_a
    and-int/lit8 v0, p2, 0x40

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    new-instance v1, LX/0kF;

    .line 283
    .line 284
    invoke-direct {v1, p0}, LX/0kF;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, LX/0kF;->A01:Ljava/util/Set;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    xor-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    sget v2, LX/0eL;->A01:I

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    if-eq v2, v1, :cond_c

    .line 305
    .line 306
    const/4 v0, 0x2

    .line 307
    if-eq v2, v0, :cond_d

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    if-eq v2, v0, :cond_d

    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :cond_c
    const/4 v1, 0x0

    .line 315
    :cond_d
    new-instance v0, LX/0eU;

    .line 316
    .line 317
    invoke-direct {v0, p0, v1}, LX/0eU;-><init>(Landroid/content/Context;I)V

    .line 318
    .line 319
    .line 320
    sput-object v0, LX/0eL;->A03:LX/0eU;

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget v0, LX/0eL;->A02:I

    .line 327
    .line 328
    and-int/lit8 v0, v0, 0x8

    .line 329
    .line 330
    const-string v2, "lib-main"

    .line 331
    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    sput-object v6, LX/0eL;->A05:[LX/0eZ;

    .line 335
    .line 336
    invoke-static {p0, v2}, LX/0eZ;->getSoStorePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 340
    :try_start_b
    invoke-static {v0}, LX/0dr;->A01(Ljava/io/File;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 344
    :cond_e
    :try_start_c
    invoke-static {p0}, LX/001;->A0C(Landroid/content/Context;)Ljava/io/File;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    new-instance v0, LX/0eW;

    .line 353
    .line 354
    invoke-direct {v0, p0, v1, v2}, LX/0eW;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 373
    .line 374
    array-length v9, v10

    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v1, 0x0

    .line 377
    :goto_4
    if-ge v6, v9, :cond_f

    .line 378
    .line 379
    aget-object v0, v10, v6

    .line 380
    .line 381
    new-instance v4, Ljava/io/File;

    .line 382
    .line 383
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "lib-"

    .line 387
    .line 388
    add-int/lit8 v2, v1, 0x1

    .line 389
    .line 390
    invoke-static {v0, v1}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v0, LX/0eW;

    .line 395
    .line 396
    invoke-direct {v0, p0, v4, v1}, LX/0eW;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    add-int/lit8 v6, v6, 0x1

    .line 403
    .line 404
    move v1, v2

    .line 405
    goto :goto_4

    .line 406
    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    new-array v0, v0, [LX/0eZ;

    .line 411
    .line 412
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, [LX/0eZ;

    .line 417
    .line 418
    sput-object v0, LX/0eL;->A05:[LX/0eZ;

    .line 419
    .line 420
    invoke-virtual {v3, v8, v7}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :catch_2
    move-exception v2

    .line 425
    const-string v1, "Failed to delete "

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v5, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 436
    .line 437
    .line 438
    :cond_10
    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    new-array v0, v0, [LX/0eV;

    .line 443
    .line 444
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, [LX/0eV;

    .line 449
    .line 450
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 455
    .line 456
    .line 457
    :try_start_d
    sget v0, LX/0eL;->A02:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 458
    .line 459
    :try_start_e
    and-int/lit8 v0, v0, 0x2

    .line 460
    .line 461
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-static {v11}, LX/001;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 466
    .line 467
    .line 468
    array-length v0, v4

    .line 469
    :goto_6
    add-int/lit8 v2, v0, -0x1

    .line 470
    .line 471
    if-lez v0, :cond_11

    .line 472
    .line 473
    const-string v1, "_"

    .line 474
    .line 475
    aget-object v0, v4, v2

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v5, v1, v0}, LX/0ed;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    aget-object v0, v4, v2

    .line 489
    .line 490
    invoke-virtual {v0, v3}, LX/0eV;->prepare(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, LX/0ed;->A00()V

    .line 494
    .line 495
    .line 496
    move v0, v2

    .line 497
    goto :goto_6

    .line 498
    :cond_11
    sput-object v4, LX/0eL;->A0C:[LX/0eV;

    .line 499
    .line 500
    sget-object v0, LX/0eL;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :catchall_0
    move-exception v0

    .line 507
    invoke-static {v11}, LX/001;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :goto_7
    const-string v0, "Unsupported app type, we should not reach here"

    .line 512
    .line 513
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :goto_8
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 518
    :catchall_1
    :try_start_f
    move-exception v0

    .line 519
    invoke-static {v11}, LX/001;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_12
    sget-object v0, LX/0eL;->A0C:[LX/0eV;

    .line 524
    .line 525
    if-nez v0, :cond_14

    .line 526
    .line 527
    sget-object v1, LX/0eL;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 534
    .line 535
    .line 536
    :try_start_10
    sget-object v0, LX/0eL;->A0C:[LX/0eV;

    .line 537
    .line 538
    if-nez v0, :cond_13

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    new-array v0, v0, [LX/0eV;

    .line 542
    .line 543
    sput-object v0, LX/0eL;->A0C:[LX/0eV;

    .line 544
    .line 545
    goto :goto_a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 546
    :catchall_2
    :try_start_11
    move-exception v0

    .line 547
    invoke-static {v1}, LX/001;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :catchall_3
    move-exception v0

    .line 552
    monitor-exit v2

    .line 553
    :goto_9
    throw v0

    .line 554
    :cond_13
    :goto_a
    invoke-static {v1}, LX/001;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 555
    .line 556
    .line 557
    :cond_14
    new-instance v1, LX/11v;

    .line 558
    .line 559
    invoke-direct {v1}, LX/11v;-><init>()V

    .line 560
    .line 561
    .line 562
    goto :goto_d

    .line 563
    :goto_b
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 568
    .line 569
    .line 570
    :cond_15
    new-instance v1, LX/0fm;

    .line 571
    .line 572
    invoke-direct {v1}, LX/0fm;-><init>()V

    .line 573
    .line 574
    .line 575
    :goto_d
    invoke-static {}, LX/0fn;->A01()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_16

    .line 580
    .line 581
    invoke-static {v1}, LX/0fn;->A00(LX/19z;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 582
    .line 583
    .line 584
    :cond_16
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :catchall_4
    move-exception v0

    .line 589
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_17
    return-void
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
.end method

.method public static A06(LX/0eV;)V
    .locals 6

    .line 0
    sget-object v5, LX/0eL;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LX/0eL;->A03()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    sget v0, LX/0eL;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v5}, LX/001;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/0eV;->prepare(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0eL;->A0C:[LX/0eV;

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    const/4 v4, 0x1

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    new-array v3, v0, [LX/0eV;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p0, v3, v2

    .line 43
    .line 44
    sget-object v1, LX/0eL;->A0C:[LX/0eV;

    .line 45
    .line 46
    sget-object v0, LX/0eL;->A0C:[LX/0eV;

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    sput-object v3, LX/0eL;->A0C:[LX/0eV;

    .line 53
    .line 54
    sget-object v0, LX/0eL;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, LX/001;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    :try_start_3
    move-exception v0

    .line 64
    invoke-static {v5}, LX/001;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-static {v5}, LX/001;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A07()Z
    .locals 3

    .line 0
    sget-object v0, LX/0eL;->A0C:[LX/0eV;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LX/0eL;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-static {v1}, LX/001;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, LX/0eL;->A0C:[LX/0eV;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    invoke-static {v1}, LX/001;->A1L(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v1}, LX/001;->A1L(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    return v2
    .line 25
    .line 26
    .line 27
.end method

.method public static A08(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 21

    .line 10419
    move-object/from16 v14, p0

    const-class p0, LX/0eL;

    move-object/from16 v12, p2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0eL;->A0B:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v10

    .line 10420
    :cond_0
    monitor-enter p0

    .line 10421
    :try_start_0
    sget-object v9, LX/0eL;->A06:Ljava/util/HashSet;

    move-object/from16 v13, p1

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    .line 10422
    monitor-exit p0

    return v10

    :cond_1
    const/16 v17, 0x1

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    .line 10423
    :goto_0
    sget-object v1, LX/0eL;->A0A:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10424
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 10425
    :goto_1
    monitor-exit p0

    goto :goto_2

    .line 10426
    :cond_3
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 10427
    invoke-interface {v1, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 10428
    :goto_2
    sget-object v16, LX/0eL;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10429
    :try_start_1
    monitor-enter v8

    move/from16 v11, p4

    if-nez v17, :cond_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 10430
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 10431
    :try_start_3
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_4

    .line 10432
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 10433
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v10

    :cond_4
    const/16 v17, 0x1

    .line 10434
    :cond_5
    :try_start_5
    monitor-exit p0

    if-nez v17, :cond_13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 10435
    :try_start_6
    const-string v7, " result: "

    .line 10436
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 10437
    :try_start_7
    sget-object v0, LX/0eL;->A0C:[LX/0eV;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    const-string v20, "couldn\'t find DSO to load: "

    const-string v6, "SoLoader"

    if-eqz v0, :cond_11

    .line 10438
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/16 v19, 0x1

    const/4 v5, 0x0

    if-nez v14, :cond_6

    goto :goto_3

    .line 10439
    :cond_6
    const/16 v18, 0x0

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v14

    const/16 v18, 0x1

    .line 10440
    :goto_4
    const-string v1, "SoLoader.loadLibrary["

    const-string v0, "]"

    .line 10441
    invoke-static {v1, v13, v0}, LX/0ed;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 10442
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v3, 0x0

    const/4 v1, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 10443
    :goto_5
    :try_start_a
    sget-object v0, LX/0eL;->A0C:[LX/0eV;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 10444
    sget-object v0, LX/0eL;->A0C:[LX/0eV;

    aget-object v0, v0, v1

    .line 10445
    invoke-virtual {v0, v13, v11, v14}, LX/0eV;->loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v3

    if-ne v3, v4, :cond_7

    .line 10446
    sget-object v2, LX/0eL;->A05:[LX/0eZ;

    if-eqz v2, :cond_9

    .line 10447
    array-length v0, v2

    move/from16 p1, v0

    const/4 v1, 0x0

    goto :goto_6

    .line 10448
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 10449
    if-nez v3, :cond_9

    goto :goto_5

    .line 10450
    :goto_6
    move/from16 v0, p1

    if-ge v1, v0, :cond_9

    aget-object v0, v2, v1

    .line 10451
    invoke-virtual {v0, v13}, LX/0eZ;->prepare(Ljava/lang/String;)V

    .line 10452
    invoke-virtual {v0, v13, v11, v14}, LX/0eV;->loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v15

    move/from16 v0, v19

    if-ne v15, v0, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :goto_7
    const/4 v3, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 10453
    :cond_9
    :try_start_b
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 10454
    :try_start_c
    invoke-static {}, LX/0ed;->A00()V

    if-eqz v18, :cond_a

    .line 10455
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_a
    if-eqz v3, :cond_b

    if-ne v3, v4, :cond_e

    .line 10456
    :cond_b
    invoke-static/range {v20 .. v20}, LX/001;->A0r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10457
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10458
    invoke-static/range {v16 .. v16}, LX/001;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 10459
    :goto_8
    sget-object v0, LX/0eL;->A0C:[LX/0eV;

    array-length v0, v0

    if-ge v5, v0, :cond_c

    const-string v0, "\n\tSoSource "

    .line 10460
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0eL;->A0C:[LX/0eV;

    aget-object v0, v0, v5

    .line 10461
    invoke-static {v2, v0}, LX/001;->A1H(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 10462
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 10463
    :cond_c
    sget-object v0, LX/0eL;->A03:LX/0eU;

    if-eqz v0, :cond_12
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 10464
    :try_start_d
    iget-object v1, v0, LX/0eU;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 10465
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 10466
    invoke-static {v0}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 10467
    const-string v0, "\n\tNative lib dir: "

    .line 10468
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10469
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 10470
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 10471
    :catchall_0
    move-exception v0

    move v5, v3

    goto :goto_9

    .line 10472
    :catchall_1
    move-exception v0

    move v5, v3

    .line 10473
    :try_start_e
    invoke-static/range {v16 .. v16}, LX/001;->A1L(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 10474
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 10475
    :catchall_2
    move-exception v0

    .line 10476
    :goto_9
    :try_start_f
    invoke-static {}, LX/0ed;->A00()V

    if-eqz v18, :cond_d

    .line 10477
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_d
    if-eqz v5, :cond_f

    if-ne v5, v4, :cond_e

    goto :goto_a
    :try_end_f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 10478
    :cond_e
    :try_start_10
    monitor-enter p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 10479
    :try_start_11
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10480
    monitor-exit p0

    goto/16 :goto_d

    :catchall_3
    move-exception v3

    monitor-exit p0

    goto/16 :goto_11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 10481
    :cond_f
    :goto_a
    :try_start_12
    invoke-static/range {v20 .. v20}, LX/001;->A0r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10482
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10483
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 10484
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_10
    const-string v1, " caused by: "

    .line 10485
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10486
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10487
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10488
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10489
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10490
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 10491
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_c
    :try_end_12
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 10492
    :cond_11
    :try_start_13
    const-string v1, "Could not load: "

    const-string v0, " because no SO source exists"

    invoke-static {v1, v13, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10493
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10494
    move-object/from16 v0, v20

    invoke-static {v0, v13}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    :try_start_14
    move-exception v1

    .line 10495
    invoke-static/range {v16 .. v16}, LX/001;->A1L(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto :goto_c

    .line 10496
    :catch_0
    move-exception v1

    const-string v0, "Can not find the package during doLoadLibraryBySoName"

    .line 10497
    invoke-static {v6, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10498
    :cond_12
    :goto_b
    invoke-static/range {v16 .. v16}, LX/001;->A1L(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 10499
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10500
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10501
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10502
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 10503
    :goto_c
    throw v1
    :try_end_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 10504
    :catch_1
    :try_start_15
    move-exception v3

    .line 10505
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string v1, "unexpected e_machine:"

    .line 10506
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 10507
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 10508
    new-instance v0, LX/167;

    invoke-direct {v0, v3, v1}, LX/167;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 10509
    :catchall_5
    move-exception v3

    .line 10510
    :try_start_16
    monitor-exit p0

    goto/16 :goto_11

    :cond_13
    :goto_d
    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_18
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 10511
    :try_start_17
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/0eL;->A0B:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v10, 0x1

    :cond_14
    if-eqz p3, :cond_18

    if-nez v10, :cond_18

    .line 10512
    const-string v1, "MergedSoMapping.invokeJniOnload["

    const-string v0, "]"

    .line 10513
    invoke-static {v1, v12, v0}, LX/0ed;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 10514
    :try_start_18
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 10515
    :cond_15
    const-string v0, "Unknown library: "

    invoke-static {v0, v12}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10516
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 10517
    :goto_e
    throw v1

    .line 10518
    :sswitch_0
    const-string v0, "profilo_async_unwinder"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10519
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_async_unwinder_so()I

    move-result v0

    goto/16 :goto_f

    .line 10520
    :sswitch_1
    const-string v0, "spectrum"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10521
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libspectrum_so()I

    move-result v0

    goto/16 :goto_f

    .line 10522
    :sswitch_2
    const-string v0, "simplejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10523
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsimplejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10524
    :sswitch_3
    const-string v0, "graphstorecereal"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10525
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstorecereal_so()I

    move-result v0

    goto/16 :goto_f

    .line 10526
    :sswitch_4
    const-string v0, "papaya-fb-executor-voltron"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10527
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_fb_executor_voltron_so()I

    move-result v0

    goto/16 :goto_f

    .line 10528
    :sswitch_5
    const-string v0, "stash-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10529
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstash_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10530
    :sswitch_6
    const-string v0, "fbwolfservice"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10531
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbwolfservice_so()I

    move-result v0

    goto/16 :goto_f

    .line 10532
    :sswitch_7
    const-string v0, "ardcache-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10533
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10534
    :sswitch_8
    const-string v0, "FBMessagingDatabaseSchemaDeployer-jniMDMS_DEFERREDnovt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10535
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libFBMessagingDatabaseSchemaDeployer_jniMDMS_DEFERREDnovt_so()I

    move-result v0

    goto/16 :goto_f

    .line 10536
    :sswitch_9
    const-string v0, "fb_sqlite_3370200"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10537
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_sqlite_3370200_so()I

    move-result v0

    goto/16 :goto_f

    .line 10538
    :sswitch_a
    const-string v0, "omnistoreindexquery"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10539
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libomnistoreindexquery_so()I

    move-result v0

    goto/16 :goto_f

    .line 10540
    :sswitch_b
    const-string v0, "fbjs_order"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10541
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbjs_order_so()I

    move-result v0

    goto/16 :goto_f

    .line 10542
    :sswitch_c
    const-string v0, "flipper-live-plugin-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10543
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libflipper_live_plugin_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10544
    :sswitch_d
    const-string v0, "worldtrackerv2dataprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10545
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libworldtrackerv2dataprovider_so()I

    move-result v0

    goto/16 :goto_f

    .line 10546
    :sswitch_e
    const-string v0, "reactperfloggerjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10547
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactperfloggerjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10548
    :sswitch_f
    const-string v0, "value_model_holder-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10549
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libvalue_model_holder_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10550
    :sswitch_10
    const-string v0, "omnistoreopener"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10551
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libomnistoreopener_so()I

    move-result v0

    goto/16 :goto_f

    .line 10552
    :sswitch_11
    const-string v0, "graphstore"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10553
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstore_so()I

    move-result v0

    goto/16 :goto_f

    .line 10554
    :sswitch_12
    const-string v0, "verifier"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10555
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier_so()I

    move-result v0

    goto/16 :goto_f

    .line 10556
    :sswitch_13
    const-string v0, "ard-shader-models-android"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10557
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_shader_models_android_so()I

    move-result v0

    goto/16 :goto_f

    .line 10558
    :sswitch_14
    const-string v0, "mailboxbroadcastflowjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10559
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxbroadcastflowjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10560
    :sswitch_15
    const-string v0, "comfacebookmillstaxcqlinterfacecqlbundledirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10561
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillstaxcqlinterfacecqlbundledirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10562
    :sswitch_16
    const-string v0, "concealcpp"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10563
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libconcealcpp_so()I

    move-result v0

    goto/16 :goto_f

    .line 10564
    :sswitch_17
    const-string v0, "concealjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10565
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libconcealjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10566
    :sswitch_18
    const-string v0, "comfacebookmillstaxthreadthemecqlinterfacecqlbundledirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10567
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillstaxthreadthemecqlinterfacecqlbundledirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10568
    :sswitch_19
    const-string v0, "mailboxnotificationengineintegratorjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10569
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxnotificationengineintegratorjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10570
    :sswitch_1a
    const-string v0, "comfacebookmillmessengerfriendstabcqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10571
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerfriendstabcqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10572
    :sswitch_1b
    const-string v0, "mailboxavatarquickreactionsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10573
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxavatarquickreactionsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10574
    :sswitch_1c
    const-string v0, "requeststream-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10575
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librequeststream_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10576
    :sswitch_1d
    const-string v0, "fbsystrace"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10577
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbsystrace_so()I

    move-result v0

    goto/16 :goto_f

    .line 10578
    :sswitch_1e
    const-string v0, "mediastreaming-tslog"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10579
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_tslog_so()I

    move-result v0

    goto/16 :goto_f

    .line 10580
    :sswitch_1f
    const-string v0, "roi-align-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10581
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libroi_align_ops_xplat_so()I

    move-result v0

    goto/16 :goto_f

    .line 10582
    :sswitch_20
    const-string v0, "museumutils"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10583
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmuseumutils_so()I

    move-result v0

    goto/16 :goto_f

    .line 10584
    :sswitch_21
    const-string v0, "reliability"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10585
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreliability_so()I

    move-result v0

    goto/16 :goto_f

    .line 10586
    :sswitch_22
    const-string v0, "plthooks"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10587
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libplthooks_so()I

    move-result v0

    goto/16 :goto_f

    .line 10588
    :sswitch_23
    const-string v0, "fbsphericalprocessing"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10589
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbsphericalprocessing_so()I

    move-result v0

    goto/16 :goto_f

    .line 10590
    :sswitch_24
    const-string v0, "versioned-model-cache-native-android"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10591
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libversioned_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_f

    .line 10592
    :sswitch_25
    const-string v0, "distract-common-funcs"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10593
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_funcs_so()I

    move-result v0

    goto/16 :goto_f

    .line 10594
    :sswitch_26
    const-string v0, "mailboxcontactsharesettingsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10595
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxcontactsharesettingsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10596
    :sswitch_27
    const-string v0, "hermes-executor-snapshot"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10597
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhermes_executor_snapshot_so()I

    move-result v0

    goto/16 :goto_f

    .line 10598
    :sswitch_28
    const-string v0, "mediastreaming-timestampchecker"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10599
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_timestampchecker_so()I

    move-result v0

    goto/16 :goto_f

    .line 10600
    :sswitch_29
    const-string v0, "restricks"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10601
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librestricks_so()I

    move-result v0

    goto/16 :goto_f

    .line 10602
    :sswitch_2a
    const-string v0, "comfacebookmillmessengerechoqueriescqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10603
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerechoqueriescqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10604
    :sswitch_2b
    const-string v0, "mediastreaming-devicehealthmonitor"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10605
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_devicehealthmonitor_so()I

    move-result v0

    goto/16 :goto_f

    .line 10606
    :sswitch_2c
    const-string v0, "MsysExperimentPluginjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10607
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysExperimentPluginjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10608
    :sswitch_2d
    const-string v0, "comfacebookmillnotificationutilscqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10609
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillnotificationutilscqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10610
    :sswitch_2e
    const-string v0, "models-evaluator"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10611
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmodels_evaluator_so()I

    move-result v0

    goto/16 :goto_f

    .line 10612
    :sswitch_2f
    const-string v0, "java2js"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10613
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjava2js_so()I

    move-result v0

    goto/16 :goto_f

    .line 10614
    :sswitch_30
    const-string v0, "mapbufferjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10615
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmapbufferjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10616
    :sswitch_31
    const-string v0, "jniperflogger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10617
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniperflogger_so()I

    move-result v0

    goto/16 :goto_f

    .line 10618
    :sswitch_32
    const-string v0, "msysjniinfranosqlite"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10619
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfranosqlite_so()I

    move-result v0

    goto/16 :goto_f

    .line 10620
    :sswitch_33
    const-string v0, "mailboxorcacontactlistjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10621
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxorcacontactlistjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10622
    :sswitch_34
    const-string v0, "comfacebookmillmessengerencryptedbackupscqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10623
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerencryptedbackupscqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10624
    :sswitch_35
    const-string v0, "profilo_breakpad"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10625
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_breakpad_so()I

    move-result v0

    goto/16 :goto_f

    .line 10626
    :sswitch_36
    const-string v0, "fbjitshared"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10627
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbjitshared_so()I

    move-result v0

    goto/16 :goto_f

    .line 10628
    :sswitch_37
    const-string v0, "mailboxquickreplyjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10629
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxquickreplyjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10630
    :sswitch_38
    const-string v0, "comfacebookmillmessengerfeaturecapabilitiescqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10631
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerfeaturecapabilitiescqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10632
    :sswitch_39
    const-string v0, "ard-android-model-metadata-manager"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10633
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_model_metadata_manager_so()I

    move-result v0

    goto/16 :goto_f

    .line 10634
    :sswitch_3a
    const-string v0, "FBMessagingDatabaseSchemaDeployerMDMS-acg"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10635
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libFBMessagingDatabaseSchemaDeployerMDMS_acg_so()I

    move-result v0

    goto/16 :goto_f

    .line 10636
    :sswitch_3b
    const-string v0, "FBMessagingDatabaseSchemaDeployerMDMSnovt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10637
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libFBMessagingDatabaseSchemaDeployerMDMSnovt_so()I

    move-result v0

    goto/16 :goto_f

    .line 10638
    :sswitch_3c
    const-string v0, "fb4amapsmerged_pgo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10639
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb4amapsmerged_pgo_so()I

    move-result v0

    goto/16 :goto_f

    .line 10640
    :sswitch_3d
    const-string v0, "ntbinary-util"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10641
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libntbinary_util_so()I

    move-result v0

    goto/16 :goto_f

    .line 10642
    :sswitch_3e
    const-string v0, "mailboxmessengerrankingextensionjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10643
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmessengerrankingextensionjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10644
    :sswitch_3f
    const-string v0, "profilo_mmapbuf"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10645
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_so()I

    move-result v0

    goto/16 :goto_f

    .line 10646
    :sswitch_40
    const-string v0, "papaya-fb-fa-generic-executor-dataloading"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10647
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_fb_fa_generic_executor_dataloading_so()I

    move-result v0

    goto/16 :goto_f

    .line 10648
    :sswitch_41
    const-string v0, "arclassBenchmark"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10649
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarclassBenchmark_so()I

    move-result v0

    goto/16 :goto_f

    .line 10650
    :sswitch_42
    const-string v0, "mat_multAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10651
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmat_multAndroid_so()I

    move-result v0

    goto/16 :goto_f

    .line 10652
    :sswitch_43
    const-string v0, "profilo_mappings"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10653
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mappings_so()I

    move-result v0

    goto/16 :goto_f

    .line 10654
    :sswitch_44
    const-string v0, "dynamic_pytorch_impl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10655
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdynamic_pytorch_impl_so()I

    move-result v0

    goto/16 :goto_f

    .line 10656
    :sswitch_45
    const-string v0, "mailboxcommunitymessagingpresencejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10657
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxcommunitymessagingpresencejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10658
    :sswitch_46
    const-string v0, "models-common"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10659
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmodels_common_so()I

    move-result v0

    goto/16 :goto_f

    .line 10660
    :sswitch_47
    const-string v0, "mailboxprofilesheetjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10661
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxprofilesheetjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10662
    :sswitch_48
    const-string v0, "mailboxcommunitymessagingsearchjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10663
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxcommunitymessagingsearchjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10664
    :sswitch_49
    const-string v0, "mailboxtracehandlerjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10665
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtracehandlerjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10666
    :sswitch_4a
    const-string v0, "reactnativejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10667
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactnativejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10668
    :sswitch_4b
    const-string v0, "mailboxstoriesjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10669
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxstoriesjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10670
    :sswitch_4c
    const-string v0, "fbimageblur"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10671
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbimageblur_so()I

    move-result v0

    goto/16 :goto_f

    .line 10672
    :sswitch_4d
    const-string v0, "comfacebookmillmessengerroomschatcqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10673
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerroomschatcqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10674
    :sswitch_4e
    const-string v0, "shepherd_libcoldstart"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10675
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libshepherd_libcoldstart_so()I

    move-result v0

    goto/16 :goto_f

    .line 10676
    :sswitch_4f
    const-string v0, "FBMessagingDatabaseSchemaDeployer-acg"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10677
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libFBMessagingDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_f

    .line 10678
    :sswitch_50
    const-string v0, "FBMessagingDatabaseSchemaDeployer-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10679
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libFBMessagingDatabaseSchemaDeployer_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10680
    :sswitch_51
    const-string v0, "FBMessagingDatabaseSchemaDeployerMDMS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10681
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libFBMessagingDatabaseSchemaDeployerMDMS_so()I

    move-result v0

    goto/16 :goto_f

    .line 10682
    :sswitch_52
    const-string v0, "FBMessagingDatabaseSchemaDeployernovt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10683
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libFBMessagingDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_f

    .line 10684
    :sswitch_53
    const-string v0, "comfacebookmillmessengerglobaldeletesettingscqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10685
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerglobaldeletesettingscqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10686
    :sswitch_54
    const-string v0, "pando-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10687
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10688
    :sswitch_55
    const-string v0, "mailboxclientnotificationsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10689
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxclientnotificationsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10690
    :sswitch_56
    const-string v0, "handtrackingdataprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10691
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhandtrackingdataprovider_so()I

    move-result v0

    goto/16 :goto_f

    .line 10692
    :sswitch_57
    const-string v0, "graphqllivequeriessdk"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10693
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqllivequeriessdk_so()I

    move-result v0

    goto/16 :goto_f

    .line 10694
    :sswitch_58
    const-string v0, "mqttchannel"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10695
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmqttchannel_so()I

    move-result v0

    goto/16 :goto_f

    .line 10696
    :sswitch_59
    const-string v0, "ard-android-network-consent-manager-interf"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10697
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_interf_so()I

    move-result v0

    goto/16 :goto_f

    .line 10698
    :sswitch_5a
    const-string v0, "mailboxfbmthreadsettingsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10699
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxfbmthreadsettingsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10700
    :sswitch_5b
    const-string v0, "comfacebookmillmsyscommondirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10701
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmsyscommondirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10702
    :sswitch_5c
    const-string v0, "proxygen_lib_utils_conn_quality"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10703
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_conn_quality_so()I

    move-result v0

    goto/16 :goto_f

    .line 10704
    :sswitch_5d
    const-string v0, "requestattribution"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10705
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librequestattribution_so()I

    move-result v0

    goto/16 :goto_f

    .line 10706
    :sswitch_5e
    const-string v0, "mailboxencryptedbackupsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10707
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxencryptedbackupsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10708
    :sswitch_5f
    const-string v0, "MsysUUIDPluginjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10709
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMsysUUIDPluginjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10710
    :sswitch_60
    const-string v0, "comfacebookmillmessengerfrxcqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10711
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerfrxcqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10712
    :sswitch_61
    const-string v0, "verifier1000"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10713
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier1000_so()I

    move-result v0

    goto/16 :goto_f

    .line 10714
    :sswitch_62
    const-string v0, "verifier1100"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10715
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier1100_so()I

    move-result v0

    goto/16 :goto_f

    .line 10716
    :sswitch_63
    const-string v0, "mailboxmarkinboxseenjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10717
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmarkinboxseenjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10718
    :sswitch_64
    const-string v0, "base64"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10719
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbase64_so()I

    move-result v0

    goto/16 :goto_f

    .line 10720
    :sswitch_65
    const-string v0, "ardcache-stash"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10721
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_stash_so()I

    move-result v0

    goto/16 :goto_f

    .line 10722
    :sswitch_66
    const-string v0, "xplat_js_react-native-github_ReactCommon_react_renderer_graphics_graphicsAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10723
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_js_react_native_github_ReactCommon_react_renderer_graphics_graphicsAndroid_so()I

    move-result v0

    goto/16 :goto_f

    .line 10724
    :sswitch_67
    const-string v0, "mailboxcopresencejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10725
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxcopresencejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10726
    :sswitch_68
    const-string v0, "catalystcomponents"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10727
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcatalystcomponents_so()I

    move-result v0

    goto/16 :goto_f

    .line 10728
    :sswitch_69
    const-string v0, "aten_vulkan"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10729
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaten_vulkan_so()I

    move-result v0

    goto/16 :goto_f

    .line 10730
    :sswitch_6a
    const-string v0, "flatbuffers"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10731
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libflatbuffers_so()I

    move-result v0

    goto/16 :goto_f

    .line 10732
    :sswitch_6b
    const-string v0, "mailboxcommunitymessagingtrendingjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10733
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxcommunitymessagingtrendingjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10734
    :sswitch_6c
    const-string v0, "mediastreaming-mediastreamingtimer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10735
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_mediastreamingtimer_so()I

    move-result v0

    goto/16 :goto_f

    .line 10736
    :sswitch_6d
    const-string v0, "opus1_3_1"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10737
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libopus1_3_1_so()I

    move-result v0

    goto/16 :goto_f

    .line 10738
    :sswitch_6e
    const-string v0, "yoga_internal"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10739
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libyoga_internal_so()I

    move-result v0

    goto/16 :goto_f

    .line 10740
    :sswitch_6f
    const-string v0, "aospbugfixjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10741
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaospbugfixjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10742
    :sswitch_70
    const-string v0, "proxygen_lib_utils_logging"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10743
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_logging_so()I

    move-result v0

    goto/16 :goto_f

    .line 10744
    :sswitch_71
    const-string v0, "msysjniinfra"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10745
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfra_so()I

    move-result v0

    goto/16 :goto_f

    .line 10746
    :sswitch_72
    const-string v0, "msysjniutils"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10747
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniutils_so()I

    move-result v0

    goto/16 :goto_f

    .line 10748
    :sswitch_73
    const-string v0, "native_bridge"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10749
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_bridge_so()I

    move-result v0

    goto/16 :goto_f

    .line 10750
    :sswitch_74
    const-string v0, "FBMessagingDatabaseSchemaDeployer-jniMDMS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10751
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libFBMessagingDatabaseSchemaDeployer_jniMDMS_so()I

    move-result v0

    goto/16 :goto_f

    .line 10752
    :sswitch_75
    const-string v0, "FBMessagingDatabaseSchemaDeployer-jninovt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10753
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libFBMessagingDatabaseSchemaDeployer_jninovt_so()I

    move-result v0

    goto/16 :goto_f

    .line 10754
    :sswitch_76
    const-string v0, "mailboxsdktransportjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10755
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsdktransportjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10756
    :sswitch_77
    const-string v0, "realtimeconfig"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10757
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librealtimeconfig_so()I

    move-result v0

    goto/16 :goto_f

    .line 10758
    :sswitch_78
    const-string v0, "fbexit"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10759
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbexit_so()I

    move-result v0

    goto/16 :goto_f

    .line 10760
    :sswitch_79
    const-string v0, "comfacebookmillmessengerechowriterscqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10761
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerechowriterscqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10762
    :sswitch_7a
    const-string v0, "pando-engine"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10763
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_engine_so()I

    move-result v0

    goto/16 :goto_f

    .line 10764
    :sswitch_7b
    const-string v0, "xplat_arfx_services_impl_Network_tigon_TigonAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10765
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_arfx_services_impl_Network_tigon_TigonAndroid_so()I

    move-result v0

    goto/16 :goto_f

    .line 10766
    :sswitch_7c
    const-string v0, "comfacebookmillmessengertamattachmentuploadcqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10767
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengertamattachmentuploadcqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10768
    :sswitch_7d
    const-string v0, "aborthooks"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10769
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaborthooks_so()I

    move-result v0

    goto/16 :goto_f

    .line 10770
    :sswitch_7e
    const-string v0, "spectrumpluginjpeg"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10771
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libspectrumpluginjpeg_so()I

    move-result v0

    goto/16 :goto_f

    .line 10772
    :sswitch_7f
    const-string v0, "spectrumpluginwebp"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10773
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libspectrumpluginwebp_so()I

    move-result v0

    goto/16 :goto_f

    .line 10774
    :sswitch_80
    const-string v0, "reactivesocket-common-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10775
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactivesocket_common_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10776
    :sswitch_81
    const-string v0, "mailboxorcaslimjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10777
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxorcaslimjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10778
    :sswitch_82
    const-string v0, "graphbase"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10779
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphbase_so()I

    move-result v0

    goto/16 :goto_f

    .line 10780
    :sswitch_83
    const-string v0, "graphutil"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10781
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphutil_so()I

    move-result v0

    goto/16 :goto_f

    .line 10782
    :sswitch_84
    const-string v0, "android-video-protocol-eventlog"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10783
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libandroid_video_protocol_eventlog_so()I

    move-result v0

    goto/16 :goto_f

    .line 10784
    :sswitch_85
    const-string v0, "mailboxorcajni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10785
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxorcajni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10786
    :sswitch_86
    const-string v0, "hybridlogsinkjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10787
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhybridlogsinkjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10788
    :sswitch_87
    const-string v0, "spatialaudio"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10789
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libspatialaudio_so()I

    move-result v0

    goto/16 :goto_f

    .line 10790
    :sswitch_88
    const-string v0, "fb_ffmpeg_2_8_20"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10791
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_ffmpeg_2_8_20_so()I

    move-result v0

    goto/16 :goto_f

    .line 10792
    :sswitch_89
    const-string v0, "appstatelogger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10793
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libappstatelogger_so()I

    move-result v0

    goto/16 :goto_f

    .line 10794
    :sswitch_8a
    const-string v0, "yogacore"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10795
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libyogacore_so()I

    move-result v0

    goto/16 :goto_f

    .line 10796
    :sswitch_8b
    const-string v0, "mailboxadvancedcryptodualsendjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10797
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxadvancedcryptodualsendjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10798
    :sswitch_8c
    const-string v0, "mailboxmsgpinnedmessagesjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10799
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmsgpinnedmessagesjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10800
    :sswitch_8d
    const-string v0, "hermes-crashmanager"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10801
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhermes_crashmanager_so()I

    move-result v0

    goto/16 :goto_f

    .line 10802
    :sswitch_8e
    const-string v0, "graphservice-jni-nativeconfigloader"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10803
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_nativeconfigloader_so()I

    move-result v0

    goto/16 :goto_f

    .line 10804
    :sswitch_8f
    const-string v0, "models"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10805
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmodels_so()I

    move-result v0

    goto/16 :goto_f

    .line 10806
    :sswitch_90
    const-string v0, "mailboxthreadlimitsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10807
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxthreadlimitsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10808
    :sswitch_91
    const-string v0, "pando-serialize"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10809
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_serialize_so()I

    move-result v0

    goto/16 :goto_f

    .line 10810
    :sswitch_92
    const-string v0, "featureconfig"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10811
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfeatureconfig_so()I

    move-result v0

    goto/16 :goto_f

    .line 10812
    :sswitch_93
    const-string v0, "mediastreaming-sessionlog"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10813
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_sessionlog_so()I

    move-result v0

    goto/16 :goto_f

    .line 10814
    :sswitch_94
    const-string v0, "arpersistenceservice"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10815
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarpersistenceservice_so()I

    move-result v0

    goto/16 :goto_f

    .line 10816
    :sswitch_95
    const-string v0, "mailboxnulltransportjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10817
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxnulltransportjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10818
    :sswitch_96
    const-string v0, "mediastreaming-riskquery"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10819
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_riskquery_so()I

    move-result v0

    goto/16 :goto_f

    .line 10820
    :sswitch_97
    const-string v0, "mailboxrtccalleventsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10821
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxrtccalleventsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10822
    :sswitch_98
    const-string v0, "papaya"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10823
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_so()I

    move-result v0

    goto/16 :goto_f

    .line 10824
    :sswitch_99
    const-string v0, "ard-scripting-downloader"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10825
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_scripting_downloader_so()I

    move-result v0

    goto/16 :goto_f

    .line 10826
    :sswitch_9a
    const-string v0, "mailboxorcathreadsettingsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10827
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxorcathreadsettingsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10828
    :sswitch_9b
    const-string v0, "comfacebookmillmessengerthreadcqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10829
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerthreadcqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10830
    :sswitch_9c
    const-string v0, "profilo_mapping_logger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10831
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mapping_logger_so()I

    move-result v0

    goto/16 :goto_f

    .line 10832
    :sswitch_9d
    const-string v0, "mailboxfilteredthreadsrangesjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10833
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxfilteredthreadsrangesjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10834
    :sswitch_9e
    const-string v0, "tigonnativeservice"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10835
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonnativeservice_so()I

    move-result v0

    goto/16 :goto_f

    .line 10836
    :sswitch_9f
    const-string v0, "profilo_atrace"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10837
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_atrace_so()I

    move-result v0

    goto/16 :goto_f

    .line 10838
    :sswitch_a0
    const-string v0, "iopri-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10839
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libiopri_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10840
    :sswitch_a1
    const-string v0, "mailboxsearchjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10841
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsearchjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10842
    :sswitch_a2
    const-string v0, "defcontigondelayer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10843
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdefcontigondelayer_so()I

    move-result v0

    goto/16 :goto_f

    .line 10844
    :sswitch_a3
    const-string v0, "ard-connection-info"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10845
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_connection_info_so()I

    move-result v0

    goto/16 :goto_f

    .line 10846
    :sswitch_a4
    const-string v0, "ard-android-effect-manager"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10847
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_effect_manager_so()I

    move-result v0

    goto/16 :goto_f

    .line 10848
    :sswitch_a5
    const-string v0, "privacyhttpheader"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10849
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprivacyhttpheader_so()I

    move-result v0

    goto/16 :goto_f

    .line 10850
    :sswitch_a6
    const-string v0, "comfacebookmillmessengergraphcqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10851
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengergraphcqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10852
    :sswitch_a7
    const-string v0, "profilo_perfevents"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10853
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_perfevents_so()I

    move-result v0

    goto/16 :goto_f

    .line 10854
    :sswitch_a8
    const-string v0, "sodium"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10855
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsodium_so()I

    move-result v0

    goto/16 :goto_f

    .line 10856
    :sswitch_a9
    const-string v0, "graphservice-jni-nativeconfig"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10857
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_nativeconfig_so()I

    move-result v0

    goto/16 :goto_f

    .line 10858
    :sswitch_aa
    const-string v0, "comfacebookmillparticipantlistmitransportextensionbundledirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10859
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillparticipantlistmitransportextensionbundledirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10860
    :sswitch_ab
    const-string v0, "storer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10861
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstorer_so()I

    move-result v0

    goto/16 :goto_f

    .line 10862
    :sswitch_ac
    const-string v0, "profilo_config"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10863
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_config_so()I

    move-result v0

    goto/16 :goto_f

    .line 10864
    :sswitch_ad
    const-string v0, "profilo_configjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10865
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_configjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10866
    :sswitch_ae
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10867
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10868
    :sswitch_af
    const-string v0, "mem_alloc_marker"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10869
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmem_alloc_marker_so()I

    move-result v0

    goto/16 :goto_f

    .line 10870
    :sswitch_b0
    const-string v0, "mailboxintegrityblockjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10871
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxintegrityblockjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10872
    :sswitch_b1
    const-string v0, "native-imagetranscoder"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10873
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_imagetranscoder_so()I

    move-result v0

    goto/16 :goto_f

    .line 10874
    :sswitch_b2
    const-string v0, "profilo_mmapbuf_buffer_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10875
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_buffer_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10876
    :sswitch_b3
    const-string v0, "mailboxqpdebuggerjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10877
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxqpdebuggerjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10878
    :sswitch_b4
    const-string v0, "proxygen_lib_utils_compression"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10879
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_compression_so()I

    move-result v0

    goto/16 :goto_f

    .line 10880
    :sswitch_b5
    const-string v0, "streamid_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10881
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstreamid_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10882
    :sswitch_b6
    const-string v0, "mailboxfeaturelimitsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10883
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxfeaturelimitsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10884
    :sswitch_b7
    const-string v0, "mailboxaccountinformationjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10885
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxaccountinformationjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10886
    :sswitch_b8
    const-string v0, "frameratelimiter-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10887
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libframeratelimiter_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10888
    :sswitch_b9
    const-string v0, "mailboxcutoverinternaljni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10889
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxcutoverinternaljni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10890
    :sswitch_ba
    const-string v0, "comfacebookmillsecuremessageutilsdirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10891
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillsecuremessageutilsdirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10892
    :sswitch_bb
    const-string v0, "comfacebookmillmessengerreactioncqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10893
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerreactioncqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10894
    :sswitch_bc
    const-string v0, "arclass"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10895
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarclass_so()I

    move-result v0

    goto/16 :goto_f

    .line 10896
    :sswitch_bd
    const-string v0, "xxhash"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10897
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxxhash_so()I

    move-result v0

    goto/16 :goto_f

    .line 10898
    :sswitch_be
    const-string v0, "mailboxrankingjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10899
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxrankingjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10900
    :sswitch_bf
    const-string v0, "mailboxavatarsinfojni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10901
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxavatarsinfojni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10902
    :sswitch_c0
    const-string v0, "mediastreaming"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10903
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_so()I

    move-result v0

    goto/16 :goto_f

    .line 10904
    :sswitch_c1
    const-string v0, "profilo_signal_handler"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10905
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_signal_handler_so()I

    move-result v0

    goto/16 :goto_f

    .line 10906
    :sswitch_c2
    const-string v0, "comfacebookmillmessengerbroadcastflowcqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10907
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerbroadcastflowcqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10908
    :sswitch_c3
    const-string v0, "shepherd_libdexload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10909
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libshepherd_libdexload_so()I

    move-result v0

    goto/16 :goto_f

    .line 10910
    :sswitch_c4
    const-string v0, "graphservice-jni-tree"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10911
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_tree_so()I

    move-result v0

    goto/16 :goto_f

    .line 10912
    :sswitch_c5
    const-string v0, "mailboxanalyticsloggingjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10913
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxanalyticsloggingjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10914
    :sswitch_c6
    const-string v0, "graphqlrealtimeservice-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10915
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqlrealtimeservice_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10916
    :sswitch_c7
    const-string v0, "tigonobserver"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10917
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonobserver_so()I

    move-result v0

    goto/16 :goto_f

    .line 10918
    :sswitch_c8
    const-string v0, "profilo_libcio"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10919
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_libcio_so()I

    move-result v0

    goto/16 :goto_f

    .line 10920
    :sswitch_c9
    const-string v0, "comfacebookmillmessengercommunitymessagingsearchcqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10921
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengercommunitymessagingsearchcqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10922
    :sswitch_ca
    const-string v0, "profilo_logger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10923
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_logger_so()I

    move-result v0

    goto/16 :goto_f

    .line 10924
    :sswitch_cb
    const-string v0, "comfacebookmilladvancedcryptotransportaddressabletransportsextensionbundledirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10925
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmilladvancedcryptotransportaddressabletransportsextensionbundledirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10926
    :sswitch_cc
    const-string v0, "pando-flipper-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10927
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_flipper_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10928
    :sswitch_cd
    const-string v0, "messengermcppluginregistryintegrationjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10929
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessengermcppluginregistryintegrationjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10930
    :sswitch_ce
    const-string v0, "profilo_jmulti_buffer_logger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10931
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_jmulti_buffer_logger_so()I

    move-result v0

    goto/16 :goto_f

    .line 10932
    :sswitch_cf
    const-string v0, "lyramanager"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10933
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblyramanager_so()I

    move-result v0

    goto/16 :goto_f

    .line 10934
    :sswitch_d0
    const-string v0, "profilo_stacktrace"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10935
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_stacktrace_so()I

    move-result v0

    goto/16 :goto_f

    .line 10936
    :sswitch_d1
    const-string v0, "spectrumpluginpng"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10937
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libspectrumpluginpng_so()I

    move-result v0

    goto/16 :goto_f

    .line 10938
    :sswitch_d2
    const-string v0, "comfacebookmillmessengerpollscqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10939
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerpollscqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10940
    :sswitch_d3
    const-string v0, "mediastreaming-livetrace"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10941
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_livetrace_so()I

    move-result v0

    goto/16 :goto_f

    .line 10942
    :sswitch_d4
    const-string v0, "nightwatch"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10943
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnightwatch_so()I

    move-result v0

    goto/16 :goto_f

    .line 10944
    :sswitch_d5
    const-string v0, "comfacebookmillmessengerthreadlimitscqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10945
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerthreadlimitscqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10946
    :sswitch_d6
    const-string v0, "profilo_mmapbuf_rdr"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10947
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_rdr_so()I

    move-result v0

    goto/16 :goto_f

    .line 10948
    :sswitch_d7
    const-string v0, "mediastreaming-transport"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10949
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_transport_so()I

    move-result v0

    goto/16 :goto_f

    .line 10950
    :sswitch_d8
    const-string v0, "torch-code-gen"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10951
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtorch_code_gen_so()I

    move-result v0

    goto/16 :goto_f

    .line 10952
    :sswitch_d9
    const-string v0, "papaya-fb-engine-voltron"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10953
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_fb_engine_voltron_so()I

    move-result v0

    goto/16 :goto_f

    .line 10954
    :sswitch_da
    const-string v0, "FBMessagingTableToCqlProcRegistration-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10955
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libFBMessagingTableToCqlProcRegistration_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10956
    :sswitch_db
    const-string v0, "omnistoresqliteandroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10957
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libomnistoresqliteandroid_so()I

    move-result v0

    goto/16 :goto_f

    .line 10958
    :sswitch_dc
    const-string v0, "mailboxuservisibleerrorjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10959
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxuservisibleerrorjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10960
    :sswitch_dd
    const-string v0, "mailboxpresencejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10961
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxpresencejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10962
    :sswitch_de
    const-string v0, "gputimer-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10963
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgputimer_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10964
    :sswitch_df
    const-string v0, "mailboxhotreloadjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10965
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxhotreloadjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10966
    :sswitch_e0
    const-string v0, "pulsar-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10967
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpulsar_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10968
    :sswitch_e1
    const-string v0, "audiograph-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10969
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudiograph_native_so()I

    move-result v0

    goto/16 :goto_f

    .line 10970
    :sswitch_e2
    const-string v0, "mailboxlocationsharingjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10971
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxlocationsharingjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10972
    :sswitch_e3
    const-string v0, "mailboxfrxjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10973
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxfrxjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10974
    :sswitch_e4
    const-string v0, "mailboxftsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10975
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxftsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10976
    :sswitch_e5
    const-string v0, "mailboxgifjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10977
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxgifjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10978
    :sswitch_e6
    const-string v0, "mailboxreactionjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10979
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxreactionjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10980
    :sswitch_e7
    const-string v0, "papaya-fb-heavyhitters-executor"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10981
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_fb_heavyhitters_executor_so()I

    move-result v0

    goto/16 :goto_f

    .line 10982
    :sswitch_e8
    const-string v0, "jsimodulejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10983
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjsimodulejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10984
    :sswitch_e9
    const-string v0, "comfacebookmillmessengertypingindicatorcqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10985
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengertypingindicatorcqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10986
    :sswitch_ea
    const-string v0, "segmentationdataprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10987
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsegmentationdataprovider_so()I

    move-result v0

    goto/16 :goto_f

    .line 10988
    :sswitch_eb
    const-string v0, "fbacore-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10989
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbacore_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10990
    :sswitch_ec
    const-string v0, "fbacoreimpl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10991
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbacoreimpl_so()I

    move-result v0

    goto/16 :goto_f

    .line 10992
    :sswitch_ed
    const-string v0, "target-recognition-android"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10993
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtarget_recognition_android_so()I

    move-result v0

    goto/16 :goto_f

    .line 10994
    :sswitch_ee
    const-string v0, "mailboxtamreportingjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10995
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtamreportingjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10996
    :sswitch_ef
    const-string v0, "mailboxmessengershoppingcartstatusjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10997
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmessengershoppingcartstatusjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 10998
    :sswitch_f0
    const-string v0, "xanalyticsnative-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10999
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxanalyticsnative_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11000
    :sswitch_f1
    const-string v0, "live-query-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11001
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblive_query_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11002
    :sswitch_f2
    const-string v0, "profilo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11003
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_so()I

    move-result v0

    goto/16 :goto_f

    .line 11004
    :sswitch_f3
    const-string v0, "fb_mozjpeg"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11005
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_mozjpeg_so()I

    move-result v0

    goto/16 :goto_f

    .line 11006
    :sswitch_f4
    const-string v0, "millruntimejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11007
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmillruntimejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11008
    :sswitch_f5
    const-string v0, "classid800"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11009
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid800_so()I

    move-result v0

    goto/16 :goto_f

    .line 11010
    :sswitch_f6
    const-string v0, "classid810"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11011
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid810_so()I

    move-result v0

    goto/16 :goto_f

    .line 11012
    :sswitch_f7
    const-string v0, "classid900"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11013
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid900_so()I

    move-result v0

    goto/16 :goto_f

    .line 11014
    :sswitch_f8
    const-string v0, "rtgqlsdk"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11015
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtgqlsdk_so()I

    move-result v0

    goto/16 :goto_f

    .line 11016
    :sswitch_f9
    const-string v0, "mailboxnotificationutilsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11017
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxnotificationutilsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11018
    :sswitch_fa
    const-string v0, "profiloextapi"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11019
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloextapi_so()I

    move-result v0

    goto/16 :goto_f

    .line 11020
    :sswitch_fb
    const-string v0, "mailboxaddressbookjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11021
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxaddressbookjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11022
    :sswitch_fc
    const-string v0, "graphservice-jni-factory"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11023
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_factory_so()I

    move-result v0

    goto/16 :goto_f

    .line 11024
    :sswitch_fd
    const-string v0, "profilo_jni_helpers"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11025
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_jni_helpers_so()I

    move-result v0

    goto/16 :goto_f

    .line 11026
    :sswitch_fe
    const-string v0, "comfacebookmillmessengerthreadlistcqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11027
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerthreadlistcqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11028
    :sswitch_ff
    const-string v0, "tigonfilebodyproviderjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11029
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonfilebodyproviderjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11030
    :sswitch_100
    const-string v0, "mailboxhighlightstabjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11031
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxhighlightstabjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11032
    :sswitch_101
    const-string v0, "pando-graphql-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11033
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11034
    :sswitch_102
    const-string v0, "arengineservicesutils"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11035
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarengineservicesutils_so()I

    move-result v0

    goto/16 :goto_f

    .line 11036
    :sswitch_103
    const-string v0, "comfacebookmillmessengerorcacontactlistcqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11037
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerorcacontactlistcqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11038
    :sswitch_104
    const-string v0, "qpljsibindingsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11039
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libqpljsibindingsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11040
    :sswitch_105
    const-string v0, "fb_ffmpeg_jni_2_8_20"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11041
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_ffmpeg_jni_2_8_20_so()I

    move-result v0

    goto/16 :goto_f

    .line 11042
    :sswitch_106
    const-string v0, "relenginterceptor"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11043
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librelenginterceptor_so()I

    move-result v0

    goto/16 :goto_f

    .line 11044
    :sswitch_107
    const-string v0, "fb_ffmpeg_2_8_0"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11045
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_ffmpeg_2_8_0_so()I

    move-result v0

    goto/16 :goto_f

    .line 11046
    :sswitch_108
    const-string v0, "messengermessagelistchildresultsetutils"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11047
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessengermessagelistchildresultsetutils_so()I

    move-result v0

    goto/16 :goto_f

    .line 11048
    :sswitch_109
    const-string v0, "papaya-fb-histogram-executor"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11049
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_fb_histogram_executor_so()I

    move-result v0

    goto/16 :goto_f

    .line 11050
    :sswitch_10a
    const-string v0, "fbgloginit"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11051
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbgloginit_so()I

    move-result v0

    goto/16 :goto_f

    .line 11052
    :sswitch_10b
    const-string v0, "mailboxqpjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11053
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxqpjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11054
    :sswitch_10c
    const-string v0, "classid1000"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11055
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid1000_so()I

    move-result v0

    goto/16 :goto_f

    .line 11056
    :sswitch_10d
    const-string v0, "classid1100"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11057
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid1100_so()I

    move-result v0

    goto/16 :goto_f

    .line 11058
    :sswitch_10e
    const-string v0, "fbjitoptionsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11059
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbjitoptionsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11060
    :sswitch_10f
    const-string v0, "comfacebookmillmessengerceigroupthreadutilscqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11061
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerceigroupthreadutilscqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11062
    :sswitch_110
    const-string v0, "comfacebookmillmessengercarriermessagingcqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11063
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengercarriermessagingcqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11064
    :sswitch_111
    const-string v0, "FBMessagingDatabaseSchemaDeployerMDMS_DEFERRED-acg"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11065
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libFBMessagingDatabaseSchemaDeployerMDMS_DEFERRED_acg_so()I

    move-result v0

    goto/16 :goto_f

    .line 11066
    :sswitch_112
    const-string v0, "FBMessagingDatabaseSchemaDeployerMDMS_DEFERREDnovt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11067
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libFBMessagingDatabaseSchemaDeployerMDMS_DEFERREDnovt_so()I

    move-result v0

    goto/16 :goto_f

    .line 11068
    :sswitch_113
    const-string v0, "omnistore"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11069
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libomnistore_so()I

    move-result v0

    goto/16 :goto_f

    .line 11070
    :sswitch_114
    const-string v0, "mailboxglobaldeletejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11071
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxglobaldeletejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11072
    :sswitch_115
    const-string v0, "mailboxcomposerjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11073
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxcomposerjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11074
    :sswitch_116
    const-string v0, "profilo_block_logger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11075
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_block_logger_so()I

    move-result v0

    goto/16 :goto_f

    .line 11076
    :sswitch_117
    const-string v0, "mailboxrtcjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11077
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxrtcjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11078
    :sswitch_118
    const-string v0, "comfacebookmillshimaddressabletransportsbasedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11079
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillshimaddressabletransportsbasedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11080
    :sswitch_119
    const-string v0, "mailboxadvancedcryptotransportdiskmanagerjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11081
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxadvancedcryptotransportdiskmanagerjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11082
    :sswitch_11a
    const-string v0, "mailboxsdkjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11083
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsdkjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11084
    :sswitch_11b
    const-string v0, "messagechannel"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11085
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessagechannel_so()I

    move-result v0

    goto/16 :goto_f

    .line 11086
    :sswitch_11c
    const-string v0, "asyncexecutor"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11087
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libasyncexecutor_so()I

    move-result v0

    goto/16 :goto_f

    .line 11088
    :sswitch_11d
    const-string v0, "distract-common-museum-funcs-500"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11089
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_500_so()I

    move-result v0

    goto/16 :goto_f

    .line 11090
    :sswitch_11e
    const-string v0, "distract-common-museum-funcs-511"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11091
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_511_so()I

    move-result v0

    goto/16 :goto_f

    .line 11092
    :sswitch_11f
    const-string v0, "distract-common-museum-funcs-601"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11093
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_601_so()I

    move-result v0

    goto/16 :goto_f

    .line 11094
    :sswitch_120
    const-string v0, "distract-common-museum-funcs-700"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11095
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_700_so()I

    move-result v0

    goto/16 :goto_f

    .line 11096
    :sswitch_121
    const-string v0, "distract-common-museum-funcs-712"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11097
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_712_so()I

    move-result v0

    goto/16 :goto_f

    .line 11098
    :sswitch_122
    const-string v0, "distract-common-museum-funcs-800"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11099
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_800_so()I

    move-result v0

    goto/16 :goto_f

    .line 11100
    :sswitch_123
    const-string v0, "distract-common-museum-funcs-810"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11101
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_810_so()I

    move-result v0

    goto/16 :goto_f

    .line 11102
    :sswitch_124
    const-string v0, "turbomodulejsijni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11103
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libturbomodulejsijni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11104
    :sswitch_125
    const-string v0, "mailboxtamjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11105
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtamjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11106
    :sswitch_126
    const-string v0, "appnetsessionidinterceptor"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11107
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libappnetsessionidinterceptor_so()I

    move-result v0

    goto/16 :goto_f

    .line 11108
    :sswitch_127
    const-string v0, "tigonliger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11109
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonliger_so()I

    move-result v0

    goto/16 :goto_f

    .line 11110
    :sswitch_128
    const-string v0, "mediastreaming-config"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11111
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_config_so()I

    move-result v0

    goto/16 :goto_f

    .line 11112
    :sswitch_129
    const-string v0, "pando-graphstore"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11113
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphstore_so()I

    move-result v0

    goto/16 :goto_f

    .line 11114
    :sswitch_12a
    const-string v0, "fb"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11115
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_so()I

    move-result v0

    goto/16 :goto_f

    .line 11116
    :sswitch_12b
    const-string v0, "fmt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11117
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfmt_so()I

    move-result v0

    goto/16 :goto_f

    .line 11118
    :sswitch_12c
    const-string v0, "fizz"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11119
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfizz_so()I

    move-result v0

    goto/16 :goto_f

    .line 11120
    :sswitch_12d
    const-string v0, "fury"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11121
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfury_so()I

    move-result v0

    goto/16 :goto_f

    .line 11122
    :sswitch_12e
    const-string v0, "glog"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11123
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libglog_so()I

    move-result v0

    goto/16 :goto_f

    .line 11124
    :sswitch_12f
    const-string v0, "sslx"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11125
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsslx_so()I

    move-result v0

    goto/16 :goto_f

    .line 11126
    :sswitch_130
    const-string v0, "yoga"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11127
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libyoga_so()I

    move-result v0

    goto/16 :goto_f

    .line 11128
    :sswitch_131
    const-string v0, "zopt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11129
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libzopt_so()I

    move-result v0

    goto/16 :goto_f

    .line 11130
    :sswitch_132
    const-string v0, "binderhookerjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11131
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbinderhookerjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11132
    :sswitch_133
    const-string v0, "mailboxsharingjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11133
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsharingjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11134
    :sswitch_134
    const-string v0, "comfacebookmillmessengerintegrityblockfbuserblockactionstatecqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11135
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerintegrityblockfbuserblockactionstatecqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11136
    :sswitch_135
    const-string v0, "FBMessagingDatabaseSchemaDeployer-jniMDMSnovt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11137
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libFBMessagingDatabaseSchemaDeployer_jniMDMSnovt_so()I

    move-result v0

    goto/16 :goto_f

    .line 11138
    :sswitch_136
    const-string v0, "pgo-native-500"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11139
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpgo_native_500_so()I

    move-result v0

    goto/16 :goto_f

    .line 11140
    :sswitch_137
    const-string v0, "pgo-native-511"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11141
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpgo_native_511_so()I

    move-result v0

    goto/16 :goto_f

    .line 11142
    :sswitch_138
    const-string v0, "pgo-native-601"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11143
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpgo_native_601_so()I

    move-result v0

    goto/16 :goto_f

    .line 11144
    :sswitch_139
    const-string v0, "pgo-native-700"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11145
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpgo_native_700_so()I

    move-result v0

    goto/16 :goto_f

    .line 11146
    :sswitch_13a
    const-string v0, "pgo-native-712"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11147
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpgo_native_712_so()I

    move-result v0

    goto/16 :goto_f

    .line 11148
    :sswitch_13b
    const-string v0, "pgo-native-800"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11149
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpgo_native_800_so()I

    move-result v0

    goto/16 :goto_f

    .line 11150
    :sswitch_13c
    const-string v0, "pgo-native-810"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11151
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpgo_native_810_so()I

    move-result v0

    goto/16 :goto_f

    .line 11152
    :sswitch_13d
    const-string v0, "pgo-native-900"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11153
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpgo_native_900_so()I

    move-result v0

    goto/16 :goto_f

    .line 11154
    :sswitch_13e
    const-string v0, "maskrcnn-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11155
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmaskrcnn_ops_xplat_so()I

    move-result v0

    goto/16 :goto_f

    .line 11156
    :sswitch_13f
    const-string v0, "mailboxreactionv2jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11157
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxreactionv2jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11158
    :sswitch_140
    const-string v0, "ard-async-downloader"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11159
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_async_downloader_so()I

    move-result v0

    goto/16 :goto_f

    .line 11160
    :sswitch_141
    const-string v0, "comfacebookmillmessagingnotificationenginesyncpathintegratorcqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11161
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessagingnotificationenginesyncpathintegratorcqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11162
    :sswitch_142
    const-string v0, "mailboxcontactuploadjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11163
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxcontactuploadjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11164
    :sswitch_143
    const-string v0, "ard-android-network-consent-manager-impl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11165
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_impl_so()I

    move-result v0

    goto/16 :goto_f

    .line 11166
    :sswitch_144
    const-string v0, "mailboxcarriermessagingtransportjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11167
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxcarriermessagingtransportjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11168
    :sswitch_145
    const-string v0, "fbjit"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11169
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbjit_so()I

    move-result v0

    goto/16 :goto_f

    .line 11170
    :sswitch_146
    const-string v0, "fbjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11171
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11172
    :sswitch_147
    const-string v0, "liger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11173
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libliger_so()I

    move-result v0

    goto/16 :goto_f

    .line 11174
    :sswitch_148
    const-string v0, "locationdataprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11175
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblocationdataprovider_so()I

    move-result v0

    goto/16 :goto_f

    .line 11176
    :sswitch_149
    const-string v0, "mailboxbotsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11177
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxbotsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11178
    :sswitch_14a
    const-string v0, "millimmutablecursorjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11179
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmillimmutablecursorjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11180
    :sswitch_14b
    const-string v0, "comfacebookmillmessengerpushnotificationscqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11181
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerpushnotificationscqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11182
    :sswitch_14c
    const-string v0, "comfacebookmillmessengerorcacqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11183
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerorcacqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11184
    :sswitch_14d
    const-string v0, "graphicsengine-fb4a-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11185
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphicsengine_fb4a_native_so()I

    move-result v0

    goto/16 :goto_f

    .line 11186
    :sswitch_14e
    const-string v0, "FBMessagingE2EEMobileConfigPluginjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11187
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libFBMessagingE2EEMobileConfigPluginjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11188
    :sswitch_14f
    const-string v0, "mailboxcommunityjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11189
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxcommunityjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11190
    :sswitch_150
    const-string v0, "omnistoreexceptions"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11191
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libomnistoreexceptions_so()I

    move-result v0

    goto/16 :goto_f

    .line 11192
    :sswitch_151
    const-string v0, "aospbugfix-native-601"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11193
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaospbugfix_native_601_so()I

    move-result v0

    goto/16 :goto_f

    .line 11194
    :sswitch_152
    const-string v0, "aospbugfix-native-700"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11195
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaospbugfix_native_700_so()I

    move-result v0

    goto/16 :goto_f

    .line 11196
    :sswitch_153
    const-string v0, "aospbugfix-native-712"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11197
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaospbugfix_native_712_so()I

    move-result v0

    goto/16 :goto_f

    .line 11198
    :sswitch_154
    const-string v0, "ard-android-listener"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11199
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_listener_so()I

    move-result v0

    goto/16 :goto_f

    .line 11200
    :sswitch_155
    const-string v0, "fleetbeacontrigger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11201
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfleetbeacontrigger_so()I

    move-result v0

    goto/16 :goto_f

    .line 11202
    :sswitch_156
    const-string v0, "mailboxbmopbuyerviewfeaturecapabilitiesjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11203
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxbmopbuyerviewfeaturecapabilitiesjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11204
    :sswitch_157
    const-string v0, "messengersdkthreadlistchildresultsetutils"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11205
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessengersdkthreadlistchildresultsetutils_so()I

    move-result v0

    goto/16 :goto_f

    .line 11206
    :sswitch_158
    const-string v0, "comfacebookmillmessengerforwardingcqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11207
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerforwardingcqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11208
    :sswitch_159
    const-string v0, "mailboxpushnotificationsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11209
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxpushnotificationsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11210
    :sswitch_15a
    const-string v0, "ard-cacheprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11211
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_cacheprovider_so()I

    move-result v0

    goto/16 :goto_f

    .line 11212
    :sswitch_15b
    const-string v0, "comfacebookmillmessengerpresencecqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11213
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerpresencecqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11214
    :sswitch_15c
    const-string v0, "connectiontypeinterceptor-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11215
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libconnectiontypeinterceptor_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11216
    :sswitch_15d
    const-string v0, "messengerorcachildresultsetutils"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11217
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessengerorcachildresultsetutils_so()I

    move-result v0

    goto/16 :goto_f

    .line 11218
    :sswitch_15e
    const-string v0, "comfacebookmillmessengerintegrityblockfbunblockedsincetimestampcqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11219
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerintegrityblockfbunblockedsincetimestampcqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11220
    :sswitch_15f
    const-string v0, "mailboxmessagelistjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11221
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmessagelistjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11222
    :sswitch_160
    const-string v0, "comfacebookmillparticipantlistmitransportassemblynativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11223
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillparticipantlistmitransportassemblynativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11224
    :sswitch_161
    const-string v0, "mailboxthreadlistjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11225
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxthreadlistjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11226
    :sswitch_162
    const-string v0, "ard-android-async-asset-fetcher"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11227
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_async_asset_fetcher_so()I

    move-result v0

    goto/16 :goto_f

    .line 11228
    :sswitch_163
    const-string v0, "pando-graphql-network"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11229
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_network_so()I

    move-result v0

    goto/16 :goto_f

    .line 11230
    :sswitch_164
    const-string v0, "appnetsessionid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11231
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libappnetsessionid_so()I

    move-result v0

    goto/16 :goto_f

    .line 11232
    :sswitch_165
    const-string v0, "graphqlsubscriptionssdk"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11233
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqlsubscriptionssdk_so()I

    move-result v0

    goto/16 :goto_f

    .line 11234
    :sswitch_166
    const-string v0, "dex2oathooks"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11235
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdex2oathooks_so()I

    move-result v0

    goto/16 :goto_f

    .line 11236
    :sswitch_167
    const-string v0, "pando-core"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11237
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_core_so()I

    move-result v0

    goto/16 :goto_f

    .line 11238
    :sswitch_168
    const-string v0, "pando-data"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11239
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_data_so()I

    move-result v0

    goto/16 :goto_f

    .line 11240
    :sswitch_169
    const-string v0, "jniexecutors"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11241
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniexecutors_so()I

    move-result v0

    goto/16 :goto_f

    .line 11242
    :sswitch_16a
    const-string v0, "comfacebookmillmessengercallhistorycqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11243
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengercallhistorycqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11244
    :sswitch_16b
    const-string v0, "mailboxreportingsdkjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11245
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxreportingsdkjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11246
    :sswitch_16c
    const-string v0, "profiloprofilerunwindc500"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11247
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc500_so()I

    move-result v0

    goto/16 :goto_f

    .line 11248
    :sswitch_16d
    const-string v0, "profiloprofilerunwindc510"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11249
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc510_so()I

    move-result v0

    goto/16 :goto_f

    .line 11250
    :sswitch_16e
    const-string v0, "profiloprofilerunwindc600"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11251
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc600_so()I

    move-result v0

    goto/16 :goto_f

    .line 11252
    :sswitch_16f
    const-string v0, "profiloprofilerunwindc700"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11253
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc700_so()I

    move-result v0

    goto/16 :goto_f

    .line 11254
    :sswitch_170
    const-string v0, "profiloprofilerunwindc710"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11255
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc710_so()I

    move-result v0

    goto/16 :goto_f

    .line 11256
    :sswitch_171
    const-string v0, "profiloprofilerunwindc711"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11257
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc711_so()I

    move-result v0

    goto/16 :goto_f

    .line 11258
    :sswitch_172
    const-string v0, "profiloprofilerunwindc712"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11259
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc712_so()I

    move-result v0

    goto/16 :goto_f

    .line 11260
    :sswitch_173
    const-string v0, "profiloprofilerunwindc800"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11261
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc800_so()I

    move-result v0

    goto/16 :goto_f

    .line 11262
    :sswitch_174
    const-string v0, "profiloprofilerunwindc810"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11263
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc810_so()I

    move-result v0

    goto/16 :goto_f

    .line 11264
    :sswitch_175
    const-string v0, "profiloprofilerunwindc900"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11265
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc900_so()I

    move-result v0

    goto/16 :goto_f

    .line 11266
    :sswitch_176
    const-string v0, "jni-mcpintegration-mcp_integration_fban-673319641PluginRegistry"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11267
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjni_mcpintegration_mcp_integration_fban_673319641PluginRegistry_so()I

    move-result v0

    goto/16 :goto_f

    .line 11268
    :sswitch_177
    const-string v0, "mailboxstickerjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11269
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxstickerjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11270
    :sswitch_178
    const-string v0, "graphqlservice"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11271
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqlservice_so()I

    move-result v0

    goto/16 :goto_f

    .line 11272
    :sswitch_179
    const-string v0, "comfacebookmillmessengerintegrityblockuserblockstatecqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11273
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerintegrityblockuserblockstatecqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11274
    :sswitch_17a
    const-string v0, "hermes-executor"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11275
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhermes_executor_so()I

    move-result v0

    goto/16 :goto_f

    .line 11276
    :sswitch_17b
    const-string v0, "pando-graphql-service"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11277
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_service_so()I

    move-result v0

    goto/16 :goto_f

    .line 11278
    :sswitch_17c
    const-string v0, "pando-analytics-data"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11279
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_analytics_data_so()I

    move-result v0

    goto/16 :goto_f

    .line 11280
    :sswitch_17d
    const-string v0, "graphservice-jni-serialization"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11281
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_serialization_so()I

    move-result v0

    goto/16 :goto_f

    .line 11282
    :sswitch_17e
    const-string v0, "gktogglelist"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11283
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgktogglelist_so()I

    move-result v0

    goto/16 :goto_f

    .line 11284
    :sswitch_17f
    const-string v0, "android-reachability-announcer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11285
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libandroid_reachability_announcer_so()I

    move-result v0

    goto/16 :goto_f

    .line 11286
    :sswitch_180
    const-string v0, "mailboxsecuremessagejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11287
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsecuremessagejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11288
    :sswitch_181
    const-string v0, "mailboxgrouplinksjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11289
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxgrouplinksjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11290
    :sswitch_182
    const-string v0, "ContiguousFramesTracker"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11291
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libContiguousFramesTracker_so()I

    move-result v0

    goto/16 :goto_f

    .line 11292
    :sswitch_183
    const-string v0, "mailboxsyncstatesjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11293
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsyncstatesjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11294
    :sswitch_184
    const-string v0, "fbmapsttrc"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11295
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbmapsttrc_so()I

    move-result v0

    goto/16 :goto_f

    .line 11296
    :sswitch_185
    const-string v0, "fb_jpegturbo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11297
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_jpegturbo_so()I

    move-result v0

    goto/16 :goto_f

    .line 11298
    :sswitch_186
    const-string v0, "native-filters"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11299
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_filters_so()I

    move-result v0

    goto/16 :goto_f

    .line 11300
    :sswitch_187
    const-string v0, "mailboxmplwaisyncmonitorjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11301
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmplwaisyncmonitorjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11302
    :sswitch_188
    const-string v0, "comfacebookmillmessengercommunitycqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11303
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengercommunitycqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11304
    :sswitch_189
    const-string v0, "comfacebookmillcontactsharesettingscqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11305
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillcontactsharesettingscqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11306
    :sswitch_18a
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_engine_assets_texture_fbfresco_jni_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11307
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_mediapipeline_engine_assets_texture_fbfresco_jni_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11308
    :sswitch_18b
    const-string v0, "mailboxfriendstabjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11309
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxfriendstabjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11310
    :sswitch_18c
    const-string v0, "avatarsdataprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11311
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libavatarsdataprovider_so()I

    move-result v0

    goto/16 :goto_f

    .line 11312
    :sswitch_18d
    const-string v0, "MessengerTamCQLTestHelpers"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11313
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libMessengerTamCQLTestHelpers_so()I

    move-result v0

    goto/16 :goto_f

    .line 11314
    :sswitch_18e
    const-string v0, "mailboxfbtransportjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11315
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxfbtransportjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11316
    :sswitch_18f
    const-string v0, "double-conversion"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11317
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdouble_conversion_so()I

    move-result v0

    goto/16 :goto_f

    .line 11318
    :sswitch_190
    const-string v0, "profilo_apiimpl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11319
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_apiimpl_so()I

    move-result v0

    goto/16 :goto_f

    .line 11320
    :sswitch_191
    const-string v0, "fbbacktrace"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11321
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbbacktrace_so()I

    move-result v0

    goto/16 :goto_f

    .line 11322
    :sswitch_192
    const-string v0, "profilo_multi_buffer_logger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11323
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_multi_buffer_logger_so()I

    move-result v0

    goto/16 :goto_f

    .line 11324
    :sswitch_193
    const-string v0, "single-model-cache-native-android"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11325
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsingle_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_f

    .line 11326
    :sswitch_194
    const-string v0, "cancalljavautils"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11327
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcancalljavautils_so()I

    move-result v0

    goto/16 :goto_f

    .line 11328
    :sswitch_195
    const-string v0, "mqttprotocol-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11329
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmqttprotocol_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11330
    :sswitch_196
    const-string v0, "profilo_mmap_file_writer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11331
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmap_file_writer_so()I

    move-result v0

    goto/16 :goto_f

    .line 11332
    :sswitch_197
    const-string v0, "artsmartgc"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11333
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libartsmartgc_so()I

    move-result v0

    goto/16 :goto_f

    .line 11334
    :sswitch_198
    const-string v0, "chipset"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11335
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libchipset_so()I

    move-result v0

    goto/16 :goto_f

    .line 11336
    :sswitch_199
    const-string v0, "flatbuffersflatc"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11337
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libflatbuffersflatc_so()I

    move-result v0

    goto/16 :goto_f

    .line 11338
    :sswitch_19a
    const-string v0, "xplat_papaya_fb_client_engine_voltron_voltronAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11339
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_papaya_fb_client_engine_voltron_voltronAndroid_so()I

    move-result v0

    goto/16 :goto_f

    .line 11340
    :sswitch_19b
    const-string v0, "graphstorecache"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11341
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstorecache_so()I

    move-result v0

    goto/16 :goto_f

    .line 11342
    :sswitch_19c
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_shadercachemanager_implementation_jni_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11343
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_shadercachemanager_implementation_jni_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11344
    :sswitch_19d
    const-string v0, "mobileconfigtroubleshooting-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11345
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmobileconfigtroubleshooting_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11346
    :sswitch_19e
    const-string v0, "unet-106-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11347
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libunet_106_ops_xplat_so()I

    move-result v0

    goto/16 :goto_f

    .line 11348
    :sswitch_19f
    const-string v0, "comfacebookmillmessengersharingcqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11349
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengersharingcqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11350
    :sswitch_1a0
    const-string v0, "personsegmentation"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11351
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpersonsegmentation_so()I

    move-result v0

    goto/16 :goto_f

    .line 11352
    :sswitch_1a1
    const-string v0, "proxygen_lib_utils_crypt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11353
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_crypt_so()I

    move-result v0

    goto/16 :goto_f

    .line 11354
    :sswitch_1a2
    const-string v0, "liger-multiconnector"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11355
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libliger_multiconnector_so()I

    move-result v0

    goto/16 :goto_f

    .line 11356
    :sswitch_1a3
    const-string v0, "comfacebookmillmessengerqpcqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11357
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerqpcqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11358
    :sswitch_1a4
    const-string v0, "fbjs-empty"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11359
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbjs_empty_so()I

    move-result v0

    goto/16 :goto_f

    .line 11360
    :sswitch_1a5
    const-string v0, "profilo_systemcounters"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11361
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_systemcounters_so()I

    move-result v0

    goto/16 :goto_f

    .line 11362
    :sswitch_1a6
    const-string v0, "hiddenapi"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11363
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhiddenapi_so()I

    move-result v0

    goto/16 :goto_f

    .line 11364
    :sswitch_1a7
    const-string v0, "ard-remote-model-fetch-callback"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11365
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_remote_model_fetch_callback_so()I

    move-result v0

    goto/16 :goto_f

    .line 11366
    :sswitch_1a8
    const-string v0, "mailboxclientnotificationssilentpushjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11367
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxclientnotificationssilentpushjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11368
    :sswitch_1a9
    const-string v0, "graphicsengine-arengineservices-fb4aeffectservicehost-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11369
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphicsengine_arengineservices_fb4aeffectservicehost_native_so()I

    move-result v0

    goto/16 :goto_f

    .line 11370
    :sswitch_1aa
    const-string v0, "classid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11371
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid_so()I

    move-result v0

    goto/16 :goto_f

    .line 11372
    :sswitch_1ab
    const-string v0, "bundled-input-image-decoder-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11373
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbundled_input_image_decoder_ops_xplat_so()I

    move-result v0

    goto/16 :goto_f

    .line 11374
    :sswitch_1ac
    const-string v0, "fbandroid_libraries_profilo_cpp_providers"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11375
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_libraries_profilo_cpp_providers_so()I

    move-result v0

    goto/16 :goto_f

    .line 11376
    :sswitch_1ad
    const-string v0, "graphqlrt-subscription-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11377
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqlrt_subscription_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11378
    :sswitch_1ae
    const-string v0, "mailboxfxcaljni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11379
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxfxcaljni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11380
    :sswitch_1af
    const-string v0, "mailboxtamattachmentuploadjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11381
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtamattachmentuploadjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11382
    :sswitch_1b0
    const-string v0, "omnistorecollections"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11383
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libomnistorecollections_so()I

    move-result v0

    goto/16 :goto_f

    .line 11384
    :sswitch_1b1
    const-string v0, "comfacebookmillmessengerthreademojicqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11385
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerthreademojicqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11386
    :sswitch_1b2
    const-string v0, "zopt-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11387
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libzopt_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11388
    :sswitch_1b3
    const-string v0, "ard-models"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11389
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_models_so()I

    move-result v0

    goto/16 :goto_f

    .line 11390
    :sswitch_1b4
    const-string v0, "rs-streameventhandler-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11391
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_streameventhandler_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11392
    :sswitch_1b5
    const-string v0, "storer-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11393
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstorer_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11394
    :sswitch_1b6
    const-string v0, "graphservice-jni-asset"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11395
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_asset_so()I

    move-result v0

    goto/16 :goto_f

    .line 11396
    :sswitch_1b7
    const-string v0, "reactivesocket"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11397
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libreactivesocket_so()I

    move-result v0

    goto/16 :goto_f

    .line 11398
    :sswitch_1b8
    const-string v0, "looper-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11399
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblooper_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11400
    :sswitch_1b9
    const-string v0, "mailboxcorejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11401
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxcorejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11402
    :sswitch_1ba
    const-string v0, "millcommonjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11403
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmillcommonjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11404
    :sswitch_1bb
    const-string v0, "graphservice-jni-mutations"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11405
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_mutations_so()I

    move-result v0

    goto/16 :goto_f

    .line 11406
    :sswitch_1bc
    const-string v0, "ntgraphql-util"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11407
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libntgraphql_util_so()I

    move-result v0

    goto/16 :goto_f

    .line 11408
    :sswitch_1bd
    const-string v0, "hermes-crashmanager-snapshot"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11409
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhermes_crashmanager_snapshot_so()I

    move-result v0

    goto/16 :goto_f

    .line 11410
    :sswitch_1be
    const-string v0, "dalviksmartgc"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11411
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdalviksmartgc_so()I

    move-result v0

    goto/16 :goto_f

    .line 11412
    :sswitch_1bf
    const-string v0, "dsrinterceptor"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11413
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdsrinterceptor_so()I

    move-result v0

    goto/16 :goto_f

    .line 11414
    :sswitch_1c0
    const-string v0, "cryptox"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11415
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcryptox_so()I

    move-result v0

    goto/16 :goto_f

    .line 11416
    :sswitch_1c1
    const-string v0, "graphservice-jni-facebook"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11417
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_facebook_so()I

    move-result v0

    goto/16 :goto_f

    .line 11418
    :sswitch_1c2
    const-string v0, "mediastreaming-stalldetector"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11419
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_stalldetector_so()I

    move-result v0

    goto/16 :goto_f

    .line 11420
    :sswitch_1c3
    const-string v0, "mediastreaming-dvr"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11421
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_dvr_so()I

    move-result v0

    goto/16 :goto_f

    .line 11422
    :sswitch_1c4
    const-string v0, "mediastreaming-videoqualityquery"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11423
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_videoqualityquery_so()I

    move-result v0

    goto/16 :goto_f

    .line 11424
    :sswitch_1c5
    const-string v0, "nativeutil-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11425
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnativeutil_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11426
    :sswitch_1c6
    const-string v0, "comfacebookmillfbtransportcqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11427
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillfbtransportcqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11428
    :sswitch_1c7
    const-string v0, "mailboxnotificationsettingsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11429
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxnotificationsettingsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11430
    :sswitch_1c8
    const-string v0, "pando-livequery-service"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11431
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_livequery_service_so()I

    move-result v0

    goto/16 :goto_f

    .line 11432
    :sswitch_1c9
    const-string v0, "fbmapscache"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11433
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbmapscache_so()I

    move-result v0

    goto/16 :goto_f

    .line 11434
    :sswitch_1ca
    const-string v0, "fbcdevicedetection"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11435
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbcdevicedetection_so()I

    move-result v0

    goto/16 :goto_f

    .line 11436
    :sswitch_1cb
    const-string v0, "ard-upload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11437
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_upload_so()I

    move-result v0

    goto/16 :goto_f

    .line 11438
    :sswitch_1cc
    const-string v0, "timeinapp-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11439
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtimeinapp_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11440
    :sswitch_1cd
    const-string v0, "pando-graphql"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11441
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_so()I

    move-result v0

    goto/16 :goto_f

    .line 11442
    :sswitch_1ce
    const-string v0, "fb_ffmpeg_jni_2_8_0"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11443
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_ffmpeg_jni_2_8_0_so()I

    move-result v0

    goto/16 :goto_f

    .line 11444
    :sswitch_1cf
    const-string v0, "comfacebookmillmessengercomposercqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11445
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengercomposercqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11446
    :sswitch_1d0
    const-string v0, "rewritenativeinterceptor"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11447
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librewritenativeinterceptor_so()I

    move-result v0

    goto/16 :goto_f

    .line 11448
    :sswitch_1d1
    const-string v0, "fb4anativemoduleperfloggerjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11449
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb4anativemoduleperfloggerjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11450
    :sswitch_1d2
    const-string v0, "dynamicblendedvipinterceptor"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11451
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdynamicblendedvipinterceptor_so()I

    move-result v0

    goto/16 :goto_f

    .line 11452
    :sswitch_1d3
    const-string v0, "mailboxmessengerrankingservicecarriermessagingjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11453
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmessengerrankingservicecarriermessagingjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11454
    :sswitch_1d4
    const-string v0, "msystracemetadataproviderjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11455
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsystracemetadataproviderjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11456
    :sswitch_1d5
    const-string v0, "FBMessagingDasmConfigCreator-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11457
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libFBMessagingDasmConfigCreator_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11458
    :sswitch_1d6
    const-string v0, "xplat_arfx_services_impl_avatars_avatarsAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11459
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_arfx_services_impl_avatars_avatarsAndroid_so()I

    move-result v0

    goto/16 :goto_f

    .line 11460
    :sswitch_1d7
    const-string v0, "mailboxthreadparticipantsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11461
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxthreadparticipantsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11462
    :sswitch_1d8
    const-string v0, "mqttlib"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11463
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmqttlib_so()I

    move-result v0

    goto/16 :goto_f

    .line 11464
    :sswitch_1d9
    const-string v0, "comfacebookmillmessengeraddressbookcqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11465
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengeraddressbookcqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11466
    :sswitch_1da
    const-string v0, "mailboxroomschatjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11467
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxroomschatjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11468
    :sswitch_1db
    const-string v0, "audiographservice"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11469
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudiographservice_so()I

    move-result v0

    goto/16 :goto_f

    .line 11470
    :sswitch_1dc
    const-string v0, "whistle"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11471
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwhistle_so()I

    move-result v0

    goto/16 :goto_f

    .line 11472
    :sswitch_1dd
    const-string v0, "fdidinterceptor"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11473
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfdidinterceptor_so()I

    move-result v0

    goto/16 :goto_f

    .line 11474
    :sswitch_1de
    const-string v0, "mailboxmagicwordsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11475
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmagicwordsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11476
    :sswitch_1df
    const-string v0, "pando-pando-response-cache"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11477
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_pando_response_cache_so()I

    move-result v0

    goto/16 :goto_f

    .line 11478
    :sswitch_1e0
    const-string v0, "fbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11479
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11480
    :sswitch_1e1
    const-string v0, "mapbox-gl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11481
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmapbox_gl_so()I

    move-result v0

    goto/16 :goto_f

    .line 11482
    :sswitch_1e2
    const-string v0, "java2jsglobal"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11483
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjava2jsglobal_so()I

    move-result v0

    goto/16 :goto_f

    .line 11484
    :sswitch_1e3
    const-string v0, "models-core"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11485
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmodels_core_so()I

    move-result v0

    goto/16 :goto_f

    .line 11486
    :sswitch_1e4
    const-string v0, "models-gbdt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11487
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmodels_gbdt_so()I

    move-result v0

    goto/16 :goto_f

    .line 11488
    :sswitch_1e5
    const-string v0, "comfacebookmillmessengermessagelistcqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11489
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengermessagelistcqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11490
    :sswitch_1e6
    const-string v0, "mailboxadvancedcryptotransporte2etestutilsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11491
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxadvancedcryptotransporte2etestutilsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11492
    :sswitch_1e7
    const-string v0, "msysjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11493
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11494
    :sswitch_1e8
    const-string v0, "mailboxignoremessagesjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11495
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxignoremessagesjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11496
    :sswitch_1e9
    const-string v0, "papaya-fb-store-generic-hash"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11497
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_fb_store_generic_hash_so()I

    move-result v0

    goto/16 :goto_f

    .line 11498
    :sswitch_1ea
    const-string v0, "proxygen-http"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11499
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_http_so()I

    move-result v0

    goto/16 :goto_f

    .line 11500
    :sswitch_1eb
    const-string v0, "flipper-live-data-provider-impl-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11501
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libflipper_live_data_provider_impl_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11502
    :sswitch_1ec
    const-string v0, "profilo_dalvik_tracer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11503
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_dalvik_tracer_so()I

    move-result v0

    goto/16 :goto_f

    .line 11504
    :sswitch_1ed
    const-string v0, "mailboxattachmentsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11505
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxattachmentsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11506
    :sswitch_1ee
    const-string v0, "comfacebookmillshimaddressabletransportsassemblynativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11507
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillshimaddressabletransportsassemblynativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11508
    :sswitch_1ef
    const-string v0, "FBMessagingDatabaseSchemaDeployer-jniMDMS_DEFERRED"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11509
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libFBMessagingDatabaseSchemaDeployer_jniMDMS_DEFERRED_so()I

    move-result v0

    goto/16 :goto_f

    .line 11510
    :sswitch_1f0
    const-string v0, "profilo_disk"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11511
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_disk_so()I

    move-result v0

    goto/16 :goto_f

    .line 11512
    :sswitch_1f1
    const-string v0, "profilo_util"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11513
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_util_so()I

    move-result v0

    goto/16 :goto_f

    .line 11514
    :sswitch_1f2
    const-string v0, "java2js-slow"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11515
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjava2js_slow_so()I

    move-result v0

    goto/16 :goto_f

    .line 11516
    :sswitch_1f3
    const-string v0, "ctaudioprocessor-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11517
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libctaudioprocessor_native_so()I

    move-result v0

    goto/16 :goto_f

    .line 11518
    :sswitch_1f4
    const-string v0, "profilo_stacktrace_artcompat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11519
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_stacktrace_artcompat_so()I

    move-result v0

    goto/16 :goto_f

    .line 11520
    :sswitch_1f5
    const-string v0, "comfacebookmillmessengerstickercqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11521
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerstickercqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11522
    :sswitch_1f6
    const-string v0, "analyticsutil-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11523
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libanalyticsutil_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11524
    :sswitch_1f7
    const-string v0, "mailboxgraphjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11525
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxgraphjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11526
    :sswitch_1f8
    const-string v0, "xanalyticsadapter-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11527
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxanalyticsadapter_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11528
    :sswitch_1f9
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_javascriptmodules_implementation_jni_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11529
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_javascriptmodules_implementation_jni_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11530
    :sswitch_1fa
    const-string v0, "rtinetwork-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11531
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtinetwork_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11532
    :sswitch_1fb
    const-string v0, "pando-facebook-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11533
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_facebook_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11534
    :sswitch_1fc
    const-string v0, "mailboxthreadthemejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11535
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxthreadthemejni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11536
    :sswitch_1fd
    const-string v0, "jniuserflow"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11537
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniuserflow_so()I

    move-result v0

    goto/16 :goto_f

    .line 11538
    :sswitch_1fe
    const-string v0, "fbjitjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11539
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbjitjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11540
    :sswitch_1ff
    const-string v0, "cryptojni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11541
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcryptojni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11542
    :sswitch_200
    const-string v0, "papaya-log"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11543
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_log_so()I

    move-result v0

    goto/16 :goto_f

    .line 11544
    :sswitch_201
    const-string v0, "FBMessagingDatabaseSchemaDeployer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11545
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libFBMessagingDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_f

    .line 11546
    :sswitch_202
    const-string v0, "graphservice-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11547
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11548
    :sswitch_203
    const-string v0, "mailboxthreademojijni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11549
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxthreademojijni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11550
    :sswitch_204
    const-string v0, "tigoninterceptors"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11551
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigoninterceptors_so()I

    move-result v0

    goto/16 :goto_f

    .line 11552
    :sswitch_205
    const-string v0, "crosscorrelationAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11553
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcrosscorrelationAndroid_so()I

    move-result v0

    goto/16 :goto_f

    .line 11554
    :sswitch_206
    const-string v0, "appstatesyncer_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11555
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libappstatesyncer_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11556
    :sswitch_207
    const-string v0, "comfacebookmillmessengerrankingservicecarriermessagingcqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11557
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerrankingservicecarriermessagingcqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11558
    :sswitch_208
    const-string v0, "mailboxthreadmembersjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11559
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxthreadmembersjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11560
    :sswitch_209
    const-string v0, "rtgqlsdkproviderbase"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11561
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtgqlsdkproviderbase_so()I

    move-result v0

    goto/16 :goto_f

    .line 11562
    :sswitch_20a
    const-string v0, "catalyst-mobileconfigmodule"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11563
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcatalyst_mobileconfigmodule_so()I

    move-result v0

    goto/16 :goto_f

    .line 11564
    :sswitch_20b
    const-string v0, "papaya-fb-fa-mldw-executor"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11565
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_fb_fa_mldw_executor_so()I

    move-result v0

    goto/16 :goto_f

    .line 11566
    :sswitch_20c
    const-string v0, "achilles-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11567
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libachilles_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11568
    :sswitch_20d
    const-string v0, "comfacebookmillmessengerlocationsharingcqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11569
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerlocationsharingcqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11570
    :sswitch_20e
    const-string v0, "papaya-fb-percentile-executor"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11571
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_fb_percentile_executor_so()I

    move-result v0

    goto/16 :goto_f

    .line 11572
    :sswitch_20f
    const-string v0, "comfacebookmillmessengercarriermessagingtransportcqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11573
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengercarriermessagingtransportcqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11574
    :sswitch_210
    const-string v0, "comfacebookmillmessengerthreadthemecqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11575
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerthreadthemecqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11576
    :sswitch_211
    const-string v0, "papaya-engine"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11577
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_engine_so()I

    move-result v0

    goto/16 :goto_f

    .line 11578
    :sswitch_212
    const-string v0, "papaya-store-encryptor-otp"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11579
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_store_encryptor_otp_so()I

    move-result v0

    goto/16 :goto_f

    .line 11580
    :sswitch_213
    const-string v0, "advancedcryptotransport_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11581
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libadvancedcryptotransport_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11582
    :sswitch_214
    const-string v0, "batch-box-cox-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11583
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbatch_box_cox_ops_xplat_so()I

    move-result v0

    goto/16 :goto_f

    .line 11584
    :sswitch_215
    const-string v0, "profilo_mmapbuf_buffer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11585
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_buffer_so()I

    move-result v0

    goto/16 :goto_f

    .line 11586
    :sswitch_216
    const-string v0, "comfacebookmillfxcalcqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11587
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillfxcalcqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11588
    :sswitch_217
    const-string v0, "fbpgojni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11589
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbpgojni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11590
    :sswitch_218
    const-string v0, "liger-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11591
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libliger_native_so()I

    move-result v0

    goto/16 :goto_f

    .line 11592
    :sswitch_219
    const-string v0, "mailboxadvancedcryptotransportjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11593
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxadvancedcryptotransportjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11594
    :sswitch_21a
    const-string v0, "filters-native-android"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11595
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfilters_native_android_so()I

    move-result v0

    goto/16 :goto_f

    .line 11596
    :sswitch_21b
    const-string v0, "mediastreaming-bundledservices"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11597
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_bundledservices_so()I

    move-result v0

    goto/16 :goto_f

    .line 11598
    :sswitch_21c
    const-string v0, "musiceffect-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11599
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmusiceffect_native_so()I

    move-result v0

    goto/16 :goto_f

    .line 11600
    :sswitch_21d
    const-string v0, "comfacebookmillmessengerintegrityblockmnuserblockactionstatecqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11601
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerintegrityblockmnuserblockactionstatecqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11602
    :sswitch_21e
    const-string v0, "profilo_threadmetadata"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11603
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_threadmetadata_so()I

    move-result v0

    goto/16 :goto_f

    .line 11604
    :sswitch_21f
    const-string v0, "mailboxsearchqueryjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11605
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsearchqueryjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11606
    :sswitch_220
    const-string v0, "unifiedtargettrackingdataprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11607
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libunifiedtargettrackingdataprovider_so()I

    move-result v0

    goto/16 :goto_f

    .line 11608
    :sswitch_221
    const-string v0, "mailboxusercontrolsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11609
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxusercontrolsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11610
    :sswitch_222
    const-string v0, "verifier601"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11611
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier601_so()I

    move-result v0

    goto/16 :goto_f

    .line 11612
    :sswitch_223
    const-string v0, "verifier700"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11613
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier700_so()I

    move-result v0

    goto/16 :goto_f

    .line 11614
    :sswitch_224
    const-string v0, "verifier712"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11615
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier712_so()I

    move-result v0

    goto/16 :goto_f

    .line 11616
    :sswitch_225
    const-string v0, "verifier800"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11617
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier800_so()I

    move-result v0

    goto/16 :goto_f

    .line 11618
    :sswitch_226
    const-string v0, "verifier810"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11619
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier810_so()I

    move-result v0

    goto/16 :goto_f

    .line 11620
    :sswitch_227
    const-string v0, "verifier900"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11621
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier900_so()I

    move-result v0

    goto/16 :goto_f

    .line 11622
    :sswitch_228
    const-string v0, "mailboxcutoverjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11623
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxcutoverjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11624
    :sswitch_229
    const-string v0, "comfacebookmillmessengerprofilesheetcqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11625
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerprofilesheetcqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11626
    :sswitch_22a
    const-string v0, "pando-tigon-data"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11627
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tigon_data_so()I

    move-result v0

    goto/16 :goto_f

    .line 11628
    :sswitch_22b
    const-string v0, "comfacebookmillmessengertamreportingcqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11629
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengertamreportingcqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11630
    :sswitch_22c
    const-string v0, "comfacebookmillmessengerstoriescqlnativedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11631
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerstoriescqlnativedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11632
    :sswitch_22d
    const-string v0, "mailboxforwardingjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11633
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxforwardingjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11634
    :sswitch_22e
    const-string v0, "papaya-fb-transport"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11635
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpapaya_fb_transport_so()I

    move-result v0

    goto/16 :goto_f

    .line 11636
    :sswitch_22f
    const-string v0, "mailboxcallhistoryjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11637
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxcallhistoryjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11638
    :sswitch_230
    const-string v0, "malloc_hooks"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11639
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmalloc_hooks_so()I

    move-result v0

    goto/16 :goto_f

    .line 11640
    :sswitch_231
    const-string v0, "distribgw-tigon-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11641
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistribgw_tigon_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11642
    :sswitch_232
    const-string v0, "FBMessagingDatabaseRedactor-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11643
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libFBMessagingDatabaseRedactor_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11644
    :sswitch_233
    const-string v0, "rs-api-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11645
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_api_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11646
    :sswitch_234
    const-string v0, "mailboxpollsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11647
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxpollsjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11648
    :sswitch_235
    const-string v0, "tar-brotli-archive-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11649
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtar_brotli_archive_native_so()I

    move-result v0

    goto/16 :goto_f

    .line 11650
    :sswitch_236
    const-string v0, "oreofileutils-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11651
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liboreofileutils_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11652
    :sswitch_237
    const-string v0, "mailboxmucoronetjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11653
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxmucoronetjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11654
    :sswitch_238
    const-string v0, "mailboxadvancedcryptostagingjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11655
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxadvancedcryptostagingjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11656
    :sswitch_239
    const-string v0, "fbreact-i18nassetsmodule"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11657
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbreact_i18nassetsmodule_so()I

    move-result v0

    goto/16 :goto_f

    .line 11658
    :sswitch_23a
    const-string v0, "fabricjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11659
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfabricjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11660
    :sswitch_23b
    const-string v0, "FBMessagingDatabaseSchemaDeployerMDMS_DEFERRED"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11661
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libFBMessagingDatabaseSchemaDeployerMDMS_DEFERRED_so()I

    move-result v0

    goto/16 :goto_f

    .line 11662
    :sswitch_23c
    const-string v0, "mailboxbadgecountjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11663
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxbadgecountjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11664
    :sswitch_23d
    const-string v0, "mailboxexperimentjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11665
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxexperimentjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11666
    :sswitch_23e
    const-string v0, "mailboxuserrestrictjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11667
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxuserrestrictjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11668
    :sswitch_23f
    const-string v0, "ard-android-async-asset-fetcher-listener"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11669
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_async_asset_fetcher_listener_so()I

    move-result v0

    goto/16 :goto_f

    .line 11670
    :sswitch_240
    const-string v0, "usercrypto"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11671
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libusercrypto_so()I

    move-result v0

    goto/16 :goto_f

    .line 11672
    :sswitch_241
    const-string v0, "tigonjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11673
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonjni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11674
    :sswitch_242
    const-string v0, "mobileconfig-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11675
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmobileconfig_jni_so()I

    move-result v0

    goto/16 :goto_f

    .line 11676
    :sswitch_243
    const-string v0, "xplat_papaya_client_platform_android_androidAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11677
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_papaya_client_platform_android_androidAndroid_so()I

    move-result v0

    goto :goto_f

    .line 11678
    :sswitch_244
    const-string v0, "asyncgraphstoreservice"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11679
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libasyncgraphstoreservice_so()I

    move-result v0

    goto :goto_f

    .line 11680
    :sswitch_245
    const-string v0, "mediastreaming-xanalytics"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11681
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_xanalytics_so()I

    move-result v0

    goto :goto_f

    .line 11682
    :sswitch_246
    const-string v0, "worldtrackerdataprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11683
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libworldtrackerdataprovider_so()I

    move-result v0

    goto :goto_f

    .line 11684
    :sswitch_247
    const-string v0, "mailboxshimjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11685
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxshimjni_so()I

    move-result v0

    goto :goto_f

    .line 11686
    :sswitch_248
    const-string v0, "rs-streamref-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11687
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_streamref_jni_so()I

    move-result v0

    goto :goto_f

    .line 11688
    :sswitch_249
    const-string v0, "profilo_counters"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11689
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_counters_so()I

    move-result v0

    goto :goto_f

    .line 11690
    :sswitch_24a
    const-string v0, "dextricks"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11691
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdextricks_so()I

    move-result v0

    goto :goto_f

    .line 11692
    :sswitch_24b
    const-string v0, "perfloggerxplat_init"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11693
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libperfloggerxplat_init_so()I

    move-result v0

    goto :goto_f

    .line 11694
    :sswitch_24c
    const-string v0, "distribgw-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11695
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistribgw_jni_so()I

    move-result v0

    .line 11696
    :goto_f
    if-nez v0, :cond_16

    goto :goto_10

    .line 11697
    :cond_16
    const-string v0, "Failed to invoke native library JNI_OnLoad"

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 11698
    :goto_10
    sget-object v0, LX/0eL;->A0B:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12
    :try_end_18
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 11699
    :catch_2
    move-exception v3

    .line 11700
    :try_start_19
    const-string v2, "Failed to call JNI_OnLoad from \'"

    const-string v1, "\', which has been merged into \'"

    const-string v0, "\'.  See comment for details."

    invoke-static {v2, v12, v1, v13, v0}, LX/0cW;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 11701
    :catchall_6
    move-exception v3

    :try_start_1a
    invoke-static {}, LX/0ed;->A00()V

    .line 11702
    :cond_17
    :goto_11
    throw v3

    .line 11703
    :goto_12
    invoke-static {}, LX/0ed;->A00()V

    .line 11704
    :cond_18
    monitor-exit v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 11705
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    xor-int/lit8 v0, v17, 0x1

    return v0

    :catchall_7
    move-exception v0

    .line 11706
    :try_start_1b
    monitor-exit v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_8
    move-exception v1

    .line 11707
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 11708
    throw v1

    :catchall_9
    move-exception v0

    .line 11709
    :try_start_1d
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7f570b03 -> :sswitch_0
        -0x7f1be82f -> :sswitch_1
        -0x7e9f4b4d -> :sswitch_2
        -0x7e938ced -> :sswitch_3
        -0x7df479fc -> :sswitch_4
        -0x7df06db3 -> :sswitch_5
        -0x7cc87a19 -> :sswitch_6
        -0x7c395e19 -> :sswitch_7
        -0x7ad730f0 -> :sswitch_8
        -0x79fe5d77 -> :sswitch_9
        -0x79743a62 -> :sswitch_a
        -0x7973526c -> :sswitch_b
        -0x78d204b1 -> :sswitch_c
        -0x785a1703 -> :sswitch_d
        -0x783773d3 -> :sswitch_e
        -0x78212018 -> :sswitch_f
        -0x77b5a121 -> :sswitch_10
        -0x76eb27ad -> :sswitch_11
        -0x76dfe12a -> :sswitch_12
        -0x76bf3f06 -> :sswitch_13
        -0x75f18f76 -> :sswitch_14
        -0x74dd0c7b -> :sswitch_15
        -0x743ff54c -> :sswitch_16
        -0x743fdb4a -> :sswitch_17
        -0x740fe612 -> :sswitch_18
        -0x73fae353 -> :sswitch_19
        -0x735b9b76 -> :sswitch_1a
        -0x7336ed05 -> :sswitch_1b
        -0x72c01459 -> :sswitch_1c
        -0x72bc04ac -> :sswitch_1d
        -0x72ae492a -> :sswitch_1e
        -0x724021fd -> :sswitch_1f
        -0x709a3e21 -> :sswitch_20
        -0x7082d3c6 -> :sswitch_21
        -0x707b8748 -> :sswitch_22
        -0x6fe0c50c -> :sswitch_23
        -0x6ef8b762 -> :sswitch_24
        -0x6e7c2f4c -> :sswitch_25
        -0x6e5587b1 -> :sswitch_26
        -0x6e1b01e9 -> :sswitch_27
        -0x6e038532 -> :sswitch_28
        -0x6dd963e0 -> :sswitch_29
        -0x6dc9c695 -> :sswitch_2a
        -0x6dae7a67 -> :sswitch_2b
        -0x6d64876b -> :sswitch_2c
        -0x6d3e5a03 -> :sswitch_2d
        -0x6ce54774 -> :sswitch_2e
        -0x6c79ac67 -> :sswitch_2f
        -0x6ae8be77 -> :sswitch_30
        -0x69e218e2 -> :sswitch_31
        -0x67944168 -> :sswitch_32
        -0x67550e64 -> :sswitch_33
        -0x67313969 -> :sswitch_34
        -0x66e8dbc0 -> :sswitch_35
        -0x669a9582 -> :sswitch_36
        -0x65df32cc -> :sswitch_37
        -0x658f7bca -> :sswitch_38
        -0x64b572f5 -> :sswitch_39
        -0x649cf513 -> :sswitch_3a
        -0x647f320c -> :sswitch_3b
        -0x645753bb -> :sswitch_3c
        -0x641ce738 -> :sswitch_3d
        -0x6399b103 -> :sswitch_3e
        -0x630e6c48 -> :sswitch_3f
        -0x63064c2e -> :sswitch_40
        -0x62aaff2a -> :sswitch_41
        -0x60864540 -> :sswitch_42
        -0x5fee1d8f -> :sswitch_43
        -0x5fbe1cb4 -> :sswitch_44
        -0x5fa92385 -> :sswitch_45
        -0x5f228152 -> :sswitch_46
        -0x5e0768a5 -> :sswitch_47
        -0x5dd30f12 -> :sswitch_48
        -0x5db12014 -> :sswitch_49
        -0x5d9ada71 -> :sswitch_4a
        -0x5d59d1da -> :sswitch_4b
        -0x5d14c4fa -> :sswitch_4c
        -0x5cbc7e26 -> :sswitch_4d
        -0x5cb2c457 -> :sswitch_4e
        -0x5c8bdc10 -> :sswitch_4f
        -0x5c8bb8f0 -> :sswitch_50
        -0x5c7dbfcb -> :sswitch_51
        -0x5c6e1909 -> :sswitch_52
        -0x5a8233e5 -> :sswitch_53
        -0x59f919c0 -> :sswitch_54
        -0x59d2bac4 -> :sswitch_55
        -0x59d05d3f -> :sswitch_56
        -0x599f7ad7 -> :sswitch_57
        -0x591ed6a1 -> :sswitch_58
        -0x5874be6c -> :sswitch_59
        -0x57edcc05 -> :sswitch_5a
        -0x5736543f -> :sswitch_5b
        -0x56edbd8f -> :sswitch_5c
        -0x55f74170 -> :sswitch_5d
        -0x55c2515c -> :sswitch_5e
        -0x557b9149 -> :sswitch_5f
        -0x54d4f84a -> :sswitch_60
        -0x54403bcb -> :sswitch_61
        -0x5440380a -> :sswitch_62
        -0x535111fb -> :sswitch_63
        -0x533862b1 -> :sswitch_64
        -0x52d8bdc9 -> :sswitch_65
        -0x52b8a73b -> :sswitch_66
        -0x524ff356 -> :sswitch_67
        -0x51bab5b1 -> :sswitch_68
        -0x50e0a552 -> :sswitch_69
        -0x5057b566 -> :sswitch_6a
        -0x504ec3ef -> :sswitch_6b
        -0x500dc648 -> :sswitch_6c
        -0x4f7b5ec8 -> :sswitch_6d
        -0x4ece7854 -> :sswitch_6e
        -0x4eaa17c7 -> :sswitch_6f
        -0x4de1ab46 -> :sswitch_70
        -0x4dd9df75 -> :sswitch_71
        -0x4d2e0094 -> :sswitch_72
        -0x4d1ea74f -> :sswitch_73
        -0x4d01b773 -> :sswitch_74
        -0x4cf210b1 -> :sswitch_75
        -0x4ca76a1e -> :sswitch_76
        -0x4c71cb93 -> :sswitch_77
        -0x4c5cf826 -> :sswitch_78
        -0x4be1a51b -> :sswitch_79
        -0x4ba31a39 -> :sswitch_7a
        -0x4b1e4041 -> :sswitch_7b
        -0x4a348ef2 -> :sswitch_7c
        -0x48f0f580 -> :sswitch_7d
        -0x485e3b54 -> :sswitch_7e
        -0x48587c20 -> :sswitch_7f
        -0x478f267c -> :sswitch_80
        -0x46caa48d -> :sswitch_81
        -0x45ee8ee1 -> :sswitch_82
        -0x45e5a5b0 -> :sswitch_83
        -0x45e1ac31 -> :sswitch_84
        -0x454008b0 -> :sswitch_85
        -0x447b3096 -> :sswitch_86
        -0x43dd7eae -> :sswitch_87
        -0x43664777 -> :sswitch_88
        -0x42841f60 -> :sswitch_89
        -0x417559f1 -> :sswitch_8a
        -0x401af656 -> :sswitch_8b
        -0x400892ac -> :sswitch_8c
        -0x3fdf8a13 -> :sswitch_8d
        -0x3fcc0e86 -> :sswitch_8e
        -0x3fb49596 -> :sswitch_8f
        -0x3fa49171 -> :sswitch_90
        -0x3f62eec5 -> :sswitch_91
        -0x3f249248 -> :sswitch_92
        -0x3f0fb6e3 -> :sswitch_93
        -0x3ec41ad9 -> :sswitch_94
        -0x3df1c469 -> :sswitch_95
        -0x3dca62b6 -> :sswitch_96
        -0x3b92acbf -> :sswitch_97
        -0x3b55edd6 -> :sswitch_98
        -0x3b3f393b -> :sswitch_99
        -0x3b2cfb3d -> :sswitch_9a
        -0x3a8a7ccc -> :sswitch_9b
        -0x3a2421d3 -> :sswitch_9c
        -0x39b1f7af -> :sswitch_9d
        -0x39170393 -> :sswitch_9e
        -0x384a4670 -> :sswitch_9f
        -0x382bec67 -> :sswitch_a0
        -0x37ed8937 -> :sswitch_a1
        -0x37e0c1c4 -> :sswitch_a2
        -0x37a1e93d -> :sswitch_a3
        -0x375d00b7 -> :sswitch_a4
        -0x37404163 -> :sswitch_a5
        -0x36a747a8 -> :sswitch_a6
        -0x368e70b2 -> :sswitch_a7
        -0x357771c7 -> :sswitch_a8
        -0x35766559 -> :sswitch_a9
        -0x354a75d3 -> :sswitch_aa
        -0x352bdc4f -> :sswitch_ab
        -0x3528c8b2 -> :sswitch_ac
        -0x35118669 -> :sswitch_ad
        -0x32ce9e16 -> :sswitch_ae
        -0x32c18152 -> :sswitch_af
        -0x3209b7ef -> :sswitch_b0
        -0x31cb439e -> :sswitch_b1
        -0x316a01f3 -> :sswitch_b2
        -0x30f563cf -> :sswitch_b3
        -0x30d842bf -> :sswitch_b4
        -0x30a97dff -> :sswitch_b5
        -0x2ff80cf5 -> :sswitch_b6
        -0x2e6091ce -> :sswitch_b7
        -0x2e2817ed -> :sswitch_b8
        -0x2d33145a -> :sswitch_b9
        -0x2d323855 -> :sswitch_ba
        -0x2d2ed4ed -> :sswitch_bb
        -0x2c956c19 -> :sswitch_bc
        -0x2c6eaff2 -> :sswitch_bd
        -0x2c6aec9d -> :sswitch_be
        -0x2c37718f -> :sswitch_bf
        -0x2aa9b702 -> :sswitch_c0
        -0x2a7bd341 -> :sswitch_c1
        -0x286f0747 -> :sswitch_c2
        -0x27c63418 -> :sswitch_c3
        -0x2768a9d4 -> :sswitch_c4
        -0x27654148 -> :sswitch_c5
        -0x270eb047 -> :sswitch_c6
        -0x26b93c39 -> :sswitch_c7
        -0x262737d0 -> :sswitch_c8
        -0x25ea35f3 -> :sswitch_c9
        -0x25d05664 -> :sswitch_ca
        -0x25c0a8dd -> :sswitch_cb
        -0x25557a7d -> :sswitch_cc
        -0x24802518 -> :sswitch_cd
        -0x2457e7b5 -> :sswitch_ce
        -0x2439a04f -> :sswitch_cf
        -0x242fae37 -> :sswitch_d0
        -0x235dca9b -> :sswitch_d1
        -0x22e326e2 -> :sswitch_d2
        -0x22c68636 -> :sswitch_d3
        -0x2291d049 -> :sswitch_d4
        -0x224bc634 -> :sswitch_d5
        -0x21c22087 -> :sswitch_d6
        -0x214e82e6 -> :sswitch_d7
        -0x2114a1df -> :sswitch_d8
        -0x205d7c0d -> :sswitch_d9
        -0x2055767c -> :sswitch_da
        -0x1f1f2a85 -> :sswitch_db
        -0x1e469d50 -> :sswitch_dc
        -0x1d0da86a -> :sswitch_dd
        -0x1acca20f -> :sswitch_de
        -0x1a66eb8d -> :sswitch_df
        -0x1a499eab -> :sswitch_e0
        -0x1a30efb4 -> :sswitch_e1
        -0x1a27cd8e -> :sswitch_e2
        -0x19cfdf53 -> :sswitch_e3
        -0x19b5f62c -> :sswitch_e4
        -0x18a208eb -> :sswitch_e5
        -0x18811c58 -> :sswitch_e6
        -0x1862922c -> :sswitch_e7
        -0x18188687 -> :sswitch_e8
        -0x17d74bfe -> :sswitch_e9
        -0x175193c3 -> :sswitch_ea
        -0x16bf9164 -> :sswitch_eb
        -0x16a43f9c -> :sswitch_ec
        -0x16955fe3 -> :sswitch_ed
        -0x149138dd -> :sswitch_ee
        -0x14899c94 -> :sswitch_ef
        -0x13a89a83 -> :sswitch_f0
        -0x13701e81 -> :sswitch_f1
        -0x1271764d -> :sswitch_f2
        -0x11a08d03 -> :sswitch_f3
        -0x10fab217 -> :sswitch_f4
        -0x10c88d3b -> :sswitch_f5
        -0x10c88d1c -> :sswitch_f6
        -0x10c8897a -> :sswitch_f7
        -0xf38cf06 -> :sswitch_f8
        -0xf2a6a0d -> :sswitch_f9
        -0xf161834 -> :sswitch_fa
        -0xed1eca4 -> :sswitch_fb
        -0xe786444 -> :sswitch_fc
        -0xd8358a1 -> :sswitch_fd
        -0xd7151ae -> :sswitch_fe
        -0xcfa0d5b -> :sswitch_ff
        -0xc5c085d -> :sswitch_100
        -0xbe7d8a4 -> :sswitch_101
        -0xb99b7c0 -> :sswitch_102
        -0xb4f3c99 -> :sswitch_103
        -0xb071a7c -> :sswitch_104
        -0xa99ad1d -> :sswitch_105
        -0xa87e0a0 -> :sswitch_106
        -0xa6ea77b -> :sswitch_107
        -0x98b30aa -> :sswitch_108
        -0x8f69f96 -> :sswitch_109
        -0x8899b37 -> :sswitch_10a
        -0x87d530e -> :sswitch_10b
        -0x84c488e -> :sswitch_10c
        -0x84c44cd -> :sswitch_10d
        -0x800ce20 -> :sswitch_10e
        -0x79be567 -> :sswitch_10f
        -0x786ff4a -> :sswitch_110
        -0x7833a9f -> :sswitch_111
        -0x7657798 -> :sswitch_112
        -0x6ce7b98 -> :sswitch_113
        -0x60c715d -> :sswitch_114
        -0x55e7aaf -> :sswitch_115
        -0x5431f72 -> :sswitch_116
        -0x54314a8 -> :sswitch_117
        -0x4ae1b7e -> :sswitch_118
        -0x4a44559 -> :sswitch_119
        -0x46c1121 -> :sswitch_11a
        -0x41748e4 -> :sswitch_11b
        -0x3a940b1 -> :sswitch_11c
        -0x3a46949 -> :sswitch_11d
        -0x3a46929 -> :sswitch_11e
        -0x3a46587 -> :sswitch_11f
        -0x3a461c7 -> :sswitch_120
        -0x3a461a6 -> :sswitch_121
        -0x3a45e06 -> :sswitch_122
        -0x3a45de7 -> :sswitch_123
        -0x2f0f211 -> :sswitch_124
        -0x2e09647 -> :sswitch_125
        -0x2dd6ad0 -> :sswitch_126
        -0x1622e9a -> :sswitch_127
        -0x54d50f -> :sswitch_128
        -0x4186a8 -> :sswitch_129
        0xcbc -> :sswitch_12a
        0x18c8d -> :sswitch_12b
        0x2ff743 -> :sswitch_12c
        0x302356 -> :sswitch_12d
        0x30757d -> :sswitch_12e
        0x3603ec -> :sswitch_12f
        0x38ae70 -> :sswitch_130
        0x3923f9 -> :sswitch_131
        0x135262b -> :sswitch_132
        0x199e4fd -> :sswitch_133
        0x1cc5f3f -> :sswitch_134
        0x290ea4c -> :sswitch_135
        0x2eda1d4 -> :sswitch_136
        0x2eda1f4 -> :sswitch_137
        0x2eda596 -> :sswitch_138
        0x2eda956 -> :sswitch_139
        0x2eda977 -> :sswitch_13a
        0x2edad17 -> :sswitch_13b
        0x2edad36 -> :sswitch_13c
        0x2edb0d8 -> :sswitch_13d
        0x3de8b9c -> :sswitch_13e
        0x3e27eec -> :sswitch_13f
        0x4723360 -> :sswitch_140
        0x49858df -> :sswitch_141
        0x5026298 -> :sswitch_142
        0x580872a -> :sswitch_143
        0x5a7979c -> :sswitch_144
        0x5cb84d9 -> :sswitch_145
        0x5cb8569 -> :sswitch_146
        0x62334b7 -> :sswitch_147
        0x6e263d0 -> :sswitch_148
        0x6e82965 -> :sswitch_149
        0x7720e69 -> :sswitch_14a
        0x826bf18 -> :sswitch_14b
        0x917dc6b -> :sswitch_14c
        0xa0fc4bb -> :sswitch_14d
        0xa3690d9 -> :sswitch_14e
        0xa8011d0 -> :sswitch_14f
        0xaaf5c6c -> :sswitch_150
        0xaff9682 -> :sswitch_151
        0xaff9a42 -> :sswitch_152
        0xaff9a63 -> :sswitch_153
        0xb5afa8c -> :sswitch_154
        0xbf48666 -> :sswitch_155
        0xd5ed531 -> :sswitch_156
        0xda3ab39 -> :sswitch_157
        0xdd814e7 -> :sswitch_158
        0xe535f8b -> :sswitch_159
        0xe69f179 -> :sswitch_15a
        0x1022b265 -> :sswitch_15b
        0x1137f9e5 -> :sswitch_15c
        0x114b2934 -> :sswitch_15d
        0x124771bd -> :sswitch_15e
        0x12b63614 -> :sswitch_15f
        0x12dcb253 -> :sswitch_160
        0x13feecc9 -> :sswitch_161
        0x178dc8a1 -> :sswitch_162
        0x17cd3265 -> :sswitch_163
        0x188f69d5 -> :sswitch_164
        0x18db476d -> :sswitch_165
        0x19289409 -> :sswitch_166
        0x1ad2b864 -> :sswitch_167
        0x1ad2f86f -> :sswitch_168
        0x1aebcffb -> :sswitch_169
        0x1bf95180 -> :sswitch_16a
        0x1c1b21a5 -> :sswitch_16b
        0x1c46deef -> :sswitch_16c
        0x1c46df0e -> :sswitch_16d
        0x1c46e2b0 -> :sswitch_16e
        0x1c46e671 -> :sswitch_16f
        0x1c46e690 -> :sswitch_170
        0x1c46e691 -> :sswitch_171
        0x1c46e692 -> :sswitch_172
        0x1c46ea32 -> :sswitch_173
        0x1c46ea51 -> :sswitch_174
        0x1c46edf3 -> :sswitch_175
        0x1d1b4971 -> :sswitch_176
        0x1d4ae4fc -> :sswitch_177
        0x1e408aac -> :sswitch_178
        0x1ef191f9 -> :sswitch_179
        0x1fa5d81a -> :sswitch_17a
        0x202f9eec -> :sswitch_17b
        0x205c5016 -> :sswitch_17c
        0x213b0922 -> :sswitch_17d
        0x214be1d6 -> :sswitch_17e
        0x21ec6c51 -> :sswitch_17f
        0x22361da9 -> :sswitch_180
        0x22a14897 -> :sswitch_181
        0x230139ea -> :sswitch_182
        0x231fd5f4 -> :sswitch_183
        0x233bf084 -> :sswitch_184
        0x23a0faf3 -> :sswitch_185
        0x23bdd045 -> :sswitch_186
        0x23f2ec30 -> :sswitch_187
        0x24ecadb3 -> :sswitch_188
        0x24ecde9f -> :sswitch_189
        0x2506e73b -> :sswitch_18a
        0x253f7991 -> :sswitch_18b
        0x256b8ed5 -> :sswitch_18c
        0x25e71602 -> :sswitch_18d
        0x26e0f84c -> :sswitch_18e
        0x27225892 -> :sswitch_18f
        0x27b30cae -> :sswitch_190
        0x27f86b82 -> :sswitch_191
        0x2841e55d -> :sswitch_192
        0x28991d2d -> :sswitch_193
        0x2a3f6d61 -> :sswitch_194
        0x2a5b4014 -> :sswitch_195
        0x2afc2f32 -> :sswitch_196
        0x2b4ef4a2 -> :sswitch_197
        0x2c7d3496 -> :sswitch_198
        0x2c9035b0 -> :sswitch_199
        0x2c96855d -> :sswitch_19a
        0x2d75130f -> :sswitch_19b
        0x2d8054dc -> :sswitch_19c
        0x2df030ce -> :sswitch_19d
        0x2e5eb871 -> :sswitch_19e
        0x2e999f66 -> :sswitch_19f
        0x2ecf6777 -> :sswitch_1a0
        0x2ed8e189 -> :sswitch_1a1
        0x2ee2830a -> :sswitch_1a2
        0x2feab889 -> :sswitch_1a3
        0x30ab5c85 -> :sswitch_1a4
        0x30c72532 -> :sswitch_1a5
        0x317f0430 -> :sswitch_1a6
        0x31be7bc9 -> :sswitch_1a7
        0x31d6092d -> :sswitch_1a8
        0x3271eabd -> :sswitch_1a9
        0x32e13893 -> :sswitch_1aa
        0x32ebd123 -> :sswitch_1ab
        0x33427c48 -> :sswitch_1ac
        0x33622097 -> :sswitch_1ad
        0x33ba9d1d -> :sswitch_1ae
        0x3429a655 -> :sswitch_1af
        0x361f502d -> :sswitch_1b0
        0x36970706 -> :sswitch_1b1
        0x36ba8fd1 -> :sswitch_1b2
        0x3706a724 -> :sswitch_1b3
        0x37203454 -> :sswitch_1b4
        0x37def389 -> :sswitch_1b5
        0x39485a22 -> :sswitch_1b6
        0x39b71bac -> :sswitch_1b7
        0x3aba3a29 -> :sswitch_1b8
        0x3babd872 -> :sswitch_1b9
        0x3c8e613e -> :sswitch_1ba
        0x3ca6491c -> :sswitch_1bb
        0x3cd7fc2c -> :sswitch_1bc
        0x3d933da4 -> :sswitch_1bd
        0x3dfc5e1c -> :sswitch_1be
        0x3e095882 -> :sswitch_1bf
        0x3e6f27d7 -> :sswitch_1c0
        0x3e928654 -> :sswitch_1c1
        0x3ec060d7 -> :sswitch_1c2
        0x3f0394d1 -> :sswitch_1c3
        0x3f665815 -> :sswitch_1c4
        0x3f897871 -> :sswitch_1c5
        0x40115cc4 -> :sswitch_1c6
        0x40907ba3 -> :sswitch_1c7
        0x421cc89f -> :sswitch_1c8
        0x4349b60f -> :sswitch_1c9
        0x435a4ee8 -> :sswitch_1ca
        0x44bf4abb -> :sswitch_1cb
        0x4503e507 -> :sswitch_1cc
        0x478e3904 -> :sswitch_1cd
        0x49fb0aeb -> :sswitch_1ce
        0x4a0fc7ca -> :sswitch_1cf
        0x4a3e29a2 -> :sswitch_1d0
        0x4ac19ea0 -> :sswitch_1d1
        0x4ad86fb9 -> :sswitch_1d2
        0x4b02fbfb -> :sswitch_1d3
        0x4b22c760 -> :sswitch_1d4
        0x4baa1a43 -> :sswitch_1d5
        0x4bb8e37c -> :sswitch_1d6
        0x4c0b8c87 -> :sswitch_1d7
        0x4d73dce1 -> :sswitch_1d8
        0x4df3fba7 -> :sswitch_1d9
        0x4e11e209 -> :sswitch_1da
        0x4e581c7d -> :sswitch_1db
        0x4e7b3752 -> :sswitch_1dc
        0x4ea0622c -> :sswitch_1dd
        0x4f59fcd5 -> :sswitch_1de
        0x4f7b5840 -> :sswitch_1df
        0x4fbc330a -> :sswitch_1e0
        0x4fbd9083 -> :sswitch_1e1
        0x4fbe807c -> :sswitch_1e2
        0x4fd15922 -> :sswitch_1e3
        0x4fd2f82e -> :sswitch_1e4
        0x50a3e5ef -> :sswitch_1e5
        0x50cf834c -> :sswitch_1e6
        0x51238865 -> :sswitch_1e7
        0x524d8793 -> :sswitch_1e8
        0x52fe5dfe -> :sswitch_1e9
        0x552c2953 -> :sswitch_1ea
        0x55945eb5 -> :sswitch_1eb
        0x577d2517 -> :sswitch_1ec
        0x57c62fa9 -> :sswitch_1ed
        0x5894d856 -> :sswitch_1ee
        0x59af2f51 -> :sswitch_1ef
        0x59fc54a9 -> :sswitch_1f0
        0x5a04370e -> :sswitch_1f1
        0x5a3b0fb5 -> :sswitch_1f2
        0x5a9789b7 -> :sswitch_1f3
        0x5af67caf -> :sswitch_1f4
        0x5b779807 -> :sswitch_1f5
        0x5b8ee4e0 -> :sswitch_1f6
        0x5b9e444b -> :sswitch_1f7
        0x5bcc9d59 -> :sswitch_1f8
        0x5c121574 -> :sswitch_1f9
        0x5c4232bf -> :sswitch_1fa
        0x5d064be3 -> :sswitch_1fb
        0x5db906fa -> :sswitch_1fc
        0x5e78361e -> :sswitch_1fd
        0x5eba3c2c -> :sswitch_1fe
        0x5f446744 -> :sswitch_1ff
        0x5fb70521 -> :sswitch_200
        0x60b652b8 -> :sswitch_201
        0x60ea767f -> :sswitch_202
        0x60ee8f5d -> :sswitch_203
        0x60fd4f5f -> :sswitch_204
        0x612c6acd -> :sswitch_205
        0x61c5167e -> :sswitch_206
        0x62550035 -> :sswitch_207
        0x625bba2a -> :sswitch_208
        0x627f363c -> :sswitch_209
        0x632155a4 -> :sswitch_20a
        0x6350190a -> :sswitch_20b
        0x638c4929 -> :sswitch_20c
        0x63f7acd1 -> :sswitch_20d
        0x64e693d5 -> :sswitch_20e
        0x65fa2067 -> :sswitch_20f
        0x662bb549 -> :sswitch_210
        0x673f6f45 -> :sswitch_211
        0x67676ed7 -> :sswitch_212
        0x6778270c -> :sswitch_213
        0x678b5576 -> :sswitch_214
        0x67d6dea7 -> :sswitch_215
        0x682a9613 -> :sswitch_216
        0x68d8db09 -> :sswitch_217
        0x694c19ed -> :sswitch_218
        0x6a147273 -> :sswitch_219
        0x6a2096cb -> :sswitch_21a
        0x6b673bb1 -> :sswitch_21b
        0x6cd641ce -> :sswitch_21c
        0x6d3dfce4 -> :sswitch_21d
        0x6ea5c745 -> :sswitch_21e
        0x6f24e939 -> :sswitch_21f
        0x6f8d7df5 -> :sswitch_220
        0x708f2150 -> :sswitch_221
        0x70e53a21 -> :sswitch_222
        0x70e53de1 -> :sswitch_223
        0x70e53e02 -> :sswitch_224
        0x70e541a2 -> :sswitch_225
        0x70e541c1 -> :sswitch_226
        0x70e54563 -> :sswitch_227
        0x71354583 -> :sswitch_228
        0x71aff180 -> :sswitch_229
        0x71cd4f0b -> :sswitch_22a
        0x722224b8 -> :sswitch_22b
        0x72a1e49d -> :sswitch_22c
        0x72ac4754 -> :sswitch_22d
        0x732e921b -> :sswitch_22e
        0x74225923 -> :sswitch_22f
        0x74db2399 -> :sswitch_230
        0x74dfd751 -> :sswitch_231
        0x753a493f -> :sswitch_232
        0x76400de6 -> :sswitch_233
        0x76681745 -> :sswitch_234
        0x76f59015 -> :sswitch_235
        0x77513de0 -> :sswitch_236
        0x776c742d -> :sswitch_237
        0x779999e1 -> :sswitch_238
        0x781c7b17 -> :sswitch_239
        0x7837a0e0 -> :sswitch_23a
        0x78e354a9 -> :sswitch_23b
        0x791500a5 -> :sswitch_23c
        0x79601e54 -> :sswitch_23d
        0x79b1e78a -> :sswitch_23e
        0x79e7a460 -> :sswitch_23f
        0x7a1a984c -> :sswitch_240
        0x7a899814 -> :sswitch_241
        0x7a8dd0bc -> :sswitch_242
        0x7ab11ec5 -> :sswitch_243
        0x7b0e4006 -> :sswitch_244
        0x7b65da3d -> :sswitch_245
        0x7b6cb601 -> :sswitch_246
        0x7da26f98 -> :sswitch_247
        0x7e0f815f -> :sswitch_248
        0x7e4e4b03 -> :sswitch_249
        0x7ee7b257 -> :sswitch_24a
        0x7f310121 -> :sswitch_24b
        0x7f6c972d -> :sswitch_24c
    .end sparse-switch
.end method

.method public static A09(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-boolean v0, LX/0eL;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/0eL;->A0A(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0}, LX/0fn;->A02(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public static A0A(Ljava/lang/String;I)Z
    .locals 17

    .line 11710
    sget-object v0, LX/0eL;->A0C:[LX/0eV;

    move-object/from16 v7, p0

    if-nez v0, :cond_3

    .line 11711
    sget-object v2, LX/0eL;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11712
    invoke-static {v2}, LX/001;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 11713
    :try_start_0
    sget-object v0, LX/0eL;->A0C:[LX/0eV;

    if-nez v0, :cond_2

    const-string v1, "http://www.android.com/"

    const-string v0, "java.vendor.url"

    .line 11714
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11715
    invoke-static {}, LX/0eL;->A03()V

    goto :goto_0

    .line 11716
    :cond_0
    const-class v1, LX/0eL;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11717
    :try_start_1
    sget-object v0, LX/0eL;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_1

    .line 11718
    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11719
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11720
    invoke-static {v2}, LX/001;->A1L(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 11721
    if-eqz v0, :cond_3

    return v6

    .line 11722
    :catchall_0
    move-exception v0

    .line 11723
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11724
    :catchall_1
    move-exception p0

    .line 11725
    invoke-static {v2}, LX/001;->A1L(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 11726
    throw p0

    .line 11727
    :cond_2
    :goto_0
    invoke-static {v2}, LX/001;->A1L(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 11728
    :cond_3
    sget-boolean v0, LX/0eL;->A00:Z

    if-nez v0, :cond_4

    .line 11729
    invoke-static {v7}, LX/0fn;->A02(Ljava/lang/String;)Z

    move-result v6

    .line 11730
    return v6

    .line 11731
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "models"

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_1
    const/4 v5, 0x0

    .line 11732
    move-object v0, v7

    .line 11733
    :goto_2
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    .line 11734
    const/4 v6, 0x0

    const/16 v16, 0x0

    goto/16 :goto_23

    .line 11735
    :sswitch_0
    const-string v0, "distribgw-jni"

    goto/16 :goto_1e

    :sswitch_1
    const-string v0, "perfloggerxplat_init"

    goto/16 :goto_1e

    :sswitch_2
    const-string v0, "dextricks"

    goto/16 :goto_18

    :sswitch_3
    const-string v0, "profilo_counters"

    goto/16 :goto_21

    :sswitch_4
    const-string v0, "rs-streamref-jni"

    goto/16 :goto_1e

    :sswitch_5
    const-string v0, "mailboxshimjni"

    goto/16 :goto_1a

    :sswitch_6
    const-string v0, "worldtrackerdataprovider"

    goto/16 :goto_1c

    :sswitch_7
    const-string v0, "mediastreaming-xanalytics"

    goto/16 :goto_17

    :sswitch_8
    const-string v0, "asyncgraphstoreservice"

    goto/16 :goto_1e

    :sswitch_9
    const-string v0, "xplat_papaya_client_platform_android_androidAndroid"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "papayamerged_1"

    goto/16 :goto_22

    :sswitch_a
    const-string v0, "mobileconfig-jni"

    goto/16 :goto_1e

    :sswitch_b
    const-string v0, "tigonjni"

    goto/16 :goto_1e

    :sswitch_c
    const-string v0, "usercrypto"

    goto/16 :goto_1e

    :sswitch_d
    const-string v0, "ard-android-async-asset-fetcher-listener"

    goto/16 :goto_9

    :sswitch_e
    const-string v0, "mailboxuserrestrictjni"

    goto/16 :goto_1a

    :sswitch_f
    const-string v0, "mailboxexperimentjni"

    goto/16 :goto_1a

    :sswitch_10
    const-string v0, "mailboxbadgecountjni"

    goto/16 :goto_1a

    :sswitch_11
    const-string v0, "FBMessagingDatabaseSchemaDeployerMDMS_DEFERRED"

    goto/16 :goto_1a

    :sswitch_12
    const-string v0, "fabricjni"

    goto/16 :goto_19

    :sswitch_13
    const-string v0, "fbreact-i18nassetsmodule"

    goto/16 :goto_19

    :sswitch_14
    const-string v0, "mailboxadvancedcryptostagingjni"

    goto/16 :goto_1a

    :sswitch_15
    const-string v0, "mailboxmucoronetjni"

    goto/16 :goto_1a

    :sswitch_16
    const-string v0, "oreofileutils-jni"

    goto/16 :goto_18

    :sswitch_17
    const-string v0, "tar-brotli-archive-native"

    goto/16 :goto_1b

    :sswitch_18
    const-string v0, "mailboxpollsjni"

    goto/16 :goto_1a

    :sswitch_19
    const-string v0, "rs-api-jni"

    goto/16 :goto_1e

    :sswitch_1a
    const-string v0, "FBMessagingDatabaseRedactor-jni"

    goto/16 :goto_1a

    :sswitch_1b
    const-string v0, "distribgw-tigon-jni"

    goto/16 :goto_1e

    :sswitch_1c
    const-string v0, "malloc_hooks"

    goto/16 :goto_1e

    :sswitch_1d
    const-string v0, "mailboxcallhistoryjni"

    goto/16 :goto_1a

    :sswitch_1e
    const-string v0, "papaya-fb-transport"

    goto/16 :goto_1d

    :sswitch_1f
    const-string v0, "mailboxforwardingjni"

    goto/16 :goto_1a

    :sswitch_20
    const-string v0, "comfacebookmillmessengerstoriescqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_21
    const-string v0, "comfacebookmillmessengertamreportingcqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_22
    const-string v0, "pando-tigon-data"

    goto/16 :goto_1e

    :sswitch_23
    const-string v0, "comfacebookmillmessengerprofilesheetcqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_24
    const-string v0, "mailboxcutoverjni"

    goto/16 :goto_1a

    :sswitch_25
    const-string v0, "verifier900"

    goto/16 :goto_18

    :sswitch_26
    const-string v0, "verifier810"

    goto/16 :goto_18

    :sswitch_27
    const-string v0, "verifier800"

    goto/16 :goto_18

    :sswitch_28
    const-string v0, "verifier712"

    goto/16 :goto_18

    :sswitch_29
    const-string v0, "verifier700"

    goto/16 :goto_18

    :sswitch_2a
    const-string v0, "verifier601"

    goto/16 :goto_18

    :sswitch_2b
    const-string v0, "mailboxusercontrolsjni"

    goto/16 :goto_1a

    :sswitch_2c
    const-string v0, "unifiedtargettrackingdataprovider"

    goto/16 :goto_1c

    :sswitch_2d
    const-string v0, "mailboxsearchqueryjni"

    goto/16 :goto_1a

    :sswitch_2e
    const-string v0, "profilo_threadmetadata"

    goto/16 :goto_21

    :sswitch_2f
    const-string v0, "comfacebookmillmessengerintegrityblockmnuserblockactionstatecqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_30
    const-string v0, "musiceffect-native"

    goto/16 :goto_e

    :sswitch_31
    const-string v0, "mediastreaming-bundledservices"

    goto/16 :goto_17

    :sswitch_32
    const-string v0, "filters-native-android"

    goto/16 :goto_9

    :sswitch_33
    const-string v0, "mailboxadvancedcryptotransportjni"

    goto/16 :goto_1a

    :sswitch_34
    const-string v0, "liger-native"

    goto/16 :goto_1e

    :sswitch_35
    const-string v0, "fbpgojni"

    goto/16 :goto_1e

    :sswitch_36
    const-string v0, "comfacebookmillfxcalcqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_37
    const-string v0, "profilo_mmapbuf_buffer"

    goto/16 :goto_21

    :sswitch_38
    const-string v0, "batch-box-cox-ops-xplat"

    goto/16 :goto_16

    :sswitch_39
    const-string v0, "advancedcryptotransport_jni"

    goto/16 :goto_1a

    :sswitch_3a
    const-string v0, "papaya-store-encryptor-otp"

    goto/16 :goto_3

    :sswitch_3b
    const-string v0, "papaya-engine"

    goto/16 :goto_1d

    :sswitch_3c
    const-string v0, "comfacebookmillmessengerthreadthemecqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_3d
    const-string v0, "comfacebookmillmessengercarriermessagingtransportcqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_3e
    const-string v0, "papaya-fb-percentile-executor"

    goto/16 :goto_1d

    :sswitch_3f
    const-string v0, "comfacebookmillmessengerlocationsharingcqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_40
    const-string v0, "achilles-jni"

    goto/16 :goto_18

    :sswitch_41
    const-string v0, "papaya-fb-fa-mldw-executor"

    goto/16 :goto_1d

    :sswitch_42
    const-string v0, "catalyst-mobileconfigmodule"

    goto/16 :goto_19

    :sswitch_43
    const-string v0, "rtgqlsdkproviderbase"

    goto/16 :goto_1e

    :sswitch_44
    const-string v0, "mailboxthreadmembersjni"

    goto/16 :goto_1a

    :sswitch_45
    const-string v0, "comfacebookmillmessengerrankingservicecarriermessagingcqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_46
    const-string v0, "appstatesyncer_jni"

    goto/16 :goto_1e

    :sswitch_47
    const-string v0, "crosscorrelationAndroid"

    goto/16 :goto_d

    :sswitch_48
    const-string v0, "tigoninterceptors"

    goto/16 :goto_1e

    :sswitch_49
    const-string v0, "mailboxthreademojijni"

    goto/16 :goto_1a

    :sswitch_4a
    const-string v0, "graphservice-jni"

    goto/16 :goto_1e

    :sswitch_4b
    const-string v0, "FBMessagingDatabaseSchemaDeployer"

    goto/16 :goto_1a

    :sswitch_4c
    const-string v0, "papaya-log"

    goto :goto_3

    :sswitch_4d
    const-string v0, "cryptojni"

    goto/16 :goto_1e

    :sswitch_4e
    const-string v0, "fbjitjni"

    goto/16 :goto_1e

    :sswitch_4f
    const-string v0, "jniuserflow"

    goto/16 :goto_9

    :sswitch_50
    const-string v0, "mailboxthreadthemejni"

    goto/16 :goto_1a

    :sswitch_51
    const-string v0, "pando-facebook-jni"

    goto/16 :goto_1e

    :sswitch_52
    const-string v0, "rtinetwork-jni"

    goto/16 :goto_1e

    :sswitch_53
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_javascriptmodules_implementation_jni_jni"

    goto/16 :goto_e

    :sswitch_54
    const-string v0, "xanalyticsadapter-jni"

    goto/16 :goto_1e

    :sswitch_55
    const-string v0, "mailboxgraphjni"

    goto/16 :goto_1a

    :sswitch_56
    const-string v0, "analyticsutil-jni"

    goto/16 :goto_1e

    :sswitch_57
    const-string v0, "comfacebookmillmessengerstickercqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_58
    const-string v0, "profilo_stacktrace_artcompat"

    goto/16 :goto_21

    :sswitch_59
    const-string v0, "ctaudioprocessor-native"

    goto/16 :goto_17

    :sswitch_5a
    const-string v0, "java2js-slow"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "fbjs-slow"

    goto/16 :goto_22

    :sswitch_5b
    const-string v0, "profilo_util"

    goto/16 :goto_15

    :sswitch_5c
    const-string v0, "profilo_disk"

    goto/16 :goto_21

    :sswitch_5d
    const-string v0, "FBMessagingDatabaseSchemaDeployer-jniMDMS_DEFERRED"

    goto/16 :goto_1a

    :sswitch_5e
    const-string v0, "comfacebookmillshimaddressabletransportsassemblynativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_5f
    const-string v0, "mailboxattachmentsjni"

    goto/16 :goto_1a

    :sswitch_60
    const-string v0, "profilo_dalvik_tracer"

    goto/16 :goto_21

    :sswitch_61
    const-string v0, "flipper-live-data-provider-impl-jni"

    goto/16 :goto_b

    :sswitch_62
    const-string v0, "proxygen-http"

    goto/16 :goto_1e

    :sswitch_63
    const-string v0, "papaya-fb-store-generic-hash"

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "papayamerged_7"

    goto/16 :goto_22

    :sswitch_64
    const-string v0, "mailboxignoremessagesjni"

    goto/16 :goto_1a

    :sswitch_65
    const-string v0, "msysjni"

    goto/16 :goto_1f

    :sswitch_66
    const-string v0, "mailboxadvancedcryptotransporte2etestutilsjni"

    goto/16 :goto_1a

    :sswitch_67
    const-string v0, "comfacebookmillmessengermessagelistcqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_68
    const-string v0, "models-gbdt"

    goto/16 :goto_11

    :sswitch_69
    const-string v0, "models-core"

    goto/16 :goto_11

    :sswitch_6a
    const-string v0, "java2jsglobal"

    goto/16 :goto_10

    :sswitch_6b
    const-string v0, "mapbox-gl"

    goto/16 :goto_f

    :sswitch_6c
    const-string v0, "fbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni"

    goto/16 :goto_1b

    :sswitch_6d
    const-string v0, "pando-pando-response-cache"

    goto/16 :goto_1e

    :sswitch_6e
    const-string v0, "mailboxmagicwordsjni"

    goto/16 :goto_1a

    :sswitch_6f
    const-string v0, "fdidinterceptor"

    goto/16 :goto_1e

    :sswitch_70
    const-string v0, "whistle"

    goto/16 :goto_b

    :sswitch_71
    const-string v0, "audiographservice"

    goto/16 :goto_e

    :sswitch_72
    const-string v0, "mailboxroomschatjni"

    goto/16 :goto_1a

    :sswitch_73
    const-string v0, "comfacebookmillmessengeraddressbookcqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_74
    const-string v0, "mqttlib"

    goto/16 :goto_1e

    :sswitch_75
    const-string v0, "mailboxthreadparticipantsjni"

    goto/16 :goto_1a

    :sswitch_76
    const-string v0, "xplat_arfx_services_impl_avatars_avatarsAndroid"

    goto/16 :goto_e

    :sswitch_77
    const-string v0, "FBMessagingDasmConfigCreator-jni"

    goto/16 :goto_1a

    :sswitch_78
    const-string v0, "msystracemetadataproviderjni"

    goto/16 :goto_1f

    :sswitch_79
    const-string v0, "mailboxmessengerrankingservicecarriermessagingjni"

    goto/16 :goto_1a

    :sswitch_7a
    const-string v0, "dynamicblendedvipinterceptor"

    goto/16 :goto_1e

    :sswitch_7b
    const-string v0, "fb4anativemoduleperfloggerjni"

    goto/16 :goto_19

    :sswitch_7c
    const-string v0, "rewritenativeinterceptor"

    goto/16 :goto_1e

    :sswitch_7d
    const-string v0, "comfacebookmillmessengercomposercqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_7e
    const-string v0, "fb_ffmpeg_jni_2_8_0"

    goto/16 :goto_4

    :sswitch_7f
    const-string v0, "pando-graphql"

    goto/16 :goto_1e

    :sswitch_80
    const-string v0, "timeinapp-jni"

    goto/16 :goto_1e

    :sswitch_81
    const-string v0, "ard-upload"

    goto/16 :goto_1b

    :sswitch_82
    const-string v0, "fbcdevicedetection"

    goto/16 :goto_1e

    :sswitch_83
    const-string v0, "fbmapscache"

    goto/16 :goto_f

    :sswitch_84
    const-string v0, "pando-livequery-service"

    goto/16 :goto_1e

    :sswitch_85
    const-string v0, "mailboxnotificationsettingsjni"

    goto/16 :goto_1a

    :sswitch_86
    const-string v0, "comfacebookmillfbtransportcqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_87
    const-string v0, "nativeutil-jni"

    goto/16 :goto_1e

    :sswitch_88
    const-string v0, "mediastreaming-videoqualityquery"

    goto/16 :goto_17

    :sswitch_89
    const-string v0, "mediastreaming-dvr"

    goto/16 :goto_17

    :sswitch_8a
    const-string v0, "mediastreaming-stalldetector"

    goto/16 :goto_17

    :sswitch_8b
    const-string v0, "graphservice-jni-facebook"

    goto/16 :goto_1e

    :sswitch_8c
    const-string v0, "cryptox"

    goto/16 :goto_1e

    :sswitch_8d
    const-string v0, "dsrinterceptor"

    goto/16 :goto_1e

    :sswitch_8e
    const-string v0, "dalviksmartgc"

    goto/16 :goto_1e

    :sswitch_8f
    const-string v0, "hermes-crashmanager-snapshot"

    goto/16 :goto_13

    :sswitch_90
    const-string v0, "ntgraphql-util"

    goto/16 :goto_1e

    :sswitch_91
    const-string v0, "graphservice-jni-mutations"

    goto/16 :goto_1e

    :sswitch_92
    const-string v0, "millcommonjni"

    goto/16 :goto_1a

    :sswitch_93
    const-string v0, "mailboxcorejni"

    goto/16 :goto_1a

    :sswitch_94
    const-string v0, "looper-jni"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "loopermerged"

    goto/16 :goto_22

    :sswitch_95
    const-string v0, "reactivesocket"

    goto/16 :goto_b

    :sswitch_96
    const-string v0, "graphservice-jni-asset"

    goto/16 :goto_1e

    :sswitch_97
    const-string v0, "storer-jni"

    goto/16 :goto_18

    :sswitch_98
    const-string v0, "rs-streameventhandler-jni"

    goto/16 :goto_1e

    :sswitch_99
    const-string v0, "ard-models"

    goto/16 :goto_1b

    :sswitch_9a
    const-string v0, "zopt-jni"

    goto/16 :goto_18

    :sswitch_9b
    const-string v0, "comfacebookmillmessengerthreademojicqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_9c
    const-string v0, "omnistorecollections"

    goto/16 :goto_1e

    :sswitch_9d
    const-string v0, "mailboxtamattachmentuploadjni"

    goto/16 :goto_1a

    :sswitch_9e
    const-string v0, "mailboxfxcaljni"

    goto/16 :goto_1a

    :sswitch_9f
    const-string v0, "graphqlrt-subscription-jni"

    goto/16 :goto_1e

    :sswitch_a0
    const-string v0, "fbandroid_libraries_profilo_cpp_providers"

    goto/16 :goto_21

    :sswitch_a1
    const-string v0, "bundled-input-image-decoder-ops-xplat"

    goto/16 :goto_16

    :sswitch_a2
    const-string v0, "classid"

    goto/16 :goto_18

    :sswitch_a3
    const-string v0, "graphicsengine-arengineservices-fb4aeffectservicehost-native"

    goto/16 :goto_e

    :sswitch_a4
    const-string v0, "mailboxclientnotificationssilentpushjni"

    goto/16 :goto_1a

    :sswitch_a5
    const-string v0, "ard-remote-model-fetch-callback"

    goto/16 :goto_1b

    :sswitch_a6
    const-string v0, "hiddenapi"

    goto/16 :goto_15

    :sswitch_a7
    const-string v0, "profilo_systemcounters"

    goto/16 :goto_21

    :sswitch_a8
    const-string v0, "fbjs-empty"

    goto/16 :goto_19

    :sswitch_a9
    const-string v0, "comfacebookmillmessengerqpcqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_aa
    const-string v0, "liger-multiconnector"

    goto/16 :goto_1e

    :sswitch_ab
    const-string v0, "proxygen_lib_utils_crypt"

    goto/16 :goto_1e

    :sswitch_ac
    const-string v0, "personsegmentation"

    goto/16 :goto_c

    :sswitch_ad
    const-string v0, "comfacebookmillmessengersharingcqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_ae
    const-string v0, "unet-106-ops-xplat"

    goto/16 :goto_16

    :sswitch_af
    const-string v0, "mobileconfigtroubleshooting-jni"

    goto/16 :goto_1e

    :sswitch_b0
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_shadercachemanager_implementation_jni_jni"

    goto/16 :goto_e

    :sswitch_b1
    const-string v0, "graphstorecache"

    goto/16 :goto_1e

    :sswitch_b2
    const-string v0, "xplat_papaya_fb_client_engine_voltron_voltronAndroid"

    goto/16 :goto_1d

    :sswitch_b3
    const-string v0, "flatbuffersflatc"

    goto/16 :goto_1e

    :sswitch_b4
    const-string v0, "chipset"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "chipsetmerged"

    goto/16 :goto_22

    :sswitch_b5
    const-string v0, "artsmartgc"

    goto/16 :goto_1e

    :sswitch_b6
    const-string v0, "profilo_mmap_file_writer"

    goto/16 :goto_21

    :sswitch_b7
    const-string v0, "mqttprotocol-jni"

    goto/16 :goto_1e

    :sswitch_b8
    const-string v0, "cancalljavautils"

    goto/16 :goto_18

    :sswitch_b9
    const-string v0, "single-model-cache-native-android"

    goto/16 :goto_1b

    :sswitch_ba
    const-string v0, "profilo_multi_buffer_logger"

    goto/16 :goto_21

    :sswitch_bb
    const-string v0, "fbbacktrace"

    goto/16 :goto_21

    :sswitch_bc
    const-string v0, "profilo_apiimpl"

    goto/16 :goto_21

    :sswitch_bd
    const-string v0, "double-conversion"

    goto/16 :goto_1e

    :sswitch_be
    const-string v0, "mailboxfbtransportjni"

    goto/16 :goto_1a

    :sswitch_bf
    const-string v0, "MessengerTamCQLTestHelpers"

    goto/16 :goto_1a

    :sswitch_c0
    const-string v0, "avatarsdataprovider"

    goto/16 :goto_e

    :sswitch_c1
    const-string v0, "mailboxfriendstabjni"

    goto/16 :goto_1a

    :sswitch_c2
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_engine_assets_texture_fbfresco_jni_jni"

    goto/16 :goto_e

    :sswitch_c3
    const-string v0, "comfacebookmillcontactsharesettingscqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_c4
    const-string v0, "comfacebookmillmessengercommunitycqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_c5
    const-string v0, "mailboxmplwaisyncmonitorjni"

    goto/16 :goto_1a

    :sswitch_c6
    const-string v0, "native-filters"

    goto/16 :goto_5

    :sswitch_c7
    const-string v0, "fb_jpegturbo"

    goto/16 :goto_5

    :sswitch_c8
    const-string v0, "fbmapsttrc"

    goto/16 :goto_f

    :sswitch_c9
    const-string v0, "mailboxsyncstatesjni"

    goto/16 :goto_1a

    :sswitch_ca
    const-string v0, "ContiguousFramesTracker"

    goto/16 :goto_1e

    :sswitch_cb
    const-string v0, "mailboxgrouplinksjni"

    goto/16 :goto_1a

    :sswitch_cc
    const-string v0, "mailboxsecuremessagejni"

    goto/16 :goto_1a

    :sswitch_cd
    const-string v0, "android-reachability-announcer"

    goto/16 :goto_17

    :sswitch_ce
    const-string v0, "gktogglelist"

    goto/16 :goto_f

    :sswitch_cf
    const-string v0, "graphservice-jni-serialization"

    goto/16 :goto_1e

    :sswitch_d0
    const-string v0, "pando-analytics-data"

    goto/16 :goto_1e

    :sswitch_d1
    const-string v0, "pando-graphql-service"

    goto/16 :goto_1e

    :sswitch_d2
    const-string v0, "hermes-executor"

    goto/16 :goto_7

    :sswitch_d3
    const-string v0, "comfacebookmillmessengerintegrityblockuserblockstatecqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_d4
    const-string v0, "graphqlservice"

    goto/16 :goto_e

    :sswitch_d5
    const-string v0, "mailboxstickerjni"

    goto/16 :goto_1a

    :sswitch_d6
    const-string v0, "jni-mcpintegration-mcp_integration_fban-673319641PluginRegistry"

    goto/16 :goto_1a

    :sswitch_d7
    const-string v0, "profiloprofilerunwindc900"

    goto/16 :goto_21

    :sswitch_d8
    const-string v0, "profiloprofilerunwindc810"

    goto/16 :goto_21

    :sswitch_d9
    const-string v0, "profiloprofilerunwindc800"

    goto/16 :goto_21

    :sswitch_da
    const-string v0, "profiloprofilerunwindc712"

    goto/16 :goto_21

    :sswitch_db
    const-string v0, "profiloprofilerunwindc711"

    goto/16 :goto_21

    :sswitch_dc
    const-string v0, "profiloprofilerunwindc710"

    goto/16 :goto_21

    :sswitch_dd
    const-string v0, "profiloprofilerunwindc700"

    goto/16 :goto_21

    :sswitch_de
    const-string v0, "profiloprofilerunwindc600"

    goto/16 :goto_21

    :sswitch_df
    const-string v0, "profiloprofilerunwindc510"

    goto/16 :goto_21

    :sswitch_e0
    const-string v0, "profiloprofilerunwindc500"

    goto/16 :goto_21

    :sswitch_e1
    const-string v0, "mailboxreportingsdkjni"

    goto/16 :goto_1a

    :sswitch_e2
    const-string v0, "comfacebookmillmessengercallhistorycqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_e3
    const-string v0, "jniexecutors"

    goto/16 :goto_1e

    :sswitch_e4
    const-string v0, "pando-data"

    goto/16 :goto_1e

    :sswitch_e5
    const-string v0, "pando-core"

    goto/16 :goto_1e

    :sswitch_e6
    const-string v0, "dex2oathooks"

    goto/16 :goto_1e

    :sswitch_e7
    const-string v0, "graphqlsubscriptionssdk"

    goto/16 :goto_1e

    :sswitch_e8
    const-string v0, "appnetsessionid"

    goto/16 :goto_1e

    :sswitch_e9
    const-string v0, "pando-graphql-network"

    goto/16 :goto_1e

    :sswitch_ea
    const-string v0, "ard-android-async-asset-fetcher"

    goto/16 :goto_9

    :sswitch_eb
    const-string v0, "mailboxthreadlistjni"

    goto/16 :goto_1a

    :sswitch_ec
    const-string v0, "comfacebookmillparticipantlistmitransportassemblynativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_ed
    const-string v0, "mailboxmessagelistjni"

    goto/16 :goto_1a

    :sswitch_ee
    const-string v0, "comfacebookmillmessengerintegrityblockfbunblockedsincetimestampcqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_ef
    const-string v0, "messengerorcachildresultsetutils"

    goto/16 :goto_1a

    :sswitch_f0
    const-string v0, "connectiontypeinterceptor-jni"

    goto/16 :goto_1e

    :sswitch_f1
    const-string v0, "comfacebookmillmessengerpresencecqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_f2
    const-string v0, "ard-cacheprovider"

    goto/16 :goto_1b

    :sswitch_f3
    const-string v0, "mailboxpushnotificationsjni"

    goto/16 :goto_1a

    :sswitch_f4
    const-string v0, "comfacebookmillmessengerforwardingcqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_f5
    const-string v0, "messengersdkthreadlistchildresultsetutils"

    goto/16 :goto_1a

    :sswitch_f6
    const-string v0, "mailboxbmopbuyerviewfeaturecapabilitiesjni"

    goto/16 :goto_1a

    :sswitch_f7
    const-string v0, "fleetbeacontrigger"

    goto/16 :goto_1e

    :sswitch_f8
    const-string v0, "ard-android-listener"

    goto/16 :goto_1b

    :sswitch_f9
    const-string v0, "aospbugfix-native-712"

    goto/16 :goto_a

    :sswitch_fa
    const-string v0, "aospbugfix-native-700"

    goto/16 :goto_a

    :sswitch_fb
    const-string v0, "aospbugfix-native-601"

    goto/16 :goto_a

    :sswitch_fc
    const-string v0, "omnistoreexceptions"

    goto/16 :goto_1e

    :sswitch_fd
    const-string v0, "mailboxcommunityjni"

    goto/16 :goto_1a

    :sswitch_fe
    const-string v0, "FBMessagingE2EEMobileConfigPluginjni"

    goto/16 :goto_1a

    :sswitch_ff
    const-string v0, "graphicsengine-fb4a-native"

    goto/16 :goto_9

    :sswitch_100
    const-string v0, "comfacebookmillmessengerorcacqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_101
    const-string v0, "comfacebookmillmessengerpushnotificationscqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_102
    const-string v0, "millimmutablecursorjni"

    goto/16 :goto_1a

    :sswitch_103
    const-string v0, "mailboxbotsjni"

    goto/16 :goto_1a

    :sswitch_104
    const-string v0, "locationdataprovider"

    goto/16 :goto_e

    :sswitch_105
    const-string v0, "liger"

    goto/16 :goto_1e

    :sswitch_106
    const-string v0, "fbjni"

    goto/16 :goto_18

    :sswitch_107
    const-string v0, "fbjit"

    goto/16 :goto_1e

    :sswitch_108
    const-string v0, "mailboxcarriermessagingtransportjni"

    goto/16 :goto_1a

    :sswitch_109
    const-string v0, "ard-android-network-consent-manager-impl"

    goto/16 :goto_1b

    :sswitch_10a
    const-string v0, "mailboxcontactuploadjni"

    goto/16 :goto_1a

    :sswitch_10b
    const-string v0, "comfacebookmillmessagingnotificationenginesyncpathintegratorcqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_10c
    const-string v0, "ard-async-downloader"

    goto/16 :goto_1b

    :sswitch_10d
    const-string v0, "mailboxreactionv2jni"

    goto/16 :goto_1a

    :sswitch_10e
    const-string v0, "maskrcnn-ops-xplat"

    goto/16 :goto_16

    :sswitch_10f
    const-string v0, "pgo-native-900"

    goto/16 :goto_1e

    :sswitch_110
    const-string v0, "pgo-native-810"

    goto/16 :goto_1e

    :sswitch_111
    const-string v0, "pgo-native-800"

    goto/16 :goto_1e

    :sswitch_112
    const-string v0, "pgo-native-712"

    goto/16 :goto_1e

    :sswitch_113
    const-string v0, "pgo-native-700"

    goto/16 :goto_1e

    :sswitch_114
    const-string v0, "pgo-native-601"

    goto/16 :goto_1e

    :sswitch_115
    const-string v0, "pgo-native-511"

    goto/16 :goto_1e

    :sswitch_116
    const-string v0, "pgo-native-500"

    goto/16 :goto_1e

    :sswitch_117
    const-string v0, "FBMessagingDatabaseSchemaDeployer-jniMDMSnovt"

    goto/16 :goto_1a

    :sswitch_118
    const-string v0, "comfacebookmillmessengerintegrityblockfbuserblockactionstatecqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_119
    const-string v0, "mailboxsharingjni"

    goto/16 :goto_1a

    :sswitch_11a
    const-string v0, "binderhookerjni"

    goto/16 :goto_15

    :sswitch_11b
    const-string v0, "zopt"

    goto/16 :goto_18

    :sswitch_11c
    const-string v0, "yoga"

    goto/16 :goto_1e

    :sswitch_11d
    const-string v0, "sslx"

    goto/16 :goto_1e

    :sswitch_11e
    const-string v0, "glog"

    goto/16 :goto_18

    :sswitch_11f
    const-string v0, "fury"

    goto/16 :goto_18

    :sswitch_120
    const-string v0, "fizz"

    goto/16 :goto_1e

    :sswitch_121
    const-string v0, "fmt"

    goto/16 :goto_18

    :sswitch_122
    const-string v0, "fb"

    goto/16 :goto_18

    :sswitch_123
    const-string v0, "pando-graphstore"

    goto/16 :goto_1e

    :sswitch_124
    const-string v0, "mediastreaming-config"

    goto/16 :goto_17

    :sswitch_125
    const-string v0, "tigonliger"

    goto/16 :goto_1e

    :sswitch_126
    const-string v0, "appnetsessionidinterceptor"

    goto/16 :goto_1e

    :sswitch_127
    const-string v0, "mailboxtamjni"

    goto/16 :goto_1a

    :sswitch_128
    const-string v0, "turbomodulejsijni"

    goto/16 :goto_19

    :sswitch_129
    const-string v0, "distract-common-museum-funcs-810"

    goto/16 :goto_18

    :sswitch_12a
    const-string v0, "distract-common-museum-funcs-800"

    goto/16 :goto_18

    :sswitch_12b
    const-string v0, "distract-common-museum-funcs-712"

    goto/16 :goto_18

    :sswitch_12c
    const-string v0, "distract-common-museum-funcs-700"

    goto/16 :goto_18

    :sswitch_12d
    const-string v0, "distract-common-museum-funcs-601"

    goto/16 :goto_18

    :sswitch_12e
    const-string v0, "distract-common-museum-funcs-511"

    goto/16 :goto_18

    :sswitch_12f
    const-string v0, "distract-common-museum-funcs-500"

    goto/16 :goto_18

    :sswitch_130
    const-string v0, "asyncexecutor"

    goto/16 :goto_1e

    :sswitch_131
    const-string v0, "messagechannel"

    goto/16 :goto_e

    :sswitch_132
    const-string v0, "mailboxsdkjni"

    goto/16 :goto_1a

    :sswitch_133
    const-string v0, "mailboxadvancedcryptotransportdiskmanagerjni"

    goto/16 :goto_1a

    :sswitch_134
    const-string v0, "comfacebookmillshimaddressabletransportsbasedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_135
    const-string v0, "mailboxrtcjni"

    goto/16 :goto_1a

    :sswitch_136
    const-string v0, "profilo_block_logger"

    goto/16 :goto_21

    :sswitch_137
    const-string v0, "mailboxcomposerjni"

    goto/16 :goto_1a

    :sswitch_138
    const-string v0, "mailboxglobaldeletejni"

    goto/16 :goto_1a

    :sswitch_139
    const-string v0, "omnistore"

    goto/16 :goto_1e

    :sswitch_13a
    const-string v0, "FBMessagingDatabaseSchemaDeployerMDMS_DEFERREDnovt"

    goto/16 :goto_1a

    :sswitch_13b
    const-string v0, "FBMessagingDatabaseSchemaDeployerMDMS_DEFERRED-acg"

    goto/16 :goto_1a

    :sswitch_13c
    const-string v0, "comfacebookmillmessengercarriermessagingcqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_13d
    const-string v0, "comfacebookmillmessengerceigroupthreadutilscqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_13e
    const-string v0, "fbjitoptionsjni"

    goto/16 :goto_1e

    :sswitch_13f
    const-string v0, "classid1100"

    goto/16 :goto_18

    :sswitch_140
    const-string v0, "classid1000"

    goto/16 :goto_18

    :sswitch_141
    const-string v0, "mailboxqpjni"

    goto/16 :goto_1a

    :sswitch_142
    const-string v0, "fbgloginit"

    goto/16 :goto_18

    :sswitch_143
    const-string v0, "papaya-fb-histogram-executor"

    goto/16 :goto_1d

    :sswitch_144
    const-string v0, "messengermessagelistchildresultsetutils"

    goto/16 :goto_1a

    :sswitch_145
    const-string v0, "fb_ffmpeg_2_8_0"

    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "ffmpegmerged_2_8_0"

    goto/16 :goto_22

    :sswitch_146
    const-string v0, "relenginterceptor"

    goto/16 :goto_1e

    :sswitch_147
    const-string v0, "fb_ffmpeg_jni_2_8_20"

    goto/16 :goto_8

    :sswitch_148
    const-string v0, "qpljsibindingsjni"

    goto/16 :goto_19

    :sswitch_149
    const-string v0, "comfacebookmillmessengerorcacontactlistcqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_14a
    const-string v0, "arengineservicesutils"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "arserviceinterfacemerged"

    goto/16 :goto_22

    :sswitch_14b
    const-string v0, "pando-graphql-jni"

    goto/16 :goto_1e

    :sswitch_14c
    const-string v0, "mailboxhighlightstabjni"

    goto/16 :goto_1a

    :sswitch_14d
    const-string v0, "tigonfilebodyproviderjni"

    goto/16 :goto_1e

    :sswitch_14e
    const-string v0, "comfacebookmillmessengerthreadlistcqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_14f
    const-string v0, "profilo_jni_helpers"

    goto/16 :goto_21

    :sswitch_150
    const-string v0, "graphservice-jni-factory"

    goto/16 :goto_1e

    :sswitch_151
    const-string v0, "mailboxaddressbookjni"

    goto/16 :goto_1a

    :sswitch_152
    const-string v0, "profiloextapi"

    goto/16 :goto_18

    :sswitch_153
    const-string v0, "mailboxnotificationutilsjni"

    goto/16 :goto_1a

    :sswitch_154
    const-string v0, "rtgqlsdk"

    goto/16 :goto_1e

    :sswitch_155
    const-string v0, "classid900"

    goto/16 :goto_18

    :sswitch_156
    const-string v0, "classid810"

    goto/16 :goto_18

    :sswitch_157
    const-string v0, "classid800"

    goto/16 :goto_18

    :sswitch_158
    const-string v0, "millruntimejni"

    goto/16 :goto_1a

    :sswitch_159
    const-string v0, "fb_mozjpeg"

    goto/16 :goto_20

    :sswitch_15a
    const-string v0, "profilo"

    goto/16 :goto_21

    :sswitch_15b
    const-string v0, "live-query-jni"

    goto/16 :goto_1e

    :sswitch_15c
    const-string v0, "xanalyticsnative-jni"

    goto/16 :goto_1e

    :sswitch_15d
    const-string v0, "mailboxmessengershoppingcartstatusjni"

    goto/16 :goto_1a

    :sswitch_15e
    const-string v0, "mailboxtamreportingjni"

    goto/16 :goto_1a

    :sswitch_15f
    const-string v0, "target-recognition-android"

    goto/16 :goto_e

    :sswitch_160
    const-string v0, "fbacoreimpl"

    goto/16 :goto_1e

    :sswitch_161
    const-string v0, "fbacore-jni"

    goto/16 :goto_1e

    :sswitch_162
    const-string v0, "segmentationdataprovider"

    goto/16 :goto_c

    :sswitch_163
    const-string v0, "comfacebookmillmessengertypingindicatorcqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_164
    const-string v0, "jsimodulejni"

    goto/16 :goto_19

    :sswitch_165
    const-string v0, "papaya-fb-heavyhitters-executor"

    goto/16 :goto_1d

    :sswitch_166
    const-string v0, "mailboxreactionjni"

    goto/16 :goto_1a

    :sswitch_167
    const-string v0, "mailboxgifjni"

    goto/16 :goto_1a

    :sswitch_168
    const-string v0, "mailboxftsjni"

    goto/16 :goto_1a

    :sswitch_169
    const-string v0, "mailboxfrxjni"

    goto/16 :goto_1a

    :sswitch_16a
    const-string v0, "mailboxlocationsharingjni"

    goto/16 :goto_1a

    :sswitch_16b
    const-string v0, "audiograph-native"

    goto/16 :goto_e

    :sswitch_16c
    const-string v0, "pulsar-jni"

    goto/16 :goto_1e

    :sswitch_16d
    const-string v0, "mailboxhotreloadjni"

    goto/16 :goto_1a

    :sswitch_16e
    const-string v0, "gputimer-jni"

    goto/16 :goto_9

    :sswitch_16f
    const-string v0, "mailboxpresencejni"

    goto/16 :goto_1a

    :sswitch_170
    const-string v0, "mailboxuservisibleerrorjni"

    goto/16 :goto_1a

    :sswitch_171
    const-string v0, "omnistoresqliteandroid"

    goto/16 :goto_1e

    :sswitch_172
    const-string v0, "FBMessagingTableToCqlProcRegistration-jni"

    goto/16 :goto_1a

    :sswitch_173
    const-string v0, "papaya-fb-engine-voltron"

    goto/16 :goto_1d

    :sswitch_174
    const-string v0, "torch-code-gen"

    goto/16 :goto_16

    :sswitch_175
    const-string v0, "mediastreaming-transport"

    goto/16 :goto_17

    :sswitch_176
    const-string v0, "profilo_mmapbuf_rdr"

    goto/16 :goto_21

    :sswitch_177
    const-string v0, "comfacebookmillmessengerthreadlimitscqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_178
    const-string v0, "nightwatch"

    goto/16 :goto_15

    :sswitch_179
    const-string v0, "mediastreaming-livetrace"

    goto/16 :goto_17

    :sswitch_17a
    const-string v0, "comfacebookmillmessengerpollscqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_17b
    const-string v0, "spectrumpluginpng"

    goto/16 :goto_20

    :sswitch_17c
    const-string v0, "profilo_stacktrace"

    goto/16 :goto_21

    :sswitch_17d
    const-string v0, "lyramanager"

    goto/16 :goto_1e

    :sswitch_17e
    const-string v0, "profilo_jmulti_buffer_logger"

    goto/16 :goto_21

    :sswitch_17f
    const-string v0, "messengermcppluginregistryintegrationjni"

    goto/16 :goto_1a

    :sswitch_180
    const-string v0, "pando-flipper-jni"

    goto/16 :goto_1e

    :sswitch_181
    const-string v0, "comfacebookmilladvancedcryptotransportaddressabletransportsextensionbundledirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_182
    const-string v0, "profilo_logger"

    goto/16 :goto_21

    :sswitch_183
    const-string v0, "comfacebookmillmessengercommunitymessagingsearchcqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_184
    const-string v0, "profilo_libcio"

    goto/16 :goto_21

    :sswitch_185
    const-string v0, "tigonobserver"

    goto/16 :goto_1e

    :sswitch_186
    const-string v0, "graphqlrealtimeservice-jni"

    goto/16 :goto_1e

    :sswitch_187
    const-string v0, "mailboxanalyticsloggingjni"

    goto/16 :goto_1a

    :sswitch_188
    const-string v0, "graphservice-jni-tree"

    goto/16 :goto_1e

    :sswitch_189
    const-string v0, "shepherd_libdexload"

    goto/16 :goto_18

    :sswitch_18a
    const-string v0, "comfacebookmillmessengerbroadcastflowcqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_18b
    const-string v0, "profilo_signal_handler"

    goto/16 :goto_21

    :sswitch_18c
    const-string v0, "mediastreaming"

    goto/16 :goto_17

    :sswitch_18d
    const-string v0, "mailboxavatarsinfojni"

    goto/16 :goto_1a

    :sswitch_18e
    const-string v0, "mailboxrankingjni"

    goto/16 :goto_1a

    :sswitch_18f
    const-string v0, "xxhash"

    goto/16 :goto_1e

    :sswitch_190
    const-string v0, "arclass"

    goto/16 :goto_6

    :sswitch_191
    const-string v0, "comfacebookmillmessengerreactioncqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_192
    const-string v0, "comfacebookmillsecuremessageutilsdirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_193
    const-string v0, "mailboxcutoverinternaljni"

    goto/16 :goto_1a

    :sswitch_194
    const-string v0, "frameratelimiter-jni"

    goto/16 :goto_1e

    :sswitch_195
    const-string v0, "mailboxaccountinformationjni"

    goto/16 :goto_1a

    :sswitch_196
    const-string v0, "mailboxfeaturelimitsjni"

    goto/16 :goto_1a

    :sswitch_197
    const-string v0, "streamid_jni"

    goto/16 :goto_1e

    :sswitch_198
    const-string v0, "proxygen_lib_utils_compression"

    goto/16 :goto_1e

    :sswitch_199
    const-string v0, "mailboxqpdebuggerjni"

    goto/16 :goto_1a

    :sswitch_19a
    const-string v0, "profilo_mmapbuf_buffer_jni"

    goto/16 :goto_21

    :sswitch_19b
    const-string v0, "native-imagetranscoder"

    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "imagesmerged"

    goto/16 :goto_22

    :sswitch_19c
    const-string v0, "mailboxintegrityblockjni"

    goto/16 :goto_1a

    :sswitch_19d
    const-string v0, "mem_alloc_marker"

    goto/16 :goto_21

    :sswitch_19e
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni"

    goto :goto_6

    :sswitch_19f
    const-string v0, "profilo_configjni"

    goto/16 :goto_21

    :sswitch_1a0
    const-string v0, "profilo_config"

    goto/16 :goto_21

    :sswitch_1a1
    const-string v0, "storer"

    goto/16 :goto_18

    :sswitch_1a2
    const-string v0, "comfacebookmillparticipantlistmitransportextensionbundledirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_1a3
    const-string v0, "graphservice-jni-nativeconfig"

    goto/16 :goto_1e

    :sswitch_1a4
    const-string v0, "sodium"

    goto/16 :goto_1e

    :sswitch_1a5
    const-string v0, "profilo_perfevents"

    goto/16 :goto_21

    :sswitch_1a6
    const-string v0, "comfacebookmillmessengergraphcqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_1a7
    const-string v0, "privacyhttpheader"

    goto/16 :goto_1e

    :sswitch_1a8
    const-string v0, "ard-android-effect-manager"

    goto/16 :goto_1b

    :sswitch_1a9
    const-string v0, "ard-connection-info"

    goto/16 :goto_1b

    :sswitch_1aa
    const-string v0, "defcontigondelayer"

    goto/16 :goto_1e

    :sswitch_1ab
    const-string v0, "mailboxsearchjni"

    goto/16 :goto_1a

    :sswitch_1ac
    const-string v0, "iopri-jni"

    goto/16 :goto_18

    :sswitch_1ad
    const-string v0, "profilo_atrace"

    goto/16 :goto_21

    :sswitch_1ae
    const-string v0, "tigonnativeservice"

    goto/16 :goto_1e

    :sswitch_1af
    const-string v0, "mailboxfilteredthreadsrangesjni"

    goto/16 :goto_1a

    :sswitch_1b0
    const-string v0, "profilo_mapping_logger"

    goto/16 :goto_21

    :sswitch_1b1
    const-string v0, "comfacebookmillmessengerthreadcqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_1b2
    const-string v0, "mailboxorcathreadsettingsjni"

    goto/16 :goto_1a

    :sswitch_1b3
    const-string v0, "ard-scripting-downloader"

    goto/16 :goto_1b

    :sswitch_1b4
    const-string v0, "papaya"

    goto/16 :goto_1d

    :sswitch_1b5
    const-string v0, "mailboxrtccalleventsjni"

    goto/16 :goto_1a

    :sswitch_1b6
    const-string v0, "mediastreaming-riskquery"

    goto/16 :goto_17

    :sswitch_1b7
    const-string v0, "mailboxnulltransportjni"

    goto/16 :goto_1a

    :sswitch_1b8
    const-string v0, "arpersistenceservice"

    goto/16 :goto_1c

    :sswitch_1b9
    const-string v0, "mediastreaming-sessionlog"

    goto/16 :goto_17

    :sswitch_1ba
    const-string v0, "featureconfig"

    :goto_6
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "mediapipeline"

    goto/16 :goto_22

    :sswitch_1bb
    const-string v0, "pando-serialize"

    goto/16 :goto_1e

    :sswitch_1bc
    const-string v0, "mailboxthreadlimitsjni"

    goto/16 :goto_1a

    :sswitch_1bd
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_12

    :sswitch_1be
    const-string v0, "graphservice-jni-nativeconfigloader"

    goto/16 :goto_1e

    :sswitch_1bf
    const-string v0, "hermes-crashmanager"

    :goto_7
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "hermes"

    goto/16 :goto_22

    :sswitch_1c0
    const-string v0, "mailboxmsgpinnedmessagesjni"

    goto/16 :goto_1a

    :sswitch_1c1
    const-string v0, "mailboxadvancedcryptodualsendjni"

    goto/16 :goto_1a

    :sswitch_1c2
    const-string v0, "yogacore"

    goto/16 :goto_1e

    :sswitch_1c3
    const-string v0, "appstatelogger"

    goto/16 :goto_1e

    :sswitch_1c4
    const-string v0, "fb_ffmpeg_2_8_20"

    :goto_8
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "ffmpegmerged_2_8_20"

    goto/16 :goto_22

    :sswitch_1c5
    const-string v0, "spatialaudio"

    goto/16 :goto_14

    :sswitch_1c6
    const-string v0, "hybridlogsinkjni"

    goto :goto_9

    :sswitch_1c7
    const-string v0, "mailboxorcajni"

    goto/16 :goto_1a

    :sswitch_1c8
    const-string v0, "android-video-protocol-eventlog"

    goto/16 :goto_17

    :sswitch_1c9
    const-string v0, "graphutil"

    goto/16 :goto_1e

    :sswitch_1ca
    const-string v0, "graphbase"

    goto/16 :goto_1e

    :sswitch_1cb
    const-string v0, "mailboxorcaslimjni"

    goto/16 :goto_1a

    :sswitch_1cc
    const-string v0, "reactivesocket-common-jni"

    goto/16 :goto_b

    :sswitch_1cd
    const-string v0, "spectrumpluginwebp"

    goto/16 :goto_20

    :sswitch_1ce
    const-string v0, "spectrumpluginjpeg"

    goto/16 :goto_20

    :sswitch_1cf
    const-string v0, "aborthooks"

    goto/16 :goto_15

    :sswitch_1d0
    const-string v0, "comfacebookmillmessengertamattachmentuploadcqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_1d1
    const-string v0, "xplat_arfx_services_impl_Network_tigon_TigonAndroid"

    goto :goto_9

    :sswitch_1d2
    const-string v0, "pando-engine"

    goto/16 :goto_1e

    :sswitch_1d3
    const-string v0, "comfacebookmillmessengerechowriterscqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_1d4
    const-string v0, "fbexit"

    goto/16 :goto_1e

    :sswitch_1d5
    const-string v0, "realtimeconfig"

    goto/16 :goto_1e

    :sswitch_1d6
    const-string v0, "mailboxsdktransportjni"

    goto/16 :goto_1a

    :sswitch_1d7
    const-string v0, "FBMessagingDatabaseSchemaDeployer-jninovt"

    goto/16 :goto_1a

    :sswitch_1d8
    const-string v0, "FBMessagingDatabaseSchemaDeployer-jniMDMS"

    goto/16 :goto_1a

    :sswitch_1d9
    const-string v0, "native_bridge"

    :goto_9
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "arengine-merged"

    goto/16 :goto_22

    :sswitch_1da
    const-string v0, "msysjniutils"

    goto/16 :goto_1f

    :sswitch_1db
    const-string v0, "msysjniinfra"

    goto/16 :goto_1f

    :sswitch_1dc
    const-string v0, "proxygen_lib_utils_logging"

    goto/16 :goto_1e

    :sswitch_1dd
    const-string v0, "aospbugfixjni"

    :goto_a
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "aospbugfixmerged"

    goto/16 :goto_22

    :sswitch_1de
    const-string v0, "yoga_internal"

    goto/16 :goto_1e

    :sswitch_1df
    const-string v0, "opus1_3_1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "fba-merged"

    goto/16 :goto_22

    :sswitch_1e0
    const-string v0, "mediastreaming-mediastreamingtimer"

    goto/16 :goto_17

    :sswitch_1e1
    const-string v0, "mailboxcommunitymessagingtrendingjni"

    goto/16 :goto_1a

    :sswitch_1e2
    const-string v0, "flatbuffers"

    goto/16 :goto_1e

    :sswitch_1e3
    const-string v0, "aten_vulkan"

    goto/16 :goto_16

    :sswitch_1e4
    const-string v0, "catalystcomponents"

    goto/16 :goto_19

    :sswitch_1e5
    const-string v0, "mailboxcopresencejni"

    goto/16 :goto_1a

    :sswitch_1e6
    const-string v0, "xplat_js_react-native-github_ReactCommon_react_renderer_graphics_graphicsAndroid"

    goto/16 :goto_19

    :sswitch_1e7
    const-string v0, "ardcache-stash"

    goto/16 :goto_1b

    :sswitch_1e8
    const-string v0, "base64"

    goto/16 :goto_1e

    :sswitch_1e9
    const-string v0, "mailboxmarkinboxseenjni"

    goto/16 :goto_1a

    :sswitch_1ea
    const-string v0, "verifier1100"

    goto/16 :goto_18

    :sswitch_1eb
    const-string v0, "verifier1000"

    goto/16 :goto_18

    :sswitch_1ec
    const-string v0, "comfacebookmillmessengerfrxcqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_1ed
    const-string v0, "MsysUUIDPluginjni"

    goto/16 :goto_1a

    :sswitch_1ee
    const-string v0, "mailboxencryptedbackupsjni"

    goto/16 :goto_1a

    :sswitch_1ef
    const-string v0, "requestattribution"

    goto/16 :goto_1e

    :sswitch_1f0
    const-string v0, "proxygen_lib_utils_conn_quality"

    goto/16 :goto_1e

    :sswitch_1f1
    const-string v0, "comfacebookmillmsyscommondirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_1f2
    const-string v0, "mailboxfbmthreadsettingsjni"

    goto/16 :goto_1a

    :sswitch_1f3
    const-string v0, "ard-android-network-consent-manager-interf"

    goto/16 :goto_1b

    :sswitch_1f4
    const-string v0, "mqttchannel"

    :goto_b
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "rtimerged"

    goto/16 :goto_22

    :sswitch_1f5
    const-string v0, "graphqllivequeriessdk"

    goto/16 :goto_1e

    :sswitch_1f6
    const-string v0, "handtrackingdataprovider"

    :goto_c
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "arservicesoptionalcaffe2merged"

    goto/16 :goto_22

    :sswitch_1f7
    const-string v0, "mailboxclientnotificationsjni"

    goto/16 :goto_1a

    :sswitch_1f8
    const-string v0, "pando-jni"

    goto/16 :goto_1e

    :sswitch_1f9
    const-string v0, "comfacebookmillmessengerglobaldeletesettingscqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_1fa
    const-string v0, "FBMessagingDatabaseSchemaDeployernovt"

    goto/16 :goto_1a

    :sswitch_1fb
    const-string v0, "FBMessagingDatabaseSchemaDeployerMDMS"

    goto/16 :goto_1a

    :sswitch_1fc
    const-string v0, "FBMessagingDatabaseSchemaDeployer-jni"

    goto/16 :goto_1a

    :sswitch_1fd
    const-string v0, "FBMessagingDatabaseSchemaDeployer-acg"

    goto/16 :goto_1a

    :sswitch_1fe
    const-string v0, "shepherd_libcoldstart"

    goto/16 :goto_1e

    :sswitch_1ff
    const-string v0, "comfacebookmillmessengerroomschatcqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_200
    const-string v0, "fbimageblur"

    goto/16 :goto_14

    :sswitch_201
    const-string v0, "mailboxstoriesjni"

    goto/16 :goto_1a

    :sswitch_202
    const-string v0, "reactnativejni"

    goto/16 :goto_19

    :sswitch_203
    const-string v0, "mailboxtracehandlerjni"

    goto/16 :goto_1a

    :sswitch_204
    const-string v0, "mailboxcommunitymessagingsearchjni"

    goto/16 :goto_1a

    :sswitch_205
    const-string v0, "mailboxprofilesheetjni"

    goto/16 :goto_1a

    :sswitch_206
    const-string v0, "models-common"

    goto/16 :goto_11

    :sswitch_207
    const-string v0, "mailboxcommunitymessagingpresencejni"

    goto/16 :goto_1a

    :sswitch_208
    const-string v0, "dynamic_pytorch_impl"

    goto/16 :goto_16

    :sswitch_209
    const-string v0, "profilo_mappings"

    goto/16 :goto_21

    :sswitch_20a
    const-string v0, "mat_multAndroid"

    :goto_d
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "effectservicehostmerged_1"

    goto/16 :goto_22

    :sswitch_20b
    const-string v0, "arclassBenchmark"

    :goto_e
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "effectservicehostmerged"

    goto/16 :goto_22

    :sswitch_20c
    const-string v0, "papaya-fb-fa-generic-executor-dataloading"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "papayatorchanalyticsmerged"

    goto/16 :goto_22

    :sswitch_20d
    const-string v0, "profilo_mmapbuf"

    goto/16 :goto_21

    :sswitch_20e
    const-string v0, "mailboxmessengerrankingextensionjni"

    goto/16 :goto_1a

    :sswitch_20f
    const-string v0, "ntbinary-util"

    goto/16 :goto_1e

    :sswitch_210
    const-string v0, "fb4amapsmerged_pgo"

    :goto_f
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "mapsmerged"

    goto/16 :goto_22

    :sswitch_211
    const-string v0, "FBMessagingDatabaseSchemaDeployerMDMSnovt"

    goto/16 :goto_1a

    :sswitch_212
    const-string v0, "FBMessagingDatabaseSchemaDeployerMDMS-acg"

    goto/16 :goto_1a

    :sswitch_213
    const-string v0, "ard-android-model-metadata-manager"

    goto/16 :goto_1b

    :sswitch_214
    const-string v0, "comfacebookmillmessengerfeaturecapabilitiescqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_215
    const-string v0, "mailboxquickreplyjni"

    goto/16 :goto_1a

    :sswitch_216
    const-string v0, "fbjitshared"

    goto/16 :goto_1e

    :sswitch_217
    const-string v0, "profilo_breakpad"

    goto/16 :goto_21

    :sswitch_218
    const-string v0, "comfacebookmillmessengerencryptedbackupscqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_219
    const-string v0, "mailboxorcacontactlistjni"

    goto/16 :goto_1a

    :sswitch_21a
    const-string v0, "msysjniinfranosqlite"

    goto/16 :goto_1f

    :sswitch_21b
    const-string v0, "jniperflogger"

    goto/16 :goto_1e

    :sswitch_21c
    const-string v0, "mapbufferjni"

    goto/16 :goto_19

    :sswitch_21d
    const-string v0, "java2js"

    :goto_10
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "cs"

    goto/16 :goto_22

    :sswitch_21e
    const-string v0, "models-evaluator"

    :goto_11
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_12
    if-nez v0, :cond_6

    goto/16 :goto_1

    :sswitch_21f
    const-string v0, "comfacebookmillnotificationutilscqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_220
    const-string v0, "MsysExperimentPluginjni"

    goto/16 :goto_1a

    :sswitch_221
    const-string v0, "mediastreaming-devicehealthmonitor"

    goto :goto_17

    :sswitch_222
    const-string v0, "comfacebookmillmessengerechoqueriescqlnativedirectsqlnativeopsjni"

    goto/16 :goto_1a

    :sswitch_223
    const-string v0, "restricks"

    goto/16 :goto_1e

    :sswitch_224
    const-string v0, "mediastreaming-timestampchecker"

    goto :goto_17

    :sswitch_225
    const-string v0, "hermes-executor-snapshot"

    :goto_13
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "hermes-snapshot"

    goto/16 :goto_22

    :sswitch_226
    const-string v0, "mailboxcontactsharesettingsjni"

    goto/16 :goto_1a

    :sswitch_227
    const-string v0, "distract-common-funcs"

    goto :goto_18

    :sswitch_228
    const-string v0, "versioned-model-cache-native-android"

    goto/16 :goto_1b

    :sswitch_229
    const-string v0, "fbsphericalprocessing"

    :goto_14
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "sphericalmerged"

    goto/16 :goto_22

    :sswitch_22a
    const-string v0, "plthooks"

    goto/16 :goto_21

    :sswitch_22b
    const-string v0, "reliability"

    :goto_15
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "reliabilitymerged"

    goto/16 :goto_22

    :sswitch_22c
    const-string v0, "museumutils"

    goto :goto_18

    :sswitch_22d
    const-string v0, "roi-align-ops-xplat"

    :goto_16
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "torchmerged"

    goto/16 :goto_22

    :sswitch_22e
    const-string v0, "mediastreaming-tslog"

    :goto_17
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "livestreamingmerged"

    goto/16 :goto_22

    :sswitch_22f
    const-string v0, "fbsystrace"

    goto :goto_18

    :sswitch_230
    const-string v0, "requeststream-jni"

    goto :goto_1e

    :sswitch_231
    const-string v0, "mailboxavatarquickreactionsjni"

    goto :goto_1a

    :sswitch_232
    const-string v0, "comfacebookmillmessengerfriendstabcqlnativedirectsqlnativeopsjni"

    goto :goto_1a

    :sswitch_233
    const-string v0, "mailboxnotificationengineintegratorjni"

    goto :goto_1a

    :sswitch_234
    const-string v0, "comfacebookmillstaxthreadthemecqlinterfacecqlbundledirectsqlnativeopsjni"

    goto :goto_1a

    :sswitch_235
    const-string v0, "concealjni"

    goto :goto_1e

    :sswitch_236
    const-string v0, "concealcpp"

    goto :goto_1e

    :sswitch_237
    const-string v0, "comfacebookmillstaxcqlinterfacecqlbundledirectsqlnativeopsjni"

    goto :goto_1a

    :sswitch_238
    const-string v0, "mailboxbroadcastflowjni"

    goto :goto_1a

    :sswitch_239
    const-string v0, "ard-shader-models-android"

    goto :goto_1b

    :sswitch_23a
    const-string v0, "verifier"

    :goto_18
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "dexload"

    goto :goto_22

    :sswitch_23b
    const-string v0, "graphstore"

    goto :goto_1e

    :sswitch_23c
    const-string v0, "omnistoreopener"

    goto :goto_1e

    :sswitch_23d
    const-string v0, "value_model_holder-jni"

    goto :goto_1e

    :sswitch_23e
    const-string v0, "reactperfloggerjni"

    goto :goto_19

    :sswitch_23f
    const-string v0, "worldtrackerv2dataprovider"

    goto :goto_1c

    :sswitch_240
    const-string v0, "flipper-live-plugin-jni"

    goto :goto_1e

    :sswitch_241
    const-string v0, "fbjs_order"

    :goto_19
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "fbjs"

    goto :goto_22

    :sswitch_242
    const-string v0, "omnistoreindexquery"

    goto :goto_1e

    :sswitch_243
    const-string v0, "fb_sqlite_3370200"

    goto :goto_1e

    :sswitch_244
    const-string v0, "FBMessagingDatabaseSchemaDeployer-jniMDMS_DEFERREDnovt"

    :goto_1a
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "msysxplatmerged"

    goto :goto_22

    :sswitch_245
    const-string v0, "ardcache-jni"

    :goto_1b
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "ardelivery-merged"

    goto :goto_22

    :sswitch_246
    const-string v0, "fbwolfservice"

    :goto_1c
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "arservicesoptionalmerged"

    goto :goto_22

    :sswitch_247
    const-string v0, "stash-jni"

    goto :goto_1e

    :sswitch_248
    const-string v0, "papaya-fb-executor-voltron"

    :goto_1d
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "papayamerged"

    goto :goto_22

    :sswitch_249
    const-string v0, "graphstorecereal"

    :goto_1e
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "coldstart"

    goto :goto_22

    :sswitch_24a
    const-string v0, "simplejni"

    :goto_1f
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "msysqplproviders"

    goto :goto_22

    :sswitch_24b
    const-string v0, "spectrum"

    :goto_20
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "spectrum_bundle"

    goto :goto_22

    :sswitch_24c
    const-string v0, "profilo_async_unwinder"

    :goto_21
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "profilostandalone"

    .line 11736
    :cond_6
    :goto_22
    move-object v0, v5

    goto/16 :goto_2

    .line 11737
    :cond_7
    :goto_23
    :try_start_4
    move/from16 v0, p1

    invoke-static {v3, v4, v7, v5, v0}, LX/0eL;->A08(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v6

    return v6
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 11738
    sget-object v15, LX/0eL;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 11739
    sget-object v14, LX/0eL;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11740
    :try_start_5
    sget-object v11, LX/0eL;->A03:LX/0eU;

    const/4 v13, 0x1

    if-eqz v11, :cond_a

    .line 11741
    const-string v8, "SoLoader"

    .line 11742
    iget-object v0, v11, LX/0eU;->A02:LX/0eT;

    iget-object v12, v0, LX/0eT;->soDirectory:Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 11743
    :try_start_6
    iget-object v1, v11, LX/0eU;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v10

    .line 11744
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 11745
    invoke-static {v0}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 11746
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 11747
    iget v0, v11, LX/0eU;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/0eU;->A00:I

    .line 11748
    new-instance v1, LX/0eT;

    invoke-direct {v1, v9, v0}, LX/0eT;-><init>(Ljava/io/File;I)V

    iput-object v1, v11, LX/0eU;->A02:LX/0eT;

    .line 11749
    iget v0, v11, LX/0eU;->A00:I

    invoke-virtual {v1, v0}, LX/0eV;->prepare(I)V

    .line 11750
    iput-object v10, v11, LX/0eU;->A01:Landroid/content/Context;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 11751
    :try_start_7
    const-string v1, "sApplicationSoSource updated during load: "

    const-string v0, ", attempting load again."

    invoke-static {v1, v4, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11752
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11753
    sget-object v0, LX/0eL;->A03:LX/0eU;

    .line 11754
    iget-object v9, v0, LX/0eU;->A01:Landroid/content/Context;

    .line 11755
    sget-object v0, LX/0eL;->A0C:[LX/0eV;

    if-eqz v0, :cond_9

    const/4 v8, 0x0

    .line 11756
    :goto_24
    sget-object v0, LX/0eL;->A0C:[LX/0eV;

    array-length v0, v0

    if-ge v8, v0, :cond_9

    .line 11757
    sget-object v0, LX/0eL;->A0C:[LX/0eV;

    aget-object v0, v0, v8

    instance-of v0, v0, LX/0kF;

    if-eqz v0, :cond_8

    .line 11758
    sget-object v1, LX/0eL;->A0C:[LX/0eV;

    new-instance v0, LX/0kF;

    invoke-direct {v0, v9}, LX/0kF;-><init>(Landroid/content/Context;)V

    aput-object v0, v1, v8

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    .line 11759
    :cond_9
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_25

    .line 11760
    :catch_1
    move-exception v1

    const-string v0, "Can not find the package during checkAndMaybeUpdate "

    .line 11761
    invoke-static {v8, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11762
    :cond_a
    const/4 v0, 0x0

    goto :goto_26

    :goto_25
    const/4 v0, 0x1

    :goto_26
    if-nez v16, :cond_d

    .line 11763
    sget-object v0, LX/0eL;->A0C:[LX/0eV;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    .line 11764
    :goto_27
    sget-object v0, LX/0eL;->A0C:[LX/0eV;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 11765
    sget-object v0, LX/0eL;->A0C:[LX/0eV;

    aget-object v0, v0, v1

    instance-of v0, v0, LX/0eZ;

    if-eqz v0, :cond_b

    .line 11766
    sget-object v0, LX/0eL;->A0C:[LX/0eV;

    aget-object v0, v0, v1

    check-cast v0, LX/0eZ;

    .line 11767
    invoke-virtual {v0}, LX/0eZ;->waitForUnpacking()V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 11768
    :cond_c
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_28

    :cond_d
    move v13, v0

    goto :goto_29

    :goto_28
    const/16 v16, 0x1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 11769
    :goto_29
    invoke-static {v14}, LX/001;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 11770
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v2, :cond_e

    if-nez v13, :cond_7

    return v6

    .line 11771
    :catch_2
    move-exception v0

    .line 11772
    :try_start_8
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 11773
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 11774
    :catchall_2
    move-exception p0

    .line 11775
    invoke-static {v14}, LX/001;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 11776
    :cond_e
    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x7f570b03 -> :sswitch_24c
        -0x7f1be82f -> :sswitch_24b
        -0x7e9f4b4d -> :sswitch_24a
        -0x7e938ced -> :sswitch_249
        -0x7df479fc -> :sswitch_248
        -0x7df06db3 -> :sswitch_247
        -0x7cc87a19 -> :sswitch_246
        -0x7c395e19 -> :sswitch_245
        -0x7ad730f0 -> :sswitch_244
        -0x79fe5d77 -> :sswitch_243
        -0x79743a62 -> :sswitch_242
        -0x7973526c -> :sswitch_241
        -0x78d204b1 -> :sswitch_240
        -0x785a1703 -> :sswitch_23f
        -0x783773d3 -> :sswitch_23e
        -0x78212018 -> :sswitch_23d
        -0x77b5a121 -> :sswitch_23c
        -0x76eb27ad -> :sswitch_23b
        -0x76dfe12a -> :sswitch_23a
        -0x76bf3f06 -> :sswitch_239
        -0x75f18f76 -> :sswitch_238
        -0x74dd0c7b -> :sswitch_237
        -0x743ff54c -> :sswitch_236
        -0x743fdb4a -> :sswitch_235
        -0x740fe612 -> :sswitch_234
        -0x73fae353 -> :sswitch_233
        -0x735b9b76 -> :sswitch_232
        -0x7336ed05 -> :sswitch_231
        -0x72c01459 -> :sswitch_230
        -0x72bc04ac -> :sswitch_22f
        -0x72ae492a -> :sswitch_22e
        -0x724021fd -> :sswitch_22d
        -0x709a3e21 -> :sswitch_22c
        -0x7082d3c6 -> :sswitch_22b
        -0x707b8748 -> :sswitch_22a
        -0x6fe0c50c -> :sswitch_229
        -0x6ef8b762 -> :sswitch_228
        -0x6e7c2f4c -> :sswitch_227
        -0x6e5587b1 -> :sswitch_226
        -0x6e1b01e9 -> :sswitch_225
        -0x6e038532 -> :sswitch_224
        -0x6dd963e0 -> :sswitch_223
        -0x6dc9c695 -> :sswitch_222
        -0x6dae7a67 -> :sswitch_221
        -0x6d64876b -> :sswitch_220
        -0x6d3e5a03 -> :sswitch_21f
        -0x6ce54774 -> :sswitch_21e
        -0x6c79ac67 -> :sswitch_21d
        -0x6ae8be77 -> :sswitch_21c
        -0x69e218e2 -> :sswitch_21b
        -0x67944168 -> :sswitch_21a
        -0x67550e64 -> :sswitch_219
        -0x67313969 -> :sswitch_218
        -0x66e8dbc0 -> :sswitch_217
        -0x669a9582 -> :sswitch_216
        -0x65df32cc -> :sswitch_215
        -0x658f7bca -> :sswitch_214
        -0x64b572f5 -> :sswitch_213
        -0x649cf513 -> :sswitch_212
        -0x647f320c -> :sswitch_211
        -0x645753bb -> :sswitch_210
        -0x641ce738 -> :sswitch_20f
        -0x6399b103 -> :sswitch_20e
        -0x630e6c48 -> :sswitch_20d
        -0x63064c2e -> :sswitch_20c
        -0x62aaff2a -> :sswitch_20b
        -0x60864540 -> :sswitch_20a
        -0x5fee1d8f -> :sswitch_209
        -0x5fbe1cb4 -> :sswitch_208
        -0x5fa92385 -> :sswitch_207
        -0x5f228152 -> :sswitch_206
        -0x5e0768a5 -> :sswitch_205
        -0x5dd30f12 -> :sswitch_204
        -0x5db12014 -> :sswitch_203
        -0x5d9ada71 -> :sswitch_202
        -0x5d59d1da -> :sswitch_201
        -0x5d14c4fa -> :sswitch_200
        -0x5cbc7e26 -> :sswitch_1ff
        -0x5cb2c457 -> :sswitch_1fe
        -0x5c8bdc10 -> :sswitch_1fd
        -0x5c8bb8f0 -> :sswitch_1fc
        -0x5c7dbfcb -> :sswitch_1fb
        -0x5c6e1909 -> :sswitch_1fa
        -0x5a8233e5 -> :sswitch_1f9
        -0x59f919c0 -> :sswitch_1f8
        -0x59d2bac4 -> :sswitch_1f7
        -0x59d05d3f -> :sswitch_1f6
        -0x599f7ad7 -> :sswitch_1f5
        -0x591ed6a1 -> :sswitch_1f4
        -0x5874be6c -> :sswitch_1f3
        -0x57edcc05 -> :sswitch_1f2
        -0x5736543f -> :sswitch_1f1
        -0x56edbd8f -> :sswitch_1f0
        -0x55f74170 -> :sswitch_1ef
        -0x55c2515c -> :sswitch_1ee
        -0x557b9149 -> :sswitch_1ed
        -0x54d4f84a -> :sswitch_1ec
        -0x54403bcb -> :sswitch_1eb
        -0x5440380a -> :sswitch_1ea
        -0x535111fb -> :sswitch_1e9
        -0x533862b1 -> :sswitch_1e8
        -0x52d8bdc9 -> :sswitch_1e7
        -0x52b8a73b -> :sswitch_1e6
        -0x524ff356 -> :sswitch_1e5
        -0x51bab5b1 -> :sswitch_1e4
        -0x50e0a552 -> :sswitch_1e3
        -0x5057b566 -> :sswitch_1e2
        -0x504ec3ef -> :sswitch_1e1
        -0x500dc648 -> :sswitch_1e0
        -0x4f7b5ec8 -> :sswitch_1df
        -0x4ece7854 -> :sswitch_1de
        -0x4eaa17c7 -> :sswitch_1dd
        -0x4de1ab46 -> :sswitch_1dc
        -0x4dd9df75 -> :sswitch_1db
        -0x4d2e0094 -> :sswitch_1da
        -0x4d1ea74f -> :sswitch_1d9
        -0x4d01b773 -> :sswitch_1d8
        -0x4cf210b1 -> :sswitch_1d7
        -0x4ca76a1e -> :sswitch_1d6
        -0x4c71cb93 -> :sswitch_1d5
        -0x4c5cf826 -> :sswitch_1d4
        -0x4be1a51b -> :sswitch_1d3
        -0x4ba31a39 -> :sswitch_1d2
        -0x4b1e4041 -> :sswitch_1d1
        -0x4a348ef2 -> :sswitch_1d0
        -0x48f0f580 -> :sswitch_1cf
        -0x485e3b54 -> :sswitch_1ce
        -0x48587c20 -> :sswitch_1cd
        -0x478f267c -> :sswitch_1cc
        -0x46caa48d -> :sswitch_1cb
        -0x45ee8ee1 -> :sswitch_1ca
        -0x45e5a5b0 -> :sswitch_1c9
        -0x45e1ac31 -> :sswitch_1c8
        -0x454008b0 -> :sswitch_1c7
        -0x447b3096 -> :sswitch_1c6
        -0x43dd7eae -> :sswitch_1c5
        -0x43664777 -> :sswitch_1c4
        -0x42841f60 -> :sswitch_1c3
        -0x417559f1 -> :sswitch_1c2
        -0x401af656 -> :sswitch_1c1
        -0x400892ac -> :sswitch_1c0
        -0x3fdf8a13 -> :sswitch_1bf
        -0x3fcc0e86 -> :sswitch_1be
        -0x3fb49596 -> :sswitch_1bd
        -0x3fa49171 -> :sswitch_1bc
        -0x3f62eec5 -> :sswitch_1bb
        -0x3f249248 -> :sswitch_1ba
        -0x3f0fb6e3 -> :sswitch_1b9
        -0x3ec41ad9 -> :sswitch_1b8
        -0x3df1c469 -> :sswitch_1b7
        -0x3dca62b6 -> :sswitch_1b6
        -0x3b92acbf -> :sswitch_1b5
        -0x3b55edd6 -> :sswitch_1b4
        -0x3b3f393b -> :sswitch_1b3
        -0x3b2cfb3d -> :sswitch_1b2
        -0x3a8a7ccc -> :sswitch_1b1
        -0x3a2421d3 -> :sswitch_1b0
        -0x39b1f7af -> :sswitch_1af
        -0x39170393 -> :sswitch_1ae
        -0x384a4670 -> :sswitch_1ad
        -0x382bec67 -> :sswitch_1ac
        -0x37ed8937 -> :sswitch_1ab
        -0x37e0c1c4 -> :sswitch_1aa
        -0x37a1e93d -> :sswitch_1a9
        -0x375d00b7 -> :sswitch_1a8
        -0x37404163 -> :sswitch_1a7
        -0x36a747a8 -> :sswitch_1a6
        -0x368e70b2 -> :sswitch_1a5
        -0x357771c7 -> :sswitch_1a4
        -0x35766559 -> :sswitch_1a3
        -0x354a75d3 -> :sswitch_1a2
        -0x352bdc4f -> :sswitch_1a1
        -0x3528c8b2 -> :sswitch_1a0
        -0x35118669 -> :sswitch_19f
        -0x32ce9e16 -> :sswitch_19e
        -0x32c18152 -> :sswitch_19d
        -0x3209b7ef -> :sswitch_19c
        -0x31cb439e -> :sswitch_19b
        -0x316a01f3 -> :sswitch_19a
        -0x30f563cf -> :sswitch_199
        -0x30d842bf -> :sswitch_198
        -0x30a97dff -> :sswitch_197
        -0x2ff80cf5 -> :sswitch_196
        -0x2e6091ce -> :sswitch_195
        -0x2e2817ed -> :sswitch_194
        -0x2d33145a -> :sswitch_193
        -0x2d323855 -> :sswitch_192
        -0x2d2ed4ed -> :sswitch_191
        -0x2c956c19 -> :sswitch_190
        -0x2c6eaff2 -> :sswitch_18f
        -0x2c6aec9d -> :sswitch_18e
        -0x2c37718f -> :sswitch_18d
        -0x2aa9b702 -> :sswitch_18c
        -0x2a7bd341 -> :sswitch_18b
        -0x286f0747 -> :sswitch_18a
        -0x27c63418 -> :sswitch_189
        -0x2768a9d4 -> :sswitch_188
        -0x27654148 -> :sswitch_187
        -0x270eb047 -> :sswitch_186
        -0x26b93c39 -> :sswitch_185
        -0x262737d0 -> :sswitch_184
        -0x25ea35f3 -> :sswitch_183
        -0x25d05664 -> :sswitch_182
        -0x25c0a8dd -> :sswitch_181
        -0x25557a7d -> :sswitch_180
        -0x24802518 -> :sswitch_17f
        -0x2457e7b5 -> :sswitch_17e
        -0x2439a04f -> :sswitch_17d
        -0x242fae37 -> :sswitch_17c
        -0x235dca9b -> :sswitch_17b
        -0x22e326e2 -> :sswitch_17a
        -0x22c68636 -> :sswitch_179
        -0x2291d049 -> :sswitch_178
        -0x224bc634 -> :sswitch_177
        -0x21c22087 -> :sswitch_176
        -0x214e82e6 -> :sswitch_175
        -0x2114a1df -> :sswitch_174
        -0x205d7c0d -> :sswitch_173
        -0x2055767c -> :sswitch_172
        -0x1f1f2a85 -> :sswitch_171
        -0x1e469d50 -> :sswitch_170
        -0x1d0da86a -> :sswitch_16f
        -0x1acca20f -> :sswitch_16e
        -0x1a66eb8d -> :sswitch_16d
        -0x1a499eab -> :sswitch_16c
        -0x1a30efb4 -> :sswitch_16b
        -0x1a27cd8e -> :sswitch_16a
        -0x19cfdf53 -> :sswitch_169
        -0x19b5f62c -> :sswitch_168
        -0x18a208eb -> :sswitch_167
        -0x18811c58 -> :sswitch_166
        -0x1862922c -> :sswitch_165
        -0x18188687 -> :sswitch_164
        -0x17d74bfe -> :sswitch_163
        -0x175193c3 -> :sswitch_162
        -0x16bf9164 -> :sswitch_161
        -0x16a43f9c -> :sswitch_160
        -0x16955fe3 -> :sswitch_15f
        -0x149138dd -> :sswitch_15e
        -0x14899c94 -> :sswitch_15d
        -0x13a89a83 -> :sswitch_15c
        -0x13701e81 -> :sswitch_15b
        -0x1271764d -> :sswitch_15a
        -0x11a08d03 -> :sswitch_159
        -0x10fab217 -> :sswitch_158
        -0x10c88d3b -> :sswitch_157
        -0x10c88d1c -> :sswitch_156
        -0x10c8897a -> :sswitch_155
        -0xf38cf06 -> :sswitch_154
        -0xf2a6a0d -> :sswitch_153
        -0xf161834 -> :sswitch_152
        -0xed1eca4 -> :sswitch_151
        -0xe786444 -> :sswitch_150
        -0xd8358a1 -> :sswitch_14f
        -0xd7151ae -> :sswitch_14e
        -0xcfa0d5b -> :sswitch_14d
        -0xc5c085d -> :sswitch_14c
        -0xbe7d8a4 -> :sswitch_14b
        -0xb99b7c0 -> :sswitch_14a
        -0xb4f3c99 -> :sswitch_149
        -0xb071a7c -> :sswitch_148
        -0xa99ad1d -> :sswitch_147
        -0xa87e0a0 -> :sswitch_146
        -0xa6ea77b -> :sswitch_145
        -0x98b30aa -> :sswitch_144
        -0x8f69f96 -> :sswitch_143
        -0x8899b37 -> :sswitch_142
        -0x87d530e -> :sswitch_141
        -0x84c488e -> :sswitch_140
        -0x84c44cd -> :sswitch_13f
        -0x800ce20 -> :sswitch_13e
        -0x79be567 -> :sswitch_13d
        -0x786ff4a -> :sswitch_13c
        -0x7833a9f -> :sswitch_13b
        -0x7657798 -> :sswitch_13a
        -0x6ce7b98 -> :sswitch_139
        -0x60c715d -> :sswitch_138
        -0x55e7aaf -> :sswitch_137
        -0x5431f72 -> :sswitch_136
        -0x54314a8 -> :sswitch_135
        -0x4ae1b7e -> :sswitch_134
        -0x4a44559 -> :sswitch_133
        -0x46c1121 -> :sswitch_132
        -0x41748e4 -> :sswitch_131
        -0x3a940b1 -> :sswitch_130
        -0x3a46949 -> :sswitch_12f
        -0x3a46929 -> :sswitch_12e
        -0x3a46587 -> :sswitch_12d
        -0x3a461c7 -> :sswitch_12c
        -0x3a461a6 -> :sswitch_12b
        -0x3a45e06 -> :sswitch_12a
        -0x3a45de7 -> :sswitch_129
        -0x2f0f211 -> :sswitch_128
        -0x2e09647 -> :sswitch_127
        -0x2dd6ad0 -> :sswitch_126
        -0x1622e9a -> :sswitch_125
        -0x54d50f -> :sswitch_124
        -0x4186a8 -> :sswitch_123
        0xcbc -> :sswitch_122
        0x18c8d -> :sswitch_121
        0x2ff743 -> :sswitch_120
        0x302356 -> :sswitch_11f
        0x30757d -> :sswitch_11e
        0x3603ec -> :sswitch_11d
        0x38ae70 -> :sswitch_11c
        0x3923f9 -> :sswitch_11b
        0x135262b -> :sswitch_11a
        0x199e4fd -> :sswitch_119
        0x1cc5f3f -> :sswitch_118
        0x290ea4c -> :sswitch_117
        0x2eda1d4 -> :sswitch_116
        0x2eda1f4 -> :sswitch_115
        0x2eda596 -> :sswitch_114
        0x2eda956 -> :sswitch_113
        0x2eda977 -> :sswitch_112
        0x2edad17 -> :sswitch_111
        0x2edad36 -> :sswitch_110
        0x2edb0d8 -> :sswitch_10f
        0x3de8b9c -> :sswitch_10e
        0x3e27eec -> :sswitch_10d
        0x4723360 -> :sswitch_10c
        0x49858df -> :sswitch_10b
        0x5026298 -> :sswitch_10a
        0x580872a -> :sswitch_109
        0x5a7979c -> :sswitch_108
        0x5cb84d9 -> :sswitch_107
        0x5cb8569 -> :sswitch_106
        0x62334b7 -> :sswitch_105
        0x6e263d0 -> :sswitch_104
        0x6e82965 -> :sswitch_103
        0x7720e69 -> :sswitch_102
        0x826bf18 -> :sswitch_101
        0x917dc6b -> :sswitch_100
        0xa0fc4bb -> :sswitch_ff
        0xa3690d9 -> :sswitch_fe
        0xa8011d0 -> :sswitch_fd
        0xaaf5c6c -> :sswitch_fc
        0xaff9682 -> :sswitch_fb
        0xaff9a42 -> :sswitch_fa
        0xaff9a63 -> :sswitch_f9
        0xb5afa8c -> :sswitch_f8
        0xbf48666 -> :sswitch_f7
        0xd5ed531 -> :sswitch_f6
        0xda3ab39 -> :sswitch_f5
        0xdd814e7 -> :sswitch_f4
        0xe535f8b -> :sswitch_f3
        0xe69f179 -> :sswitch_f2
        0x1022b265 -> :sswitch_f1
        0x1137f9e5 -> :sswitch_f0
        0x114b2934 -> :sswitch_ef
        0x124771bd -> :sswitch_ee
        0x12b63614 -> :sswitch_ed
        0x12dcb253 -> :sswitch_ec
        0x13feecc9 -> :sswitch_eb
        0x178dc8a1 -> :sswitch_ea
        0x17cd3265 -> :sswitch_e9
        0x188f69d5 -> :sswitch_e8
        0x18db476d -> :sswitch_e7
        0x19289409 -> :sswitch_e6
        0x1ad2b864 -> :sswitch_e5
        0x1ad2f86f -> :sswitch_e4
        0x1aebcffb -> :sswitch_e3
        0x1bf95180 -> :sswitch_e2
        0x1c1b21a5 -> :sswitch_e1
        0x1c46deef -> :sswitch_e0
        0x1c46df0e -> :sswitch_df
        0x1c46e2b0 -> :sswitch_de
        0x1c46e671 -> :sswitch_dd
        0x1c46e690 -> :sswitch_dc
        0x1c46e691 -> :sswitch_db
        0x1c46e692 -> :sswitch_da
        0x1c46ea32 -> :sswitch_d9
        0x1c46ea51 -> :sswitch_d8
        0x1c46edf3 -> :sswitch_d7
        0x1d1b4971 -> :sswitch_d6
        0x1d4ae4fc -> :sswitch_d5
        0x1e408aac -> :sswitch_d4
        0x1ef191f9 -> :sswitch_d3
        0x1fa5d81a -> :sswitch_d2
        0x202f9eec -> :sswitch_d1
        0x205c5016 -> :sswitch_d0
        0x213b0922 -> :sswitch_cf
        0x214be1d6 -> :sswitch_ce
        0x21ec6c51 -> :sswitch_cd
        0x22361da9 -> :sswitch_cc
        0x22a14897 -> :sswitch_cb
        0x230139ea -> :sswitch_ca
        0x231fd5f4 -> :sswitch_c9
        0x233bf084 -> :sswitch_c8
        0x23a0faf3 -> :sswitch_c7
        0x23bdd045 -> :sswitch_c6
        0x23f2ec30 -> :sswitch_c5
        0x24ecadb3 -> :sswitch_c4
        0x24ecde9f -> :sswitch_c3
        0x2506e73b -> :sswitch_c2
        0x253f7991 -> :sswitch_c1
        0x256b8ed5 -> :sswitch_c0
        0x25e71602 -> :sswitch_bf
        0x26e0f84c -> :sswitch_be
        0x27225892 -> :sswitch_bd
        0x27b30cae -> :sswitch_bc
        0x27f86b82 -> :sswitch_bb
        0x2841e55d -> :sswitch_ba
        0x28991d2d -> :sswitch_b9
        0x2a3f6d61 -> :sswitch_b8
        0x2a5b4014 -> :sswitch_b7
        0x2afc2f32 -> :sswitch_b6
        0x2b4ef4a2 -> :sswitch_b5
        0x2c7d3496 -> :sswitch_b4
        0x2c9035b0 -> :sswitch_b3
        0x2c96855d -> :sswitch_b2
        0x2d75130f -> :sswitch_b1
        0x2d8054dc -> :sswitch_b0
        0x2df030ce -> :sswitch_af
        0x2e5eb871 -> :sswitch_ae
        0x2e999f66 -> :sswitch_ad
        0x2ecf6777 -> :sswitch_ac
        0x2ed8e189 -> :sswitch_ab
        0x2ee2830a -> :sswitch_aa
        0x2feab889 -> :sswitch_a9
        0x30ab5c85 -> :sswitch_a8
        0x30c72532 -> :sswitch_a7
        0x317f0430 -> :sswitch_a6
        0x31be7bc9 -> :sswitch_a5
        0x31d6092d -> :sswitch_a4
        0x3271eabd -> :sswitch_a3
        0x32e13893 -> :sswitch_a2
        0x32ebd123 -> :sswitch_a1
        0x33427c48 -> :sswitch_a0
        0x33622097 -> :sswitch_9f
        0x33ba9d1d -> :sswitch_9e
        0x3429a655 -> :sswitch_9d
        0x361f502d -> :sswitch_9c
        0x36970706 -> :sswitch_9b
        0x36ba8fd1 -> :sswitch_9a
        0x3706a724 -> :sswitch_99
        0x37203454 -> :sswitch_98
        0x37def389 -> :sswitch_97
        0x39485a22 -> :sswitch_96
        0x39b71bac -> :sswitch_95
        0x3aba3a29 -> :sswitch_94
        0x3babd872 -> :sswitch_93
        0x3c8e613e -> :sswitch_92
        0x3ca6491c -> :sswitch_91
        0x3cd7fc2c -> :sswitch_90
        0x3d933da4 -> :sswitch_8f
        0x3dfc5e1c -> :sswitch_8e
        0x3e095882 -> :sswitch_8d
        0x3e6f27d7 -> :sswitch_8c
        0x3e928654 -> :sswitch_8b
        0x3ec060d7 -> :sswitch_8a
        0x3f0394d1 -> :sswitch_89
        0x3f665815 -> :sswitch_88
        0x3f897871 -> :sswitch_87
        0x40115cc4 -> :sswitch_86
        0x40907ba3 -> :sswitch_85
        0x421cc89f -> :sswitch_84
        0x4349b60f -> :sswitch_83
        0x435a4ee8 -> :sswitch_82
        0x44bf4abb -> :sswitch_81
        0x4503e507 -> :sswitch_80
        0x478e3904 -> :sswitch_7f
        0x49fb0aeb -> :sswitch_7e
        0x4a0fc7ca -> :sswitch_7d
        0x4a3e29a2 -> :sswitch_7c
        0x4ac19ea0 -> :sswitch_7b
        0x4ad86fb9 -> :sswitch_7a
        0x4b02fbfb -> :sswitch_79
        0x4b22c760 -> :sswitch_78
        0x4baa1a43 -> :sswitch_77
        0x4bb8e37c -> :sswitch_76
        0x4c0b8c87 -> :sswitch_75
        0x4d73dce1 -> :sswitch_74
        0x4df3fba7 -> :sswitch_73
        0x4e11e209 -> :sswitch_72
        0x4e581c7d -> :sswitch_71
        0x4e7b3752 -> :sswitch_70
        0x4ea0622c -> :sswitch_6f
        0x4f59fcd5 -> :sswitch_6e
        0x4f7b5840 -> :sswitch_6d
        0x4fbc330a -> :sswitch_6c
        0x4fbd9083 -> :sswitch_6b
        0x4fbe807c -> :sswitch_6a
        0x4fd15922 -> :sswitch_69
        0x4fd2f82e -> :sswitch_68
        0x50a3e5ef -> :sswitch_67
        0x50cf834c -> :sswitch_66
        0x51238865 -> :sswitch_65
        0x524d8793 -> :sswitch_64
        0x52fe5dfe -> :sswitch_63
        0x552c2953 -> :sswitch_62
        0x55945eb5 -> :sswitch_61
        0x577d2517 -> :sswitch_60
        0x57c62fa9 -> :sswitch_5f
        0x5894d856 -> :sswitch_5e
        0x59af2f51 -> :sswitch_5d
        0x59fc54a9 -> :sswitch_5c
        0x5a04370e -> :sswitch_5b
        0x5a3b0fb5 -> :sswitch_5a
        0x5a9789b7 -> :sswitch_59
        0x5af67caf -> :sswitch_58
        0x5b779807 -> :sswitch_57
        0x5b8ee4e0 -> :sswitch_56
        0x5b9e444b -> :sswitch_55
        0x5bcc9d59 -> :sswitch_54
        0x5c121574 -> :sswitch_53
        0x5c4232bf -> :sswitch_52
        0x5d064be3 -> :sswitch_51
        0x5db906fa -> :sswitch_50
        0x5e78361e -> :sswitch_4f
        0x5eba3c2c -> :sswitch_4e
        0x5f446744 -> :sswitch_4d
        0x5fb70521 -> :sswitch_4c
        0x60b652b8 -> :sswitch_4b
        0x60ea767f -> :sswitch_4a
        0x60ee8f5d -> :sswitch_49
        0x60fd4f5f -> :sswitch_48
        0x612c6acd -> :sswitch_47
        0x61c5167e -> :sswitch_46
        0x62550035 -> :sswitch_45
        0x625bba2a -> :sswitch_44
        0x627f363c -> :sswitch_43
        0x632155a4 -> :sswitch_42
        0x6350190a -> :sswitch_41
        0x638c4929 -> :sswitch_40
        0x63f7acd1 -> :sswitch_3f
        0x64e693d5 -> :sswitch_3e
        0x65fa2067 -> :sswitch_3d
        0x662bb549 -> :sswitch_3c
        0x673f6f45 -> :sswitch_3b
        0x67676ed7 -> :sswitch_3a
        0x6778270c -> :sswitch_39
        0x678b5576 -> :sswitch_38
        0x67d6dea7 -> :sswitch_37
        0x682a9613 -> :sswitch_36
        0x68d8db09 -> :sswitch_35
        0x694c19ed -> :sswitch_34
        0x6a147273 -> :sswitch_33
        0x6a2096cb -> :sswitch_32
        0x6b673bb1 -> :sswitch_31
        0x6cd641ce -> :sswitch_30
        0x6d3dfce4 -> :sswitch_2f
        0x6ea5c745 -> :sswitch_2e
        0x6f24e939 -> :sswitch_2d
        0x6f8d7df5 -> :sswitch_2c
        0x708f2150 -> :sswitch_2b
        0x70e53a21 -> :sswitch_2a
        0x70e53de1 -> :sswitch_29
        0x70e53e02 -> :sswitch_28
        0x70e541a2 -> :sswitch_27
        0x70e541c1 -> :sswitch_26
        0x70e54563 -> :sswitch_25
        0x71354583 -> :sswitch_24
        0x71aff180 -> :sswitch_23
        0x71cd4f0b -> :sswitch_22
        0x722224b8 -> :sswitch_21
        0x72a1e49d -> :sswitch_20
        0x72ac4754 -> :sswitch_1f
        0x732e921b -> :sswitch_1e
        0x74225923 -> :sswitch_1d
        0x74db2399 -> :sswitch_1c
        0x74dfd751 -> :sswitch_1b
        0x753a493f -> :sswitch_1a
        0x76400de6 -> :sswitch_19
        0x76681745 -> :sswitch_18
        0x76f59015 -> :sswitch_17
        0x77513de0 -> :sswitch_16
        0x776c742d -> :sswitch_15
        0x779999e1 -> :sswitch_14
        0x781c7b17 -> :sswitch_13
        0x7837a0e0 -> :sswitch_12
        0x78e354a9 -> :sswitch_11
        0x791500a5 -> :sswitch_10
        0x79601e54 -> :sswitch_f
        0x79b1e78a -> :sswitch_e
        0x79e7a460 -> :sswitch_d
        0x7a1a984c -> :sswitch_c
        0x7a899814 -> :sswitch_b
        0x7a8dd0bc -> :sswitch_a
        0x7ab11ec5 -> :sswitch_9
        0x7b0e4006 -> :sswitch_8
        0x7b65da3d -> :sswitch_7
        0x7b6cb601 -> :sswitch_6
        0x7da26f98 -> :sswitch_5
        0x7e0f815f -> :sswitch_4
        0x7e4e4b03 -> :sswitch_3
        0x7ee7b257 -> :sswitch_2
        0x7f310121 -> :sswitch_1
        0x7f6c972d -> :sswitch_0
    .end sparse-switch
.end method
