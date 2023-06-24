.class public final LX/00j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/00j;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/BitSet;

.field public final A03:Ljava/util/BitSet;

.field public final A04:Ljava/util/BitSet;

.field public final A05:[LX/00k;

.field public final A06:[Ljava/lang/Integer;

.field public final A07:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v3, 0x38

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, LX/00j;->A00:Z

    .line 7
    .line 8
    new-array v1, v3, [Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v1, p0, LX/00j;->A06:[Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, Ljava/util/BitSet;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/00j;->A04:Ljava/util/BitSet;

    .line 18
    .line 19
    new-instance v0, Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/00j;->A03:Ljava/util/BitSet;

    .line 25
    .line 26
    new-instance v0, Ljava/util/BitSet;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/00j;->A02:Ljava/util/BitSet;

    .line 32
    .line 33
    new-array v0, v3, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, LX/00j;->A07:[Ljava/lang/String;

    .line 36
    .line 37
    new-array v0, v3, [LX/00k;

    .line 38
    .line 39
    iput-object v0, p0, LX/00j;->A05:[LX/00k;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/00j;->A01:Ljava/util/ArrayList;

    .line 47
    .line 48
    :cond_0
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    if-lt v2, v3, :cond_0

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public static declared-synchronized A00()LX/00j;
    .locals 2

    .line 0
    const-class v1, LX/00j;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/00j;->A08:LX/00j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/00j;

    .line 8
    .line 9
    invoke-direct {v0}, LX/00j;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/00j;->A08:LX/00j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final declared-synchronized A01(LX/00j;I)Ljava/lang/Integer;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/00j;->A06:[Ljava/lang/Integer;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public static final declared-synchronized A02(LX/00j;II)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LX/0Gz;->A02(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/00j;->A03:Ljava/util/BitSet;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/00j;->A04:Ljava/util/BitSet;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return v1

    .line 39
    :cond_2
    :goto_0
    monitor-exit p0

    .line 40
    return v2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Gz;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/00j;->A01(LX/00j;I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Gz;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    move-object v2, p0

    .line 5
    monitor-enter v2

    .line 6
    const/4 v0, -0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v3}, LX/0Gz;->A02(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/00j;->A07:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v1, v0, v3

    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    monitor-exit v2

    .line 31
    return-object v1
.end method

.method public final declared-synchronized A05(LX/0Yo;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, LX/0Np;

    .line 2
    .line 3
    invoke-direct {v4, p1, p2}, LX/0Np;-><init>(LX/0Yo;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/00j;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :cond_0
    invoke-static {v5}, LX/00n;->getModuleName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/00j;->A06:[Ljava/lang/Integer;

    .line 17
    .line 18
    aget-object v1, v2, v5

    .line 19
    .line 20
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    aget-object v2, v2, v5

    .line 25
    .line 26
    iget-object v1, v4, LX/0Np;->A01:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v0, LX/0Nu;

    .line 29
    .line 30
    invoke-direct {v0, v4, v2, v3}, LX/0Nu;-><init>(LX/0Np;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/00j;->A04:Ljava/util/BitSet;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v4, LX/0Np;->A01:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v0, LX/0Nz;

    .line 47
    .line 48
    invoke-direct {v0, v4, v3}, LX/0Nz;-><init>(LX/0Np;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    const/16 v0, 0x38

    .line 57
    .line 58
    if-lt v5, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final declared-synchronized A06(Ljava/lang/Integer;I)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, LX/0Gz;->A02(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/00j;->A06:[Ljava/lang/Integer;

    .line 8
    .line 9
    aget-object v0, v1, p2

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    aput-object p1, v1, p2

    .line 14
    .line 15
    iget-object v0, p0, LX/00j;->A01:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0Np;

    .line 32
    .line 33
    invoke-static {p2}, LX/00n;->getModuleName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v3, LX/0Np;->A01:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, LX/0Nu;

    .line 40
    .line 41
    invoke-direct {v0, v3, p1, v2}, LX/0Nu;-><init>(LX/0Np;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x3

    .line 49
    sget-object v0, LX/0cv;->A01:LX/1AD;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/1AD;->BxW(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p2}, LX/00n;->getModuleName(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Gz;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p2, v0}, LX/00j;->A06(Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final declared-synchronized A08(Landroid/content/Context;)Z
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/00j;->A00:Z

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, LX/00o;->A00(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v3, p0, LX/00j;->A00:Z

    .line 14
    .line 15
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    const-string v0, "app_modules.json"

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "UTF-8"

    .line 28
    .line 29
    new-instance v0, Ljava/io/InputStreamReader;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/util/JsonReader;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    .line 39
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    invoke-static {v4}, LX/0H1;->A00(Landroid/util/JsonReader;)LX/0H2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v4}, Landroid/util/JsonReader;->endArray()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/0H2;

    .line 90
    .line 91
    iget-object v0, v4, LX/0H2;->A03:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/0Gz;->A00(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v1, v4, LX/0H2;->A01:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    .line 99
    :try_start_6
    invoke-static {v2}, LX/0Gz;->A02(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LX/00j;->A07:[Ljava/lang/String;

    .line 106
    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    sget-object v0, LX/0cv;->A01:LX/1AD;

    .line 111
    .line 112
    invoke-interface {v0, v1}, LX/1AD;->BxW(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {v2}, LX/0Gz;->A01(I)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_3
    :try_start_7
    iget-boolean v1, v4, LX/0H2;->A05:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 122
    .line 123
    :try_start_8
    invoke-static {v2}, LX/0Gz;->A02(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, LX/00j;->A02:Ljava/util/BitSet;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    sget-object v0, LX/0cv;->A01:LX/1AD;

    .line 136
    .line 137
    invoke-interface {v0, v1}, LX/1AD;->BxW(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-static {v2}, LX/0Gz;->A01(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    :try_start_9
    iput-boolean v3, p0, LX/00j;->A00:Z

    .line 150
    .line 151
    goto :goto_3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 152
    :catchall_1
    :try_start_a
    move-exception v0

    .line 153
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 157
    :catch_0
    :try_start_b
    move-exception v3

    .line 158
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "app_modules.json not found, assets = %s"

    .line 175
    .line 176
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Ljava/io/IOException;

    .line 181
    .line 182
    invoke-direct {v1, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 186
    :catch_1
    move-exception v2

    .line 187
    :try_start_c
    const-string v1, "AppModuleStateCache"

    .line 188
    .line 189
    const-string v0, "Error loading downloadable module metadata"

    .line 190
    .line 191
    invoke-static {v1, v2, v0}, LX/0cv;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 195
    :cond_5
    :goto_3
    monitor-exit v6

    .line 196
    return v3

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    monitor-exit v6

    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final A09(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Gz;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v1, v0}, LX/00j;->A02(LX/00j;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final A0A(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Gz;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/00j;->A01(LX/00j;I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
    .line 16
.end method

.method public final declared-synchronized A0B(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p0

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p1}, LX/0Gz;->A00(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/00j;->A07:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    iget-object v0, p0, LX/00j;->A02:Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    const/4 v3, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    :cond_1
    :goto_1
    monitor-exit v2

    .line 25
    return v3

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 30
    :catchall_2
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
