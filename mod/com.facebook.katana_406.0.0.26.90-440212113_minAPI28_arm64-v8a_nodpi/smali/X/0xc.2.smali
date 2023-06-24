.class public final LX/0xc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/io/FileOutputStream;

.field public static A01:Ljava/nio/channels/FileChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "TraceDirect"

    .line 1
    .line 2
    :try_start_0
    const-string v1, "/sys/kernel/debug/tracing/trace_marker"

    .line 3
    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0xc;->A00:Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/0xc;->A01:Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v0, "Failed to open trace_marker file."

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-object v0, LX/0xc;->A00:Ljava/io/FileOutputStream;

    .line 26
    .line 27
    sput-object v0, LX/0xc;->A01:Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
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

.method public static A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v3, LX/0xc;->A01:Ljava/nio/channels/FileChannel;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    :try_start_0
    const-string v0, "UTF-8"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const-string v1, "TraceDirect"

    .line 32
    .line 33
    const-string v0, "Partial write of systrace line."

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    const-string v1, "TraceDirect"

    .line 41
    .line 42
    const-string v0, "Failed to write systrace line."

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v2

    .line 46
    const-string v1, "TraceDirect"

    .line 47
    .line 48
    const-string v0, "Failed to encode raw systrace line to UTF-8."

    .line 49
    .line 50
    :goto_0
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
