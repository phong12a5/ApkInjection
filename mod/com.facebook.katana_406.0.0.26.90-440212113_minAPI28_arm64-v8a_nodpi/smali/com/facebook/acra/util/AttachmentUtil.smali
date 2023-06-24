.class public Lcom/facebook/acra/util/AttachmentUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
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

.method public static compressToBase64String([B)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :catchall_1
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public static loadAttachment(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 4

    .line 0
    new-array v3, p1, [B

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    sub-int v0, p1, v2

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {v3}, Lcom/facebook/acra/util/AttachmentUtil;->compressToBase64String([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public static sortPruneOldFiles(Ljava/io/File;I)[Ljava/io/File;
    .locals 0

    .line 268435456
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    invoke-static {p0, p1}, Lcom/facebook/acra/util/AttachmentUtil;->sortPruneOldFiles([Ljava/io/File;I)[Ljava/io/File;

    .line 268435461
    .line 268435462
    .line 268435463
    return-object p0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public static sortPruneOldFiles([Ljava/io/File;I)[Ljava/io/File;
    .locals 2

    .line 0
    array-length v1, p0

    .line 1
    if-eqz v1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/facebook/acra/util/AttachmentUtil$1;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/acra/util/AttachmentUtil$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    if-le v1, p1, :cond_0

    .line 12
    .line 13
    :goto_0
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    aget-object v0, p0, p1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v0, p0, p1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
    .line 27
    .line 28
.end method

.method public static validateGzip(Ljava/io/File;)Z
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p0}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1
    .line 2
    .line 3
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 7
    .line 8
    .line 9
    :try_start_2
    invoke-static {v2}, LX/001;->A0B(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->ready()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :cond_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 27
    .line 28
    .line 29
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 36
    .line 37
    .line 38
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 39
    :catchall_2
    move-exception v0

    .line 40
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 41
    .line 42
    .line 43
    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 44
    :catchall_4
    move-exception v0

    .line 45
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 46
    .line 47
    .line 48
    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 49
    :catch_0
    const/4 v0, 0x0

    .line 50
    return v0
    .line 51
.end method
