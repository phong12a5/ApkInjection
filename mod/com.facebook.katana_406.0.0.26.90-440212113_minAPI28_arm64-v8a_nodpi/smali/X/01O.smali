.class public final LX/01O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/01Q;

.field public static final A08:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/01U;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Z

.field public final A06:[LX/0Fj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/01P;

    .line 1
    .line 2
    invoke-direct {v0}, LX/01P;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/01O;->A08:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LX/01Q;

    .line 8
    .line 9
    invoke-direct {v0}, LX/01Q;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/01O;->A07:LX/01Q;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0cG;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, LX/01O;->A01:Landroid/content/Context;

    invoke-static {p2}, LX/0cG;->A00(Ljava/lang/Object;)V

    iput-object p2, p0, LX/01O;->A02:Ljava/io/File;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/0Fj;

    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Fj;

    iput-object v0, p0, LX/01O;->A06:[LX/0Fj;

    iput-object p5, p0, LX/01O;->A04:Ljava/util/concurrent/Executor;

    invoke-static {p3}, LX/0cG;->A00(Ljava/lang/Object;)V

    iput-object p3, p0, LX/01O;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/01O;->A00:LX/01U;

    iput-boolean p6, p0, LX/01O;->A05:Z

    return-void
.end method

.method public static A00(LX/01O;)V
    .locals 7

    .line 0
    const-wide v2, 0x80000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-string v1, "AppUnpacker.lock"

    .line 6
    .line 7
    const v0, -0x4a2f9c40

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1, v0}, LX/0Fl;->A01(JLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v6, LX/01O;->A07:LX/01Q;

    .line 14
    .line 15
    iget-object v5, p0, LX/01O;->A03:Ljava/lang/String;

    .line 16
    .line 17
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    iget-object v4, v6, LX/01Q;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/01T;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/01T;

    .line 29
    .line 30
    invoke-direct {v1}, LX/01T;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/01T;->A01:Ljava/util/concurrent/Semaphore;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    monitor-exit v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v0, v1, LX/01T;->A00:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, v1, LX/01T;->A00:I

    .line 48
    .line 49
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    iget-object v0, v1, LX/01T;->A01:Ljava/util/concurrent/Semaphore;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_3
    iget-object v1, p0, LX/01O;->A00:LX/01U;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_1
    invoke-static {v0}, LX/0cG;->A02(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/01O;->A01:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :cond_2
    const-string v0, "/data/local/tmp"

    .line 79
    .line 80
    invoke-static {v0}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_3
    const-string v0, ".lock"

    .line 85
    .line 86
    invoke-static {v5, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance v0, LX/01U;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/01U;-><init>(Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/01O;->A00:LX/01U;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    const v0, -0x482ee83c

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v0}, LX/0Fl;->A00(JI)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    :try_start_4
    move-exception v0

    .line 121
    invoke-static {v6, v5}, LX/01Q;->A00(LX/01Q;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_5
    monitor-exit v6

    .line 127
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    :goto_1
    :try_start_6
    invoke-virtual {v6, v5}, LX/01Q;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    :catchall_2
    move-exception v1

    .line 133
    const v0, -0x29ddc0cb

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v0}, LX/0Fl;->A00(JI)V

    .line 137
    .line 138
    .line 139
    throw v1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static A01(LX/01O;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/01O;->A00:LX/01U;

    .line 1
    .line 2
    invoke-static {v0}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/01U;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/01O;->A00:LX/01U;

    .line 10
    .line 11
    sget-object v1, LX/01O;->A07:LX/01Q;

    .line 12
    .line 13
    iget-object v0, p0, LX/01O;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/01Q;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A02(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, v3, v1

    .line 17
    .line 18
    invoke-static {v0}, LX/01O;->A02(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "could not delete: "

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A03(LX/01O;[B)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/01O;->A02:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, ".unpacked"

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, LX/01O;->A06:[LX/0Fj;

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object v0, p0, LX/01O;->A01:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, LX/0Fj;->A02(Landroid/content/Context;[B)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A04(Ljava/io/InputStream;[BI)[B
    .locals 5

    .line 0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_0

    .line 8
    .line 9
    sub-int v1, p2, v2

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A05()I
    .locals 14

    .line 0
    :try_start_0
    invoke-static {p0}, LX/01O;->A00(LX/01O;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "AppUnpacker.unpack()"

    .line 4
    .line 5
    const v0, 0x6d5d0981

    .line 6
    .line 7
    .line 8
    const-wide v2, 0x80000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1, v0}, LX/0Fl;->A01(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    const/16 v13, 0x4000

    .line 17
    .line 18
    new-array v12, v13, [B

    .line 19
    .line 20
    invoke-static {p0, v12}, LX/01O;->A03(LX/01O;[B)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 27
    :cond_0
    :try_start_2
    iget-object v0, p0, LX/01O;->A02:Ljava/io/File;

    .line 28
    .line 29
    invoke-static {v0}, LX/01O;->A02(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v11, p0, LX/01O;->A06:[LX/0Fj;

    .line 39
    .line 40
    array-length v10, v11

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    if-ge v8, v10, :cond_3

    .line 44
    .line 45
    aget-object v1, v11, v8

    .line 46
    .line 47
    iget-object v0, p0, LX/01O;->A01:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0Fj;->A00(Landroid/content/Context;)Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 53
    :try_start_3
    iget-object v0, v1, LX/0Fj;->A00:Ljava/io/File;

    .line 54
    .line 55
    invoke-static {v0}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    const v5, 0x7fffffff

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    sub-int v0, v5, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    .line 69
    :try_start_4
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v7, v12, v9, v0}, Ljava/io/InputStream;->read([BII)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, -0x1

    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6, v12, v9, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 81
    .line 82
    .line 83
    add-int/2addr v4, v1

    .line 84
    if-ge v4, v5, :cond_1

    .line 85
    .line 86
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :cond_1
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    .line 89
    .line 90
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 98
    .line 99
    .line 100
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 105
    .line 106
    .line 107
    :catchall_3
    :cond_2
    :try_start_a
    throw v0

    .line 108
    :cond_3
    iget-object v1, p0, LX/01O;->A04:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    new-instance v0, LX/12r;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/12r;-><init>(LX/01O;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    const/4 v1, 0x4

    .line 121
    :goto_3
    const v0, 0x43cfa0fa
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 122
    .line 123
    .line 124
    :try_start_b
    invoke-static {v2, v3, v0}, LX/0Fl;->A00(JI)V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v0, v1, 0x1

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    and-int/lit8 v0, v1, 0x2

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    :cond_4
    invoke-static {p0}, LX/01O;->A01(LX/01O;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    .line 139
    :cond_6
    :try_start_c
    const-string v0, "Could not create the destination directory"

    .line 140
    .line 141
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 146
    :catchall_4
    :try_start_d
    move-exception v1

    .line 147
    iget-object v0, p0, LX/01O;->A02:Ljava/io/File;

    .line 148
    .line 149
    invoke-static {v0}, LX/01O;->A02(Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 153
    :catchall_5
    move-exception v1

    .line 154
    const v0, 0x1e36072e

    .line 155
    .line 156
    .line 157
    :try_start_e
    invoke-static {v2, v3, v0}, LX/0Fl;->A00(JI)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, LX/01O;->A01(LX/01O;)V

    .line 161
    .line 162
    .line 163
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
.end method
