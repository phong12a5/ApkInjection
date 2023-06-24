.class public LX/0gN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LX/0gN;->A00:[B

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0gN;->A01:[C

    .line 14
    .line 15
    return-void

    .line 16
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
    .line 17
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

.method public static A00(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-lez v4, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const-string v0, "\\ "

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    :goto_0
    if-ge v2, v4, :cond_5

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    const/16 v6, 0x5c

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    if-eq v5, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    if-eq v5, v6, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x23

    .line 46
    .line 47
    if-eq v5, v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x21

    .line 50
    .line 51
    if-eq v5, v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x3a

    .line 54
    .line 55
    if-eq v5, v0, :cond_4

    .line 56
    .line 57
    const/16 v0, 0x3d

    .line 58
    .line 59
    if-eq v5, v0, :cond_4

    .line 60
    .line 61
    if-lt v5, v1, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x7e

    .line 64
    .line 65
    if-gt v5, v0, :cond_3

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v0, "\\u"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object v6, LX/0gN;->A01:[C

    .line 79
    .line 80
    ushr-int/lit8 v0, v5, 0xc

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0xf

    .line 83
    .line 84
    aget-char v0, v6, v0

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    ushr-int/lit8 v0, v5, 0x8

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0xf

    .line 92
    .line 93
    aget-char v0, v6, v0

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    ushr-int/lit8 v0, v5, 0x4

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0xf

    .line 101
    .line 102
    aget-char v0, v6, v0

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    ushr-int/lit8 v0, v5, 0x0

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0xf

    .line 110
    .line 111
    aget-char v5, v6, v0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    const-string v0, "\\r"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_2
    const-string v0, "\\f"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_3
    const-string v0, "\\n"

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_4
    const-string v0, "\\t"

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public static A01(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/List;Ljava/util/Properties;)V
    .locals 4

    .line 0
    const-string v1, "Ascii"

    .line 1
    .line 2
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/io/BufferedWriter;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "# "

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A0r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/001;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v2, v0}, LX/0gN;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0}, LX/0gN;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "="

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method public static A02(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0gN;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v3, "Ascii"

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {p2, v5}, LX/0gN;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    array-length v0, v7

    .line 25
    int-to-long v0, v0

    .line 26
    add-long/2addr v8, v0

    .line 27
    array-length v0, v6

    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v8, v0

    .line 30
    const-wide/16 v0, 0x19

    .line 31
    .line 32
    add-long/2addr v8, v0

    .line 33
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v8, v1

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "trimmed_report=true\n#"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 51
    .line 52
    .line 53
    return v5

    .line 54
    :cond_0
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->write([B)V

    .line 55
    .line 56
    .line 57
    const-string v0, "="

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6}, Ljava/io/RandomAccessFile;->write([B)V

    .line 67
    .line 68
    .line 69
    const-string v0, "\n"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 76
    .line 77
    .line 78
    return v4
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


# virtual methods
.method public A03(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/Properties;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "_tmp"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_a

    .line 16
    .line 17
    invoke-static {p2}, LX/0g5;->A00(Ljava/lang/String;)LX/0g5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, v2, LX/0g5;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    iget-object v5, v2, LX/0g5;->A02:Ljava/io/File;

    .line 25
    .line 26
    const-string v1, "Did you call FixedLengthFiles.init()? - pool: "

    .line 27
    .line 28
    iget-object v0, v2, LX/0g5;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v5, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_0
    const-string v0, "Destination file cannot be in the pool directory"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0gT;->A06(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/0g5;->A02:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    array-length v0, v1

    .line 69
    if-lez v0, :cond_8

    .line 70
    .line 71
    aget-object v0, v1, v9

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 78
    .line 79
    :try_start_1
    const-string v0, "rw"

    .line 80
    .line 81
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 82
    .line 83
    invoke-direct {v6, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 84
    .line 85
    .line 86
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 87
    :try_start_3
    const-string v5, "# "

    .line 88
    .line 89
    const-string v4, "Ascii"

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 103
    .line 104
    .line 105
    const-string v0, "\n"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 112
    .line 113
    .line 114
    if-eqz p3, :cond_2

    .line 115
    .line 116
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p4, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-static {v6, v1, v0}, LX/0gN;->A02(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p4}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v6, v1, v0}, LX/0gN;->A02(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 188
    .line 189
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190
    .line 191
    .line 192
    const-string v0, " store (too large) "

    .line 193
    .line 194
    if-nez p3, :cond_4

    .line 195
    .line 196
    :try_start_4
    invoke-static {v0, p2}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p4, v1, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-static {v0, p2}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0, p3, p4}, LX/0gN;->A01(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/List;Ljava/util/Properties;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    .line 210
    .line 211
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    :goto_2
    invoke-virtual {v6, v10}, Ljava/io/RandomAccessFile;->write([B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    sget-object v10, LX/0gN;->A00:[B

    .line 227
    .line 228
    array-length v0, v10

    .line 229
    int-to-long v4, v0

    .line 230
    add-long/2addr v7, v4

    .line 231
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    cmp-long v0, v7, v1

    .line 236
    .line 237
    if-gez v0, :cond_6

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    add-long/2addr v7, v4

    .line 245
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    cmp-long v0, v7, v1

    .line 250
    .line 251
    if-gez v0, :cond_7

    .line 252
    .line 253
    invoke-virtual {v6, v9}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :catch_0
    :try_start_6
    move-exception v2

    .line 265
    const-string v1, "lacrima"

    .line 266
    .line 267
    const-string v0, "Cannot reserve file"

    .line 268
    .line 269
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    monitor-exit v4

    .line 273
    move-object v6, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 274
    :try_start_7
    new-instance v1, Ljava/io/FileOutputStream;

    .line 275
    .line 276
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 277
    .line 278
    .line 279
    const-string v0, " store (reserve)"

    .line 280
    .line 281
    if-nez p3, :cond_9

    .line 282
    .line 283
    :try_start_8
    invoke-static {v0, p2}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p4, v1, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    invoke-static {v0, p2}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v1, v0, p3, p4}, LX/0gN;->A01(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/List;Ljava/util/Properties;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 296
    .line 297
    .line 298
    :goto_5
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 299
    .line 300
    .line 301
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 304
    .line 305
    .line 306
    :catchall_1
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    if-eqz v6, :cond_d

    .line 309
    .line 310
    :try_start_c
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :catchall_3
    :try_start_d
    move-exception v0

    .line 315
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 316
    throw v0

    .line 317
    :cond_a
    new-instance v1, Ljava/io/FileOutputStream;

    .line 318
    .line 319
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "no pool"

    .line 323
    .line 324
    if-nez p3, :cond_b

    .line 325
    .line 326
    :try_start_e
    invoke-virtual {p4, v1, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_b
    invoke-static {v1, v0, p3, p4}, LX/0gN;->A01(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/List;Ljava/util/Properties;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 334
    .line 335
    .line 336
    :goto_7
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    return-void

    .line 343
    :cond_c
    const-string v1, "Could not rename file: "

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :catchall_4
    move-exception v0

    .line 359
    :try_start_f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 360
    .line 361
    .line 362
    :catchall_5
    :cond_d
    throw v0
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
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
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
.end method
