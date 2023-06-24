.class public final LX/0hv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)C
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    const-string v0, "rw"

    .line 7
    .line 8
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    invoke-direct {v5, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-char v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v1, "lacrima"

    .line 43
    .line 44
    const-string v0, "Reading AppStateNativeParser failed"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, LX/0gM;->A09:LX/0gM;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v0, LX/0gM;->A0E:LX/0gM;

    .line 53
    .line 54
    :goto_1
    iget-char v0, v0, LX/0gM;->mSymbol:C

    .line 55
    .line 56
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method
