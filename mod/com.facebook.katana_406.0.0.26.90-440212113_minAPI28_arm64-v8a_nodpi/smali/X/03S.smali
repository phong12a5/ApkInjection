.class public final LX/03S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/03S;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/03S;->A02:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/03S;->A01:I

    .line 10
    .line 11
    iput-object p2, p0, LX/03S;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/03S;
    .locals 7

    .line 0
    const-class v6, LX/03S;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/03S;->A03:LX/03S;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const v0, 0x3b849df5

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0e8;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    const-string v0, "ota_version"

    .line 18
    .line 19
    new-instance v4, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    new-instance v0, Ljava/io/FileReader;

    .line 34
    .line 35
    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/io/BufferedReader;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    .line 54
    .line 55
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    :catch_0
    :goto_0
    :try_start_6
    const-string v3, "-1"

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "-"

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    array-length v0, v2

    .line 74
    if-ne v0, v1, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    aget-object v1, v2, v0

    .line 78
    .line 79
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    aget-object v3, v2, v0

    .line 95
    .line 96
    :cond_0
    move-object v5, v3

    .line 97
    :catch_1
    :cond_1
    new-instance v0, LX/03S;

    .line 98
    .line 99
    invoke-direct {v0, v4, v5}, LX/03S;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LX/03S;->A03:LX/03S;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    .line 104
    :cond_2
    monitor-exit v6

    .line 105
    return-object v0

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    monitor-exit v6

    .line 108
    throw v0
    .line 109
.end method
