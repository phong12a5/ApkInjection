.class public final LX/0ie;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0FU;

.field public static final A01:LX/0ih;

.field public static volatile A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/0ih;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0ih;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0ie;->A01:LX/0ih;

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, LX/0ie;->A00(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/0jd;

    .line 18
    .line 19
    invoke-direct {v2}, LX/0jd;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, LX/0cm;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/0cm;->A00:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0cm;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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

.method public static A00(I)V
    .locals 10

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_8

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/systrace/SystraceEnabledDetector$Api30Utils;->isTracing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    const-string v0, "debug.fbsystrace.tags"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, LX/0cm;->A00(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    cmp-long v0, v8, v2

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    or-long/2addr v8, v0

    .line 27
    :goto_1
    sget-wide v4, LX/0ie;->A02:J

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    cmp-long v0, v4, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    cmp-long v0, v8, v2

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    cmp-long v0, v8, v2

    .line 40
    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    sget-wide v4, LX/0ie;->A02:J

    .line 44
    .line 45
    cmp-long v0, v4, v2

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    :goto_2
    sput-wide v8, LX/0ie;->A02:J

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v8, v9}, Lcom/facebook/systrace/TraceDirect;->nativeSetEnabledTags(J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eq p0, v6, :cond_3

    .line 65
    .line 66
    if-ne p0, v1, :cond_4

    .line 67
    .line 68
    :cond_3
    const/4 v7, 0x1

    .line 69
    :cond_4
    cmp-long v0, v8, v2

    .line 70
    .line 71
    sget-object v4, LX/0ie;->A01:LX/0ih;

    .line 72
    .line 73
    if-lez v0, :cond_a

    .line 74
    .line 75
    if-nez v7, :cond_9

    .line 76
    .line 77
    invoke-virtual {v4}, LX/0ih;->A00()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void

    .line 81
    :cond_6
    const/4 v0, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    invoke-static {}, Lcom/facebook/systrace/SystraceEnabledDetector$Api18Utils;->isTracing()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object v3, v4, LX/0ih;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v3

    .line 94
    :try_start_0
    sget-object v0, LX/0ih;->A03:Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 97
    .line 98
    .line 99
    new-instance v2, LX/13B;

    .line 100
    .line 101
    invoke-direct {v2, v4}, LX/13B;-><init>(LX/0ih;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "fbsystrace notification thread"

    .line 105
    .line 106
    new-instance v1, Ljava/lang/Thread;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 117
    .line 118
    .line 119
    monitor-exit v3

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw v0

    .line 124
    :cond_a
    iget-object v3, v4, LX/0ih;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v3

    .line 127
    :try_start_1
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, v4, LX/0ih;->A00:Z

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_3
    iget-object v1, v4, LX/0ih;->A02:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ge v2, v0, :cond_b

    .line 138
    .line 139
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/19o;

    .line 144
    .line 145
    invoke-interface {v0}, LX/19o;->D3W()V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    monitor-exit v3

    .line 152
    return-void

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0ie;->A00:LX/0FU;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/0FU;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0FU;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0ie;->A00:LX/0FU;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A02(LX/19o;)V
    .locals 3

    .line 0
    sget-object v2, LX/0ie;->A01:LX/0ih;

    .line 1
    .line 2
    iget-object v1, v2, LX/0ih;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v2, LX/0ih;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v2, LX/0ih;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/19o;->D3V()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method
