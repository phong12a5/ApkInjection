.class public final LX/0PX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0PX;->A00:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static varargs A00([J)J
    .locals 7

    .line 0
    array-length v6, p0

    .line 1
    const-wide/high16 v4, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v6, :cond_1

    .line 5
    .line 6
    aget-wide v1, p0, v3

    .line 7
    .line 8
    cmp-long v0, v1, v4

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move-wide v4, v1

    .line 13
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-wide v4
.end method

.method public static A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v6, v1

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    new-array v4, v5, [B

    .line 13
    .line 14
    fill-array-data v4, :array_0

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    :cond_0
    const-wide/16 v1, 0xff

    .line 19
    .line 20
    and-long/2addr v1, v6

    .line 21
    long-to-int v0, v1

    .line 22
    int-to-byte v0, v0

    .line 23
    aput-byte v0, v4, v3

    .line 24
    .line 25
    shr-long/2addr v6, v5

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    const-string v0, "["

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_1
    :goto_0
    aget-byte v0, v4, v1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-ge v1, v5, :cond_2

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    const-string v0, ","

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "]"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    const-string v0, ""

    .line 70
    .line 71
    return-object v0

    .line 72
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A02(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v1, v2

    .line 17
    new-array v0, v1, [B

    .line 18
    .line 19
    invoke-virtual {v4, v0, v6, v1}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    return-object v5
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    const-string v2, "NightwatchParser"

    .line 42
    .line 43
    invoke-static {p0}, LX/001;->A1Y(Ljava/io/File;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "could not parse nightwatch log file %s"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v3

    .line 51
    const-string v2, "NightwatchParser"

    .line 52
    .line 53
    invoke-static {p0}, LX/001;->A1Y(Ljava/io/File;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "nightwatch log file %s not exist"

    .line 58
    .line 59
    :goto_0
    invoke-static {v2, v0, v3, v1}, LX/0cv;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v5
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A03(LX/0fJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    sget-object v1, LX/0PX;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/0fH;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
