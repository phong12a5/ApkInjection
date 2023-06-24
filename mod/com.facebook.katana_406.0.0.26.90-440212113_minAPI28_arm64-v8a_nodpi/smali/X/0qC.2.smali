.class public final LX/0qC;
.super LX/0uy;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0uy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0qC;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/0qC;->A00:Ljava/io/File;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/122;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0qC;->A00:Ljava/io/File;

    .line 1
    .line 2
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 3
    .line 4
    invoke-direct {v6, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v2, "assets/dittomodule/"

    .line 8
    .line 9
    iget-object v1, p0, LX/0qC;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, ".xz"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    :try_start_1
    new-instance v4, Lcom/facebook/xzdecoder/XzInputStream;

    .line 26
    .line 27
    invoke-direct {v4, v5}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {v4}, Lcom/facebook/superpack/ditto/DittoPatch;->readNative(Ljava/io/InputStream;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    new-instance v1, Lcom/facebook/superpack/ditto/DittoPatch;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lcom/facebook/superpack/ditto/DittoPatch;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    if-eqz v5, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/0qG;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/0qG;-><init>(Lcom/facebook/superpack/ditto/DittoPatch;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    .line 59
    .line 60
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 65
    .line 66
    .line 67
    :catchall_3
    :cond_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 68
    :catchall_4
    move-exception v0

    .line 69
    :try_start_9
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 70
    .line 71
    .line 72
    :catchall_5
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "module:"

    .line 1
    .line 2
    iget-object v0, p0, LX/0qC;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
