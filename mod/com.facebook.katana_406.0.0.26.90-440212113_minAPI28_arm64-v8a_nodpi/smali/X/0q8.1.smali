.class public final LX/0q8;
.super LX/0uy;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0uy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0q8;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/122;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "ditto/"

    .line 5
    .line 6
    iget-object v1, p0, LX/0q8;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ".xz"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :try_start_0
    new-instance v4, Lcom/facebook/xzdecoder/XzInputStream;

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {v4}, Lcom/facebook/superpack/ditto/DittoPatch;->readNative(Ljava/io/InputStream;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    new-instance v1, Lcom/facebook/superpack/ditto/DittoPatch;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/facebook/superpack/ditto/DittoPatch;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    if-eqz v5, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, LX/0qG;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/0qG;-><init>(Lcom/facebook/superpack/ditto/DittoPatch;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 55
    .line 56
    .line 57
    :catchall_3
    :cond_1
    throw v0
    .line 58
    .line 59
    .line 60
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "apk:"

    .line 1
    .line 2
    iget-object v0, p0, LX/0q8;->A00:Ljava/lang/String;

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
