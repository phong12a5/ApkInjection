.class public final LX/0jI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/0jI;

.field public static final A06:Z

.field public static final A07:[Ljava/lang/String;

.field public static final A08:Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt v3, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    sput-boolean v1, LX/0jI;->A06:Z

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v3, v0, [Ljava/lang/String;

    .line 13
    .line 14
    sput-object v3, LX/0jI;->A07:[Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "zyte_v9.prof"

    .line 19
    .line 20
    :goto_0
    aput-object v0, v3, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v0, "zyte.prof"

    .line 25
    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    const-string v0, "art_pgo_input.txt"

    .line 29
    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/0jI;->A08:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "zyte_v7.prof"

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0jI;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/0jI;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/0jI;->A00:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/0jI;->A04:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/0jI;->A02:Landroid/content/Context;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(Landroid/content/Context;)LX/0jI;
    .locals 2

    .line 0
    sget-object v0, LX/0jI;->A05:LX/0jI;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/0jI;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :cond_0
    new-instance v0, LX/0jI;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/0jI;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0jI;->A05:LX/0jI;

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static A01(LX/0jI;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0jI;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0jI;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Could not find package name %s. Using UUID: %s"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "PGOProfileUtil"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    const-string v2, "art_pgo_profile"

    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, ".prof"

    .line 58
    .line 59
    filled-new-array {v2, v1, v3, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "%s_AV%d_%s%s"

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/0jI;->A01:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    return-object v0

    .line 72
    :cond_1
    const/16 v1, 0x2e

    .line 73
    .line 74
    const/16 v0, 0x5f

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1
.end method

.method public static A02()Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public static A03(Landroid/content/Context;LX/0jI;Ljava/io/File;)Z
    .locals 3

    .line 0
    sget-object v0, LX/0jI;->A07:[Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0jI;->A08(Landroid/content/Context;[Ljava/lang/String;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x200
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    :try_start_1
    new-array v2, v0, [B

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    .line 41
    .line 42
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 43
    :catchall_2
    move-exception v0

    .line 44
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 45
    .line 46
    .line 47
    :catch_1
    throw v0
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

.method public static A04(LX/0jI;)Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/0jI;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, LX/0jI;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/0jI;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, LX/0jI;->A01(LX/0jI;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v6, p0, LX/0jI;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v3, "PGOProfileUtil"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v6}, LX/0ee;->A00(Landroid/content/Context;)LX/0ee;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v6}, LX/0ee;->A00(Landroid/content/Context;)LX/0ee;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, LX/0ee;->A1F:Z

    .line 39
    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v1, LX/0ee;->A2l:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v6, p0, v4}, LX/0jI;->A03(Landroid/content/Context;LX/0jI;Ljava/io/File;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catch_0
    :try_start_2
    move-exception v1

    .line 62
    const-string v0, "Cannot read profile from apk. Error: "

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0cW;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    iput-boolean v0, p0, LX/0jI;->A00:Z

    .line 73
    .line 74
    iput-boolean v2, p0, LX/0jI;->A04:Z

    .line 75
    .line 76
    :cond_2
    monitor-exit v5

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/0jI;->A00:Z

    .line 82
    .line 83
    return v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A05()Ljava/io/File;
    .locals 6

    .line 0
    invoke-static {p0}, LX/0jI;->A04(LX/0jI;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v4, p0, LX/0jI;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-boolean v0, p0, LX/0jI;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/0jI;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v3, "PGOProfileUtil"

    .line 21
    .line 22
    invoke-static {p0}, LX/0jI;->A01(LX/0jI;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/0jI;->A02:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Failed creating new profile file at path %s"

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    iput-boolean v0, p0, LX/0jI;->A00:Z

    .line 68
    .line 69
    iput-boolean v5, p0, LX/0jI;->A04:Z

    .line 70
    .line 71
    monitor-exit v4

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 77
    :goto_2
    if-nez v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :cond_3
    invoke-static {p0}, LX/0jI;->A01(LX/0jI;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/0jI;->A02:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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

.method public final A06()Ljava/io/File;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0jI;->A04(LX/0jI;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, LX/0jI;->A01(LX/0jI;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/0jI;->A02:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A07(Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 0
    const-string v0, "art_pgo_ref_profile.prof"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0}, LX/0jI;->A06()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v3}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-static {v2, v1, v0}, LX/0bn;->A04(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)I

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/001;->A1P(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    if-nez v1, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_1
    return-object v5

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    move-object v1, v4

    .line 81
    :goto_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 93
    :catchall_4
    move-exception v0

    .line 94
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 95
    .line 96
    .line 97
    :cond_3
    throw v0

    .line 98
    :cond_4
    return-object v4
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A08(Landroid/content/Context;[Ljava/lang/String;)Ljava/io/InputStream;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 8
    .line 9
    invoke-direct {v6, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length v5, p2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    if-ge v3, v5, :cond_2

    .line 17
    .line 18
    aget-object v1, p2, v3

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v0, ".xz"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, LX/0tt;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, LX/0tt;-><init>(Ljava/util/zip/ZipEntry;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v6, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v1, LX/0tt;

    .line 47
    .line 48
    invoke-direct {v1, v0, v4}, LX/0tt;-><init>(Ljava/util/zip/ZipEntry;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_1
    const/4 v4, 0x1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v0, v1, LX/0tt;->A00:Ljava/util/zip/ZipEntry;

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 68
    :try_start_1
    iget-boolean v4, v1, LX/0tt;->A01:Z

    .line 69
    .line 70
    goto :goto_a

    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    :goto_2
    if-ge v3, v5, :cond_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 73
    .line 74
    :try_start_2
    aget-object v0, p2, v3

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    aget-object v2, p2, v3

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const-string v1, "secondary-program-dex-jars"

    .line 84
    .line 85
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_4

    .line 92
    :goto_3
    const/4 v1, 0x0

    .line 93
    :goto_4
    const/4 v2, 0x0

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string v0, ".xz"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    :catch_0
    :try_start_4
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_5
    if-nez v2, :cond_a

    .line 116
    .line 117
    aget-object v2, p2, v3

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const-string v1, "secondary-program-dex-jars"

    .line 123
    .line 124
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0, v2}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_7

    .line 131
    :goto_6
    const/4 v1, 0x0

    .line 132
    :goto_7
    const/4 v2, 0x0

    .line 133
    if-eqz v1, :cond_7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 134
    .line 135
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 144
    :catch_1
    :try_start_6
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_8
    if-eqz v2, :cond_8

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    move-object v2, v7

    .line 155
    :goto_9
    const/4 v4, 0x0

    .line 156
    :cond_a
    :goto_a
    if-nez v2, :cond_b

    .line 157
    .line 158
    return-object v7

    .line 159
    :cond_b
    if-eqz v4, :cond_c
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 160
    .line 161
    :try_start_7
    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    .line 162
    .line 163
    invoke-direct {v0, v2}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_c
    return-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 168
    :catch_2
    move-exception v1

    .line 169
    move-object v2, v7

    .line 170
    goto :goto_b

    .line 171
    :catch_3
    move-exception v1

    .line 172
    :goto_b
    if-eqz v2, :cond_d

    .line 173
    .line 174
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 175
    .line 176
    .line 177
    :catch_4
    :cond_d
    const-string v0, "PGOProfileUtilextractProfileStreamFromApk failure"

    .line 178
    .line 179
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    .line 182
    return-object v7
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
