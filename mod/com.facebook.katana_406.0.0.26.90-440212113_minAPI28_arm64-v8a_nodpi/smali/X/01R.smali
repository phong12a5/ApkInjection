.class public final LX/01R;
.super LX/0Fj;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0Fj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A02(Landroid/content/Context;[B)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Fj;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/0Fj;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v1, p2, v0}, LX/01O;->A04(Ljava/io/InputStream;[BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/0Fj;->A00:Ljava/io/File;

    .line 36
    .line 37
    invoke-static {v0}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/io/FileInputStream;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    array-length v0, v2

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-static {v1, p2, v0}, LX/01O;->A04(Ljava/io/InputStream;[BI)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    return v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    :catchall_2
    :cond_1
    throw v0

    .line 71
    :cond_2
    return v0
    .line 72
    .line 73
.end method
