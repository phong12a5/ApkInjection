.class public final LX/0bc;
.super LX/0bd;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/io/InputStream;

.field public final synthetic A02:LX/0bX;


# direct methods
.method public constructor <init>(LX/0bX;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/0bc;->A02:LX/0bX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0bd;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/0bX;->A01:Ljava/util/zip/ZipFile;

    .line 6
    .line 7
    iget-object v0, p1, LX/0bX;->A00:Ljava/util/zip/ZipEntry;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :try_start_0
    iget-object v0, p1, LX/0bX;->A03:LX/0g6;

    .line 14
    .line 15
    iget-object v1, v0, LX/0g6;->mCompressionAlgorithm:LX/0eC;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "Unknown compression algorithm"

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :pswitch_0
    :try_start_1
    const-string v0, "com.facebook.zstd.ZstdInputStream"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v0, Ljava/io/InputStream;

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/io/InputStream;

    .line 56
    .line 57
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catch_0
    :try_start_2
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v0, LX/0eC;->A03:LX/0eC;

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    const-string v5, "spo"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    sget-object v0, LX/0eC;->A04:LX/0eC;

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    const-string v5, "xz"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v0, LX/0eC;->A02:LX/0eC;

    .line 80
    .line 81
    if-ne v1, v0, :cond_2

    .line 82
    .line 83
    const-string v5, "br"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v5, "zst"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    :goto_1
    :try_start_3
    const-string v0, "com.facebook.superpack.SuperpackFileInputStream"

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v2, "createFromSingletonArchiveInputStream"

    .line 95
    .line 96
    const-class v1, Ljava/io/InputStream;

    .line 97
    .line 98
    const-class v0, Ljava/lang/String;

    .line 99
    .line 100
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v1, 0x0

    .line 109
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/io/InputStream;

    .line 118
    .line 119
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :catch_1
    :try_start_4
    move-exception v1

    .line 121
    const-string v0, "Could not access Superpack archive"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/001;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :pswitch_2
    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    .line 129
    .line 130
    invoke-direct {v0, v4}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iput-object v0, p0, LX/0bc;->A01:Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    invoke-virtual {p0}, LX/0bd;->A02()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0}, LX/0bd;->close()V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 149
    .line 150
    .line 151
    :cond_4
    throw v0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 153
    .line 154
.end method


# virtual methods
.method public final A01()LX/0bg;
    .locals 5

    .line 0
    :goto_0
    const/4 v1, 0x0

    .line 1
    iget v3, p0, LX/0bc;->A00:I

    .line 2
    .line 3
    iget-object v4, p0, LX/0bc;->A02:LX/0bX;

    .line 4
    .line 5
    iget-object v2, v4, LX/0bX;->A02:[LX/0bZ;

    .line 6
    .line 7
    array-length v0, v2

    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v3, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/0bc;->A00:I

    .line 13
    .line 14
    aget-object v3, v2, v3

    .line 15
    .line 16
    iget v0, v3, LX/0bZ;->A02:I

    .line 17
    .line 18
    new-instance v2, LX/0be;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LX/0be;-><init>(LX/0bc;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v1, LX/0bf;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, LX/0bf;-><init>(LX/0ba;Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/0bX;->A03:LX/0g6;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0g6;->postprocessDso(LX/0bg;)LX/0bg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v0, v3, LX/0bZ;->A00:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, LX/0bg;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    return-object v1
    .line 48
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget v2, p0, LX/0bc;->A00:I

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, LX/0bc;->A02:LX/0bX;

    .line 3
    .line 4
    iget-object v0, v0, LX/0bX;->A02:[LX/0bZ;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-boolean v0, v0, LX/0bZ;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bc;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
