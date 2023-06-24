.class public final LX/0R2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 12

    .line 0
    const-string v1, "minidumps"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/0R3;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0R3;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 p0, 0x0

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x2d

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    array-length v4, v6

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    aget-object v11, v6, v3

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const-string v2, "lacrima"

    .line 48
    .line 49
    cmp-long v0, v9, v7

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "The minidump file is empty during matching!"

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object p0

    .line 59
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const-string v0, "_"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :try_start_0
    invoke-static {v11}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    .line 76
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    :try_start_1
    new-instance v1, Lcom/facebook/acra/util/minidump/MinidumpReader;

    .line 78
    .line 79
    invoke-direct {v1, v7}, Lcom/facebook/acra/util/minidump/MinidumpReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/0fG;->A3t:LX/0fJ;

    .line 83
    .line 84
    iget-object v0, v0, LX/0fH;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :catchall_2
    move-exception v1

    .line 112
    invoke-static {v11}, LX/001;->A0Q(Ljava/io/File;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "Could not read minidump, file size: %d."

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_2
    return-object v11

    .line 129
    :cond_4
    return-object v11
    .line 130
    .line 131
.end method
