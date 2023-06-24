.class public final LX/0q1;
.super LX/0bd;
.source ""


# instance fields
.field public final synthetic A00:LX/0q3;


# direct methods
.method public constructor <init>(LX/0q3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0q1;->A00:LX/0q3;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0bd;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method private A00()LX/0ba;
    .locals 6

    .line 0
    :goto_0
    iget-object v3, p0, LX/0q1;->A00:LX/0q3;

    .line 1
    .line 2
    iget v2, v3, LX/0q3;->A00:I

    .line 3
    .line 4
    iget-object v0, v3, LX/0q3;->A01:LX/0bb;

    .line 5
    .line 6
    iget-object v1, v0, LX/0bb;->A00:[LX/0ba;

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    aget-object v2, v1, v2

    .line 12
    .line 13
    iget-object v5, v3, LX/0q3;->A02:Lcom/facebook/sosource/compactso/CompactSoSource;

    .line 14
    .line 15
    iget-object v0, v2, LX/0ba;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Lcom/facebook/sosource/compactso/CompactSoSource;->getSoFileByName(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/0ba;->A01:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "CompactSoSource"

    .line 30
    .line 31
    const-string v0, "Found dso in manifest but dso file was not found: %s"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v0, v3, LX/0q3;->A00:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, v3, LX/0q3;->A00:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v5}, Lcom/facebook/sosource/compactso/CompactSoSource;->access$100(Lcom/facebook/sosource/compactso/CompactSoSource;)LX/0qq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/0qq;->A01:LX/0qq;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v2, LX/0ba;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5, v0}, Lcom/facebook/sosource/compactso/CompactSoSource;->access$500(Lcom/facebook/sosource/compactso/CompactSoSource;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, ".so"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    invoke-static {v5}, Lcom/facebook/sosource/compactso/CompactSoSource;->access$100(Lcom/facebook/sosource/compactso/CompactSoSource;)LX/0qq;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/0qq;->A03:LX/0qq;

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, ".so"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    return-object v2
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final A01()LX/0bg;
    .locals 8

    .line 0
    invoke-direct {p0}, LX/0q1;->A00()LX/0ba;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v1, p0, LX/0q1;->A00:LX/0q3;

    .line 5
    .line 6
    iget v0, v1, LX/0q3;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, v1, LX/0q3;->A00:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    iget-object v5, v1, LX/0q3;->A02:Lcom/facebook/sosource/compactso/CompactSoSource;

    .line 16
    .line 17
    iget-object v4, v7, LX/0ba;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lcom/facebook/sosource/compactso/CompactSoSource;->getSoFileByName(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "CompactSoSource"

    .line 31
    .line 32
    const-string v0, "Unexpected null dso %s"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v6

    .line 38
    :cond_1
    invoke-static {v5}, Lcom/facebook/sosource/compactso/CompactSoSource;->access$100(Lcom/facebook/sosource/compactso/CompactSoSource;)LX/0qq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/0qq;->A01:LX/0qq;

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    invoke-static {v3}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, ".spk.lz4"

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v5, v7, v0, v1}, Lcom/facebook/sosource/compactso/CompactSoSource;->access$700(Lcom/facebook/sosource/compactso/CompactSoSource;LX/0ba;Ljava/lang/String;Ljava/io/InputStream;)Ljava/util/concurrent/Future;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_2
    :goto_0
    new-instance v1, LX/11u;

    .line 61
    .line 62
    invoke-direct {v1, v7, v4, v6}, LX/11u;-><init>(LX/0ba;Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/11t;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3, v2}, LX/11t;-><init>(LX/0bg;Ljava/io/File;Z)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    sget-object v0, LX/0qq;->A03:LX/0qq;

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    const-string v0, "lz4"

    .line 76
    .line 77
    invoke-static {v5, v3, v0, v7}, Lcom/facebook/sosource/compactso/CompactSoSource;->access$800(Lcom/facebook/sosource/compactso/CompactSoSource;Ljava/io/File;Ljava/lang/String;LX/0ba;)Ljava/util/concurrent/Future;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A02()Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/0q1;->A00()LX/0ba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return v1
.end method
