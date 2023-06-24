.class public final LX/0fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# static fields
.field public static final A06:LX/19F;


# instance fields
.field public A00:LX/0ef;

.field public A01:LX/19F;

.field public A02:Z

.field public final A03:LX/0gP;

.field public final A04:LX/19F;

.field public final A05:LX/0gB;

.field public mOomReservation:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0ff;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0ff;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0fd;->A06:LX/19F;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0ef;LX/0gP;LX/19F;LX/19F;LX/0gB;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/0fd;->A05:LX/0gB;

    .line 4
    .line 5
    iput-object p2, p0, LX/0fd;->A03:LX/0gP;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/0fd;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/0fd;->A00:LX/0ef;

    .line 10
    .line 11
    iput-object p3, p0, LX/0fd;->A01:LX/19F;

    .line 12
    .line 13
    iput-object p4, p0, LX/0fd;->A04:LX/19F;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 60
    .line 61
.end method

.method public static A00(LX/19u;LX/0gP;LX/0fO;)V
    .locals 1

    .line 0
    const-class v0, LX/0fd;

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0}, LX/0gP;->A03(LX/19u;LX/0gP;LX/0fO;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A01(LX/1AC;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    :try_start_0
    const-class v1, LX/0PS;

    .line 1
    .line 2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v0, LX/0PS;->A01:Ljava/io/StringWriter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0PS;->A00:Ljava/io/PrintWriter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0PS;->A00:Ljava/io/PrintWriter;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0PS;->A01:Ljava/io/StringWriter;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x0

    .line 26
    sput-object v0, LX/0PS;->A00:Ljava/io/PrintWriter;

    .line 27
    .line 28
    sput-object v0, LX/0PS;->A01:Ljava/io/StringWriter;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, LX/0PS;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    const-string v1, "No stack trace"

    .line 43
    .line 44
    if-ge v2, v0, :cond_1

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "lacrima"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v0, 0x4e20

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/0PS;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1

    .line 71
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, ": truncated trace"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    sget-object v0, LX/0fG;->A4s:LX/0fJ;

    .line 83
    .line 84
    invoke-interface {p0, v0, v1}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/0fG;->A4t:LX/0fJ;

    .line 88
    .line 89
    invoke-static {p2}, LX/001;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p0, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/0fG;->A4u:LX/0fJ;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p0, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    const-string v1, "unknown"

    .line 108
    .line 109
    :goto_2
    sget-object v0, LX/0fG;->A4v:LX/0fJ;

    .line 110
    .line 111
    invoke-interface {p0, v0, v1}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    sget-object v1, LX/0fG;->A4p:LX/0fJ;

    .line 135
    .line 136
    invoke-static {p2}, LX/001;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p0, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/0fG;->A4r:LX/0fJ;

    .line 144
    .line 145
    invoke-static {p2}, LX/0PS;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p0, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/0fG;->A4q:LX/0fJ;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p0, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
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
    .line 182
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
.end method


# virtual methods
.method public final synthetic BKB()LX/0h3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final BOB()LX/0gY;
    .locals 1

    .line 0
    sget-object v0, LX/0gY;->A0C:LX/0gY;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public onDetect(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/0fd;->mOomReservation:[B

    .line 2
    .line 3
    invoke-static {}, LX/001;->A05()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, LX/0fd;->A05:LX/0gB;

    .line 8
    .line 9
    iget-object v4, v3, LX/0gB;->A03:LX/0gH;

    .line 10
    .line 11
    const-string v0, "Did you call SessionManager.init()?"

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, LX/15e;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/0gM;->A0C:LX/0gM;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v4, v0}, LX/0gH;->A09(LX/0gM;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/0gH;->A00:LX/0gE;

    .line 26
    .line 27
    iget-object v0, v0, LX/0gE;->A02:Ljava/io/File;

    .line 28
    .line 29
    new-instance v4, LX/0hu;

    .line 30
    .line 31
    invoke-direct {v4, v0}, LX/0hu;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/0fd;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, LX/0hu;->A07()C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/0hX;->A01(C)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, LX/0fd;->A04:LX/19F;

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, LX/19F;->ANi(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    new-instance v4, LX/0gj;

    .line 59
    .line 60
    invoke-direct {v4, p2}, LX/0gj;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v0, p2, LX/15d;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, LX/0gM;->A0B:LX/0gM;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v0, LX/0gM;->A0A:LX/0gM;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_0
    sget-object v0, LX/0fG;->A2p:LX/0fI;

    .line 75
    .line 76
    invoke-static {v4, v0, v1, v2}, LX/0gj;->A01(LX/0gj;LX/0fI;J)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/0fG;->A45:LX/0fJ;

    .line 80
    .line 81
    const-string v0, "exception"

    .line 82
    .line 83
    invoke-virtual {v4, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, p1, p2}, LX/0fd;->A01(LX/1AC;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, LX/0fG;->A2H:LX/0fI;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-wide v2, v3, LX/0gB;->A01:J

    .line 96
    .line 97
    sub-long/2addr v0, v2

    .line 98
    invoke-static {v4, v6, v0, v1}, LX/0gj;->A01(LX/0gj;LX/0fI;J)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    instance-of v5, p2, Ljava/lang/OutOfMemoryError;

    .line 113
    .line 114
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    sget-object v1, LX/0fG;->A4l:LX/0fJ;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object v3, p0, LX/0fd;->A03:LX/0gP;

    .line 126
    .line 127
    sget-object v2, LX/0fO;->A01:LX/0fO;

    .line 128
    .line 129
    invoke-virtual {v3, v2, p0}, LX/0gP;->A0E(LX/0fO;LX/19w;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4, v2, p0}, LX/0gP;->A06(LX/1AC;LX/0fO;LX/19w;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    iput-boolean v1, v3, LX/0gP;->A0B:Z

    .line 137
    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3, v2, p0}, LX/0gP;->A0D(LX/0fO;LX/19w;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 144
    .line 145
    invoke-virtual {v3, v0, p0}, LX/0gP;->A0E(LX/0fO;LX/19w;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4, v0, p0}, LX/0gP;->A06(LX/1AC;LX/0fO;LX/19w;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v1, v3, LX/0gP;->A0C:Z

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {v3, v2, p0}, LX/0gP;->A0D(LX/0fO;LX/19w;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v3, v0, p0}, LX/0gP;->A0D(LX/0fO;LX/19w;)V

    .line 159
    .line 160
    .line 161
    return-void
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
    .line 182
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

.method public final start()V
    .locals 2

    .line 0
    invoke-static {}, LX/0cj;->A01()LX/0cj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/0hl;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/0hl;-><init>(LX/0fd;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0cj;->A02(LX/191;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/high16 v0, 0x10000

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, LX/0fd;->mOomReservation:[B

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/14L;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/14L;-><init>(LX/0fd;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
