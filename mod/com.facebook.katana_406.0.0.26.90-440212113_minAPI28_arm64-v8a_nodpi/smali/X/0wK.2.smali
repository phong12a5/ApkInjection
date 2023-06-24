.class public final LX/0wK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/TreeSet;

.field public static volatile A01:Z


# direct methods
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

.method public static varargs A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    sget-boolean v0, LX/0wK;->A01:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/0Pg;->A06()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/0RG;->A0B:LX/0RG;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/0Pg;->A00()LX/0Pg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/0Pg;->A03:LX/0RA;

    .line 20
    .line 21
    iget-object v1, v0, LX/0RA;->A04:Ljava/io/File;

    .line 22
    .line 23
    new-instance v0, LX/0RF;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/0RF;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/0RF;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, p2, p3, v0}, LX/0sD;->A00(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_0
    return-object v5

    .line 40
    :cond_1
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const-class v2, LX/0wK;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    sget-object v1, LX/0wK;->A00:Ljava/util/TreeSet;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/util/TreeSet;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v1, LX/0wK;->A00:Ljava/util/TreeSet;

    .line 55
    .line 56
    :cond_2
    new-instance v0, LX/12O;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2, p3}, LX/12O;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    monitor-exit v2

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "profilo"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "mmap_buffer"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :cond_3
    if-eqz v1, :cond_0

    .line 92
    .line 93
    new-instance v0, LX/0RF;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/0RF;-><init>(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, LX/0RF;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    new-instance v2, Lcom/facebook/profilo/mmapbuf/reader/MmapBufferHeaderReader;

    .line 105
    .line 106
    invoke-direct {v2}, Lcom/facebook/profilo/mmapbuf/reader/MmapBufferHeaderReader;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/0RF;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Lcom/facebook/profilo/mmapbuf/reader/MmapBufferHeaderReader;->readTraceId(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    monitor-exit v1

    .line 121
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    cmp-long v0, v3, v1

    .line 124
    .line 125
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    invoke-static {v3, v4}, LX/053;->A02(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    return-object v5

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    throw v0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    monitor-exit v2

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
