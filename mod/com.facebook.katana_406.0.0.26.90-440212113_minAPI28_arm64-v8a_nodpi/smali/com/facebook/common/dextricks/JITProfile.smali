.class public abstract Lcom/facebook/common/dextricks/JITProfile;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PROFILE_MAGIC:[B

.field public static final TAG:Ljava/lang/String; = "JITProfile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/common/dextricks/JITProfile;->PROFILE_MAGIC:[B

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data
    .line 11
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

.method public static deserializeCheckSumFile(Ljava/io/File;)Ljava/util/HashMap;
    .locals 6

    .line 0
    invoke-static {p0}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 5
    .line 6
    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    :try_start_1
    const-string v2, "JITProfile"

    .line 24
    .line 25
    const-string v1, "could not read hashmap from %s for reason %s"

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
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

.method public static isMagicRight([B)Z
    .locals 7

    .line 0
    array-length v1, p0

    .line 1
    const-string v6, "JITProfile"

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ge v1, v5, :cond_0

    .line 7
    .line 8
    const-string v0, ": profile header only has %d bytes, too short"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v6, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    aget-byte v1, p0, v2

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/common/dextricks/JITProfile;->PROFILE_MAGIC:[B

    .line 22
    .line 23
    aget-byte v0, v0, v2

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const-string v0, "JITProfile:Incorrect profile magic"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-lt v2, v5, :cond_1

    .line 37
    .line 38
    return v4
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static populateDex2ChecksumMap(Ljava/io/File;Ljava/io/File;)Ljava/util/HashMap;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, ".checksum"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string p0, "checksum file %s for mega zip doesn\'t exist "

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "JITProfile"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/dextricks/JITProfile;->deserializeCheckSumFile(Ljava/io/File;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public static readShortFromContent([BI)S
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    int-to-short v1, v0

    .line 5
    add-int v0, p1, v2

    .line 6
    .line 7
    aget-byte v0, p0, v0

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    int-to-short v0, v1

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public static readUInt16FromContent([BI)I
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    :cond_0
    shl-int/lit8 v1, v1, 0x8

    .line 3
    .line 4
    add-int v0, p1, v2

    .line 5
    .line 6
    aget-byte v0, p0, v0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    or-int/2addr v1, v0

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static readUnsignedIntFromContent([BI)I
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x3

    .line 2
    :cond_0
    shl-int/lit8 v1, v1, 0x8

    .line 3
    .line 4
    add-int v0, p1, v2

    .line 5
    .line 6
    aget-byte v0, p0, v0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    or-int/2addr v1, v0

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static writeShortToContent([BIS)V
    .locals 2

    .line 0
    and-int/lit16 v0, p2, 0xff

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    aput-byte v0, p0, p1

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    shr-int/lit8 v0, p2, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    aput-byte v0, p0, v1

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public static writeStringToContent([BILjava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v0, v3

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    add-int v1, p1, v2

    .line 9
    .line 10
    aget-byte v0, v3, v2

    .line 11
    .line 12
    aput-byte v0, p0, v1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static writeUnsignedIntToContent([BII)V
    .locals 2

    .line 0
    and-int/lit16 v0, p2, 0xff

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    aput-byte v0, p0, p1

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    shr-int/lit8 v0, p2, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    aput-byte v0, p0, v1

    .line 13
    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    shr-int/lit8 v0, p2, 0x10

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    aput-byte v0, p0, v1

    .line 22
    .line 23
    add-int/lit8 v1, p1, 0x3

    .line 24
    .line 25
    shr-int/lit8 v0, p2, 0x18

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    aput-byte v0, p0, v1

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public abstract change2MegaZipDexLocations(Ljava/lang/String;)V
.end method

.method public abstract fixDexChecksums(Ljava/util/HashMap;)Z
.end method

.method public abstract getVersion()[B
.end method

.method public abstract isValid()Z
.end method

.method public abstract isVersionRight([B)Z
.end method

.method public produceProfileFile(Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 0
    const-string v4, "JITProfile"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/JITProfile;->change2MegaZipDexLocations(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/JITProfile;->populateDex2ChecksumMap(Ljava/io/File;Ljava/io/File;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/facebook/common/dextricks/JITProfile;->fixDexChecksums(Ljava/util/HashMap;)Z

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catch_0
    move-exception v2

    .line 45
    :try_start_2
    const-string v1, "io exception %s while locking %"

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const-string v1, "cannnot lock profile %s"

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    invoke-virtual {p0, v3}, Lcom/facebook/common/dextricks/JITProfile;->writeProfile(Ljava/io/FileOutputStream;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v1, "cannnot write to profile %s"

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    if-eqz v5, :cond_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :catch_1
    move-exception v2

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    throw v0

    .line 107
    :catch_2
    move-exception v2

    .line 108
    move-object v3, v5

    .line 109
    :goto_1
    :try_start_3
    const-string v1, "cannot find profile file %s, exception %s"

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V

    .line 125
    .line 126
    .line 127
    :cond_3
    if-eqz v3, :cond_6

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 130
    .line 131
    .line 132
    return v6

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V

    .line 137
    .line 138
    .line 139
    :cond_4
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 142
    .line 143
    .line 144
    :cond_5
    throw v0

    .line 145
    :cond_6
    return v6
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

.method public abstract readFileHeader(Ljava/io/InputStream;)Z
.end method

.method public abstract writeProfile(Ljava/io/FileOutputStream;)Z
.end method
