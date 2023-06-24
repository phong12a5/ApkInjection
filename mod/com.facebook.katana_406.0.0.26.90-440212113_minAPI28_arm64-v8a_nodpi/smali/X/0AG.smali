.class public final LX/0AG;
.super LX/0GK;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0GK;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0AG;->A01:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0AG;->A02:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/0AG;->A00:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A00(LX/0Vh;)J
    .locals 5

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    invoke-virtual {p0}, LX/0Vh;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/0Vh;->A01(LX/0Vh;)V

    .line 17
    .line 18
    .line 19
    iget-char v0, p0, LX/0Vh;->A00:C

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    shl-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    .line 47
    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_0
    iget-char v0, p0, LX/0Vh;->A00:C

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v1, "Couldn\'t read string because file ended!"

    .line 60
    .line 61
    new-instance v0, LX/0FD;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/0FD;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-static {p0}, LX/0Vh;->A02(LX/0Vh;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/0Vh;->A05()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/0Vh;->A03()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {p0}, LX/0Vh;->A06()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {p0}, LX/0Vh;->A01(LX/0Vh;)V

    .line 92
    .line 93
    .line 94
    iget-char v0, p0, LX/0Vh;->A00:C

    .line 95
    .line 96
    if-ne v0, v2, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-static {p0}, LX/0Vh;->A02(LX/0Vh;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-wide v3

    .line 106
    :cond_7
    const-string v1, "Couldn\'t read string!"

    .line 107
    .line 108
    new-instance v0, LX/0FD;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/0FD;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0GL;
    .locals 1

    .line 0
    new-instance v0, LX/0AF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0AF;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public final bridge synthetic A04(LX/0GL;)Z
    .locals 5

    .line 0
    check-cast p1, LX/0AF;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    monitor-enter v4

    .line 4
    :try_start_0
    invoke-static {p1}, LX/0Vg;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/0AG;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, LX/0AG;->A01:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0Vh;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v0, "/proc/self/io"

    .line 22
    .line 23
    new-instance v2, LX/0Vh;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/0Vh;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, LX/0Vh;->A04()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v2, LX/0Vh;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-static {v2}, LX/0AG;->A00(LX/0Vh;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p1, LX/0AF;->rcharBytes:J

    .line 43
    .line 44
    invoke-static {v2}, LX/0AG;->A00(LX/0Vh;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p1, LX/0AF;->wcharBytes:J

    .line 49
    .line 50
    invoke-static {v2}, LX/0AG;->A00(LX/0Vh;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p1, LX/0AF;->syscrCount:J

    .line 55
    .line 56
    invoke-static {v2}, LX/0AG;->A00(LX/0Vh;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p1, LX/0AF;->syscwCount:J

    .line 61
    .line 62
    invoke-static {v2}, LX/0AG;->A00(LX/0Vh;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p1, LX/0AF;->readBytes:J

    .line 67
    .line 68
    invoke-static {v2}, LX/0AG;->A00(LX/0Vh;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p1, LX/0AF;->writeBytes:J

    .line 73
    .line 74
    invoke-static {v2}, LX/0AG;->A00(LX/0Vh;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p1, LX/0AF;->cancelledWriteBytes:J

    .line 79
    .line 80
    iget-object v1, p0, LX/0AG;->A02:Ljava/lang/ThreadLocal;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/0Vh;

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    const-string v0, "/proc/self/stat"

    .line 91
    .line 92
    new-instance v3, LX/0Vh;

    .line 93
    .line 94
    invoke-direct {v3, v0}, LX/0Vh;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v3}, LX/0Vh;->A04()V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v3, LX/0Vh;->A02:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :cond_2
    invoke-virtual {v3}, LX/0Vh;->A05()V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    if-lt v2, v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3}, LX/0Vh;->A03()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p1, LX/0AF;->majorFaults:J

    .line 122
    .line 123
    :goto_0
    const/16 v0, 0x29

    .line 124
    .line 125
    if-ge v2, v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3}, LX/0Vh;->A05()V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v3}, LX/0Vh;->A03()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p1, LX/0AF;->blkIoTicks:J
    :try_end_1
    .catch LX/0FD; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    monitor-exit v4

    .line 140
    const/4 v0, 0x1

    .line 141
    return v0

    .line 142
    :catch_0
    move-exception v2

    .line 143
    :try_start_2
    const-string v1, "DiskMetricsCollector"

    .line 144
    .line 145
    const-string v0, "Unable to parse disk field"

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LX/0WC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_4
    monitor-exit v4

    .line 151
    const/4 v0, 0x0

    .line 152
    return v0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v4

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
