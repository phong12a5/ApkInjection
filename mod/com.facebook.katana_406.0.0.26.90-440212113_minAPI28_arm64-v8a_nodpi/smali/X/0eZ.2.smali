.class public abstract LX/0eZ;
.super LX/0eT;
.source ""


# static fields
.field public static final DEPS_FILE_NAME:Ljava/lang/String; = "dso_deps"

.field public static final LOCK_FILE_NAME:Ljava/lang/String; = "dso_lock"

.field public static final MANIFEST_FILE_NAME:Ljava/lang/String; = "dso_manifest"

.field public static final MANIFEST_VERSION:B = 0x1t

.field public static final STATE_CLEAN:B = 0x1t

.field public static final STATE_DIRTY:B = 0x0t

.field public static final STATE_FILE_NAME:Ljava/lang/String; = "dso_state"

.field public static final TAG:Ljava/lang/String; = "fb-UnpackingSoSource"


# instance fields
.field public mAbis:[Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public mCorruptedLib:Ljava/lang/String;

.field public final mLibsBeingLoaded:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, p2, v0}, LX/0eT;-><init>(Ljava/io/File;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, LX/0eZ;->mLibsBeingLoaded:Ljava/util/Map;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/0eZ;->mContext:Landroid/content/Context;

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0eZ;->getSoStorePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v1, v0}, LX/0eT;-><init>(Ljava/io/File;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0eZ;->mLibsBeingLoaded:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, LX/0eZ;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(LX/0eT;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, "error removing "

    .line 2
    .line 3
    const-string v2, " write permission"

    .line 4
    .line 5
    const-string v1, "fb-UnpackingSoSource"

    .line 6
    .line 7
    iget-object v0, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Ljava/io/File;->setWritable(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v0, v2}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic access$000(Ljava/io/File;B)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0eZ;->writeState(Ljava/io/File;B)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method private createSyncer(LX/0cr;[BLjava/io/File;Ljava/io/File;LX/0bb;Ljava/lang/Boolean;)Ljava/lang/Runnable;
    .locals 8

    .line 0
    new-instance v0, LX/0bi;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v7, p2

    .line 5
    move-object v5, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v2, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, LX/0bi;-><init>(LX/0cr;LX/0bb;LX/0eZ;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 60
    .line 61
.end method

.method private deleteUnmentionedFiles([LX/0ba;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_3

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    array-length v0, v5

    .line 10
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, v5, v4

    .line 13
    .line 14
    const-string v0, "dso_state"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "dso_lock"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "dso_deps"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "dso_manifest"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    array-length v0, p1

    .line 48
    if-ge v2, v0, :cond_0

    .line 49
    .line 50
    aget-object v0, p1, v2

    .line 51
    .line 52
    iget-object v1, v0, LX/0ba;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v3}, LX/0eZ;->getSoNameFromFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v1, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 68
    .line 69
    new-instance v0, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0dr;->A01(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    const-string v0, "unable to list directory "

    .line 82
    .line 83
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/001;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
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
.end method

.method private extractDso(LX/0bg;[B)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, LX/0eZ;->extractDsoImpl(LX/0bg;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/0eZ;->A02(LX/0eT;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "cannot make directory writable for us: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/001;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {p0}, LX/0eZ;->A02(LX/0eT;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private extractDsoImpl(LX/0bg;[B)V
    .locals 11

    .line 0
    const-string v7, "rw"

    .line 1
    .line 2
    const-string v4, " write permission"

    .line 3
    .line 4
    const-string v10, "error removing "

    .line 5
    .line 6
    const-string v3, "fb-UnpackingSoSource"

    .line 7
    .line 8
    iget-object v1, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 9
    .line 10
    invoke-interface {p1}, LX/0bg;->getFileName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v8}, Ljava/io/File;->setWritable(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "error adding write permission to: "

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    :try_start_1
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    invoke-direct {v6, v2, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    move-exception v6

    .line 53
    :try_start_2
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "error overwriting "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " trying to delete and start over"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/0dr;->A01(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 78
    .line 79
    invoke-direct {v6, v2, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object v9, v6

    .line 83
    invoke-interface {p1}, LX/0bg;->available()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-le v0, v8, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    int-to-long v0, v0

    .line 94
    invoke-static {v7, v0, v1}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {p1, v6, p2}, LX/0bg;->Du1(Ljava/io/DataOutput;[B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v8, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    invoke-static {v10}, LX/001;->A0r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v0}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    :try_start_3
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "cannot make file executable: "

    .line 142
    .line 143
    invoke-static {v2, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    :try_start_4
    invoke-static {v2}, LX/0dr;->A01(Ljava/io/File;)V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    invoke-virtual {v2, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    invoke-static {v10}, LX/001;->A0r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v0}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_4
    if-eqz v9, :cond_5

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 181
    .line 182
    .line 183
    :cond_5
    throw v1
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

.method private getLibraryLock(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0eZ;->mLibsBeingLoaded:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0eZ;->mLibsBeingLoaded:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0eZ;->mLibsBeingLoaded:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public static getSoStorePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-static {p0}, LX/001;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    invoke-static {p0, v0, p1}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private regenerate(BLX/0bb;LX/0bd;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "dso_manifest"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/001;->A0K(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_3

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v9}, Ljava/io/DataInput;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/io/DataInput;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ltz v4, :cond_2

    .line 26
    .line 27
    new-array v5, v4, [LX/0ba;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v9}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/0ba;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/0ba;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    aput-object v0, v5, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v4, LX/0bb;

    .line 51
    .line 52
    invoke-direct {v4, v5}, LX/0bb;-><init>([LX/0ba;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string v0, "wrong dso manifest version"

    .line 57
    .line 58
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "illegal number of shared libraries"

    .line 64
    .line 65
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 71
    :try_start_1
    new-array v0, v0, [LX/0ba;

    .line 72
    .line 73
    new-instance v4, LX/0bb;

    .line 74
    .line 75
    invoke-direct {v4, v0}, LX/0bb;-><init>([LX/0ba;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object v0, p2, LX/0bb;->A00:[LX/0ba;

    .line 79
    .line 80
    invoke-direct {p0, v0}, LX/0eZ;->deleteUnmentionedFiles([LX/0ba;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x8000

    .line 84
    .line 85
    .line 86
    new-array v5, v0, [B

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p3}, LX/0bd;->A02()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-virtual {p3}, LX/0bd;->A01()LX/0bg;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v8, 0x1

    .line 99
    const/4 v7, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    :goto_4
    :try_start_2
    iget-object v6, v4, LX/0bb;->A00:[LX/0ba;

    .line 101
    .line 102
    array-length v0, v6

    .line 103
    if-ge v7, v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v3}, LX/0bg;->B7Z()LX/0ba;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, v2, LX/0ba;->A01:Ljava/lang/String;

    .line 110
    .line 111
    aget-object v0, v6, v7

    .line 112
    .line 113
    iget-object v0, v0, LX/0ba;->A01:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    aget-object v0, v6, v7

    .line 122
    .line 123
    iget-object v1, v0, LX/0ba;->A00:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v2, LX/0ba;->A00:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_5
    const/4 v8, 0x0

    .line 138
    :cond_5
    iget-object v2, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 139
    .line 140
    invoke-interface {v3}, LX/0bg;->getFileName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, Ljava/io/File;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    :cond_6
    invoke-direct {p0, v3, v5}, LX/0eZ;->extractDso(LX/0bg;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_7
    :try_start_3
    invoke-interface {v3}, LX/0bg;->close()V

    .line 161
    .line 162
    .line 163
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    :try_start_4
    invoke-interface {v3}, LX/0bg;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .line 169
    .line 170
    :catchall_1
    :cond_8
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 171
    :cond_9
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    :try_start_6
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 177
    .line 178
    .line 179
    :catchall_3
    throw v0
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

.method public static writeState(Ljava/io/File;B)V
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, LX/001;->A0K(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-wide/16 v0, 0x0
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string v1, "fb-UnpackingSoSource"

    .line 37
    .line 38
    const-string v0, "state file sync failed"

    .line 39
    .line 40
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public depsChanged([B)Z
    .locals 6

    .line 268435456
    const-string v5, "fb-UnpackingSoSource"

    .line 268435457
    .line 268435458
    iget-object v1, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 268435459
    .line 268435460
    const-string v0, "dso_deps"

    .line 268435461
    .line 268435462
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    const/4 v4, 0x1

    .line 268435467
    :try_start_0
    invoke-static {v0}, LX/001;->A0K(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435471
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-wide v0

    .line 268435475
    long-to-int v2, v0

    .line 268435476
    new-array v1, v2, [B

    .line 268435477
    .line 268435478
    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    if-eq v0, v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435483
    .line 268435484
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 268435485
    .line 268435486
    .line 268435487
    return v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 268435488
    :cond_0
    :try_start_3
    invoke-virtual {p0, v1, p1}, LX/0eZ;->depsChanged([B[B)Z

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268435492
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 268435493
    .line 268435494
    .line 268435495
    return v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 268435496
    :catchall_0
    move-exception v0

    .line 268435497
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268435498
    .line 268435499
    .line 268435500
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 268435501
    :catch_0
    move-exception v1

    .line 268435502
    const-string v0, "failed to compare whether deps changed"

    .line 268435503
    .line 268435504
    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268435505
    .line 268435506
    .line 268435507
    return v4
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
.end method

.method public depsChanged([B[B)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public getDepsBlock()[B
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, LX/0eZ;->makeUnpacker(B)LX/0bY;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :try_start_0
    invoke-virtual {v4}, LX/0bY;->A00()LX/0bb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, LX/0bb;->A00:[LX/0ba;

    .line 14
    .line 15
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    array-length v2, v3

    .line 19
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget-object v0, v3, v1

    .line 26
    .line 27
    iget-object v0, v0, LX/0ba;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    aget-object v0, v3, v1

    .line 33
    .line 34
    iget-object v0, v0, LX/0ba;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    invoke-virtual {v4}, LX/0bY;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    invoke-virtual {v4}, LX/0bY;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    :catchall_1
    throw v0
    .line 58
    .line 59
.end method

.method public getLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0eT;->getSoFileByName(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getOrCreateLock(Ljava/io/File;Z)LX/0cr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/0dr;->A00(Ljava/io/File;Ljava/io/File;Z)LX/0cr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSoNameFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public getSoSourceAbis()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0eZ;->mAbis:[Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0eR;->A04()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0eZ;->getLibraryLock(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, LX/0eT;->loadLibraryFrom(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public abstract makeUnpacker(B)LX/0bY;
.end method

.method public prepare(I)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "cannot mkdir: "

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v3, " write permission"

    .line 34
    .line 35
    const-string v2, "fb-UnpackingSoSource"

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v1, "error adding "

    .line 48
    .line 49
    iget-object v0, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, v3}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 63
    .line 64
    const-string v0, "dso_lock"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 71
    .line 72
    invoke-static {v0, v1, v5}, LX/0dr;->A00(Ljava/io/File;Ljava/io/File;Z)LX/0cr;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-virtual {p0}, LX/0eZ;->getDepsBlock()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v1, p1, v0}, LX/0eZ;->refreshLocked(LX/0cr;I[B)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v4, v1

    .line 91
    :goto_0
    if-nez v6, :cond_3

    .line 92
    .line 93
    invoke-static {p0}, LX/0eZ;->A02(LX/0eT;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v4, :cond_0

    .line 97
    .line 98
    invoke-virtual {v4}, LX/0cr;->close()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :goto_1
    move-object v4, v1

    .line 103
    :cond_4
    if-nez v6, :cond_5

    .line 104
    .line 105
    invoke-static {p0}, LX/0eZ;->A02(LX/0eT;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz v4, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4}, LX/0cr;->close()V

    .line 111
    .line 112
    .line 113
    :cond_6
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
.end method

.method public declared-synchronized prepare(Ljava/lang/String;)V
    .locals 2

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    invoke-direct {p0, p1}, LX/0eZ;->getLibraryLock(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v1

    .line 268435461
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435462
    :try_start_1
    iput-object p1, p0, LX/0eZ;->mCorruptedLib:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-virtual {p0, v0}, LX/0eZ;->prepare(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435469
    monitor-exit p0

    .line 268435470
    return-void

    .line 268435471
    :catchall_0
    move-exception v0

    .line 268435472
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435473
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268435474
    :catchall_1
    move-exception v0

    .line 268435475
    monitor-exit p0

    .line 268435476
    throw v0
.end method

.method public refreshLocked(LX/0cr;I[B)Z
    .locals 12

    .line 0
    move-object v7, p0

    .line 1
    iget-object v1, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 2
    .line 3
    const-string v0, "dso_state"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-static {v9}, LX/001;->A0K(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eq v4, v2, :cond_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    .line 21
    :catch_0
    const/4 v4, 0x0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 23
    .line 24
    .line 25
    move-object v11, p3

    .line 26
    invoke-virtual {p0, p3}, LX/0eZ;->depsChanged([B)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :cond_1
    :goto_0
    invoke-static {v9, v5}, LX/0eZ;->writeState(Ljava/io/File;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, LX/0eZ;->makeUnpacker(B)LX/0bY;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eqz v4, :cond_1

    .line 42
    .line 43
    and-int/lit8 v0, p2, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_1
    invoke-virtual {v3}, LX/0bY;->A00()LX/0bb;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v3}, LX/0bY;->A01()LX/0bd;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    :try_start_2
    invoke-direct {p0, v4, v6, v1}, LX/0eZ;->regenerate(BLX/0bb;LX/0bd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v1}, LX/0bd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/0bY;->close()V

    .line 63
    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 68
    .line 69
    const-string v0, "dso_deps"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    new-instance v4, LX/0bi;

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    invoke-direct/range {v4 .. v11}, LX/0bi;-><init>(LX/0cr;LX/0bb;LX/0eZ;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;[B)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v0, p2, 0x1

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string v1, "SoSync:"

    .line 90
    .line 91
    iget-object v0, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Ljava/lang/Thread;

    .line 102
    .line 103
    invoke-direct {v0, v4, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_3
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_4
    invoke-virtual {v1}, LX/0bd;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    .line 118
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    :try_start_6
    invoke-virtual {v3}, LX/0bY;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    return v5

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 127
    .line 128
    .line 129
    :catchall_4
    throw v0
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
.end method

.method public setSoSourceAbis([Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0eZ;->mAbis:[Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public waitForUnpacking()V
    .locals 4

    .line 0
    const-string v3, "fb-UnpackingSoSource"

    .line 1
    .line 2
    iget-object v1, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 3
    .line 4
    const-string v0, "dso_lock"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, LX/0eT;->soDirectory:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0dr;->A00(Ljava/io/File;Ljava/io/File;Z)LX/0cr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0}, LX/0cr;->close()V

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_2
    const-string v0, "Encountered exception during wait for unpacking"

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 32
    :catch_1
    move-exception v1

    .line 33
    const-string v0, "Encountered exception during wait for unpacking trying to close lock"

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method
