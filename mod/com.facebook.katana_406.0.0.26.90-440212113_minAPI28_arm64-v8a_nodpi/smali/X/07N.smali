.class public final LX/07N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/FileFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/07O;

    .line 1
    .line 2
    invoke-direct {v0}, LX/07O;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/07N;->A00:Ljava/io/FileFilter;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00()I
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, -0x1

    .line 4
    :goto_0
    :try_start_0
    invoke-static {}, LX/07N;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v7, v0, :cond_3

    .line 9
    .line 10
    const-string v1, "/sys/devices/system/cpu/cpu"

    .line 11
    .line 12
    const-string v0, "/cpufreq/cpuinfo_max_freq"

    .line 13
    .line 14
    invoke-static {v1, v0, v7}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
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
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v6, 0x80

    .line 36
    .line 37
    new-array v2, v6, [B

    .line 38
    .line 39
    new-instance v3, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    aget-byte v0, v2, v1

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    if-ge v1, v6, :cond_0

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v2, v11, v1}, Ljava/lang/String;-><init>([BII)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-le v0, v5, :cond_1

    .line 71
    .line 72
    move v5, v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-ne v5, v4, :cond_b

    .line 80
    .line 81
    const-string v0, "/proc/cpuinfo"

    .line 82
    .line 83
    new-instance v3, Ljava/io/FileInputStream;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    .line 87
    .line 88
    :try_start_3
    const-string v10, "cpu MHz"

    .line 89
    .line 90
    const/16 v8, 0x400

    .line 91
    .line 92
    new-array v7, v8, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    :goto_2
    if-ge v11, v9, :cond_a

    .line 99
    .line 100
    aget-byte v0, v7, v11

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    if-eq v0, v1, :cond_4

    .line 105
    .line 106
    if-nez v11, :cond_6

    .line 107
    .line 108
    :cond_4
    aget-byte v0, v7, v11

    .line 109
    .line 110
    if-ne v0, v1, :cond_5

    .line 111
    .line 112
    add-int/lit8 v11, v11, 0x1

    .line 113
    .line 114
    :cond_5
    move v6, v11

    .line 115
    :goto_3
    if-ge v6, v9, :cond_6

    .line 116
    .line 117
    sub-int v2, v6, v11

    .line 118
    .line 119
    aget-byte v1, v7, v6

    .line 120
    .line 121
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v1, v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    if-eq v2, v0, :cond_7

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    :goto_4
    if-ge v6, v8, :cond_a

    .line 142
    .line 143
    aget-byte v1, v7, v6

    .line 144
    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    if-eq v1, v0, :cond_a

    .line 148
    .line 149
    aget-byte v0, v7, v6

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_5
    add-int/lit8 v2, v6, 0x1

    .line 162
    .line 163
    :goto_6
    if-ge v2, v8, :cond_9

    .line 164
    .line 165
    aget-byte v0, v7, v2

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    const/4 v1, 0x0

    .line 177
    sub-int/2addr v2, v6

    .line 178
    new-instance v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v0, v7, v1, v6, v2}, Ljava/lang/String;-><init>([BIII)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    mul-int/lit16 v0, v0, 0x3e8

    .line 188
    .line 189
    if-le v0, v5, :cond_a

    .line 190
    .line 191
    move v5, v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    :catch_1
    :cond_a
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 193
    .line 194
    .line 195
    return v5

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_b
    return v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 202
    :catch_2
    return v4
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
.end method

.method public static A01()I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    :try_start_0
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 2
    .line 3
    invoke-static {v0}, LX/07N;->A02(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const-string v0, "/sys/devices/system/cpu/present"

    .line 10
    .line 11
    invoke-static {v0}, LX/07N;->A02(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    const-string v0, "/sys/devices/system/cpu/"

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/07N;->A00:Ljava/io/FileFilter;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    :cond_1
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return v2
    .line 32
    .line 33
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/BufferedReader;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "0-[\\d]+$"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, -0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :catch_0
    throw v0

    .line 61
    :catch_1
    move-object v1, v2

    .line 62
    :catch_2
    const/4 v0, -0x1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 66
    .line 67
    .line 68
    :catch_3
    :cond_1
    return v0
    .line 69
    .line 70
.end method

.method public static A03(Landroid/content/Context;)J
    .locals 2

    .line 0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 17
    .line 18
    return-wide v0
    .line 19
    .line 20
    .line 21
.end method
