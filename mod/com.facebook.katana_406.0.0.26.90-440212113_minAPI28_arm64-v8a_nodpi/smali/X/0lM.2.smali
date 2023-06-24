.class public final LX/0lM;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/066;

.field public A01:LX/0lQ;

.field public A02:Ljava/util/Stack;

.field public final A03:LX/0C7;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final synthetic A07:LX/0lN;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0C7;LX/0lN;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/0lM;->A07:LX/0lN;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0lM;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0lM;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/0lM;->A03:LX/0C7;

    .line 18
    .line 19
    iput-object p4, p0, LX/0lM;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private A00()LX/0lO;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/0lM;->A07:LX/0lN;

    .line 3
    .line 4
    iget-object v1, v4, LX/0lN;->A00:LX/0lO;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v4, LX/0lN;->A02:LX/0lL;

    .line 9
    .line 10
    iget-object v3, v1, LX/0lL;->A03:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3}, LX/06k;->A00(Landroid/content/Context;)LX/06k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/06k;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, LX/06p;->A00(Z)LX/06p;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    iget-object v5, v1, LX/0lL;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    const v0, 0x5c010d1d

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/0e8;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/0lL;->A07:LX/0CS;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0CS;->Bd3()I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    invoke-interface {v0}, LX/0CS;->BEJ()I

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    invoke-interface {v0}, LX/0CS;->Ayl()I

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    iget-object v11, v1, LX/0lL;->A05:LX/06W;

    .line 58
    .line 59
    iget-object v14, v1, LX/0lL;->A0A:LX/01x;

    .line 60
    .line 61
    invoke-static {}, LX/015;->A00()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "unknown"

    .line 68
    .line 69
    :cond_0
    new-instance v15, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v15, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v0, v1, LX/0lL;->A01:I

    .line 75
    .line 76
    iget-object v13, v1, LX/0lL;->A08:LX/022;

    .line 77
    .line 78
    new-instance v10, LX/06s;

    .line 79
    .line 80
    move/from16 v19, v0

    .line 81
    .line 82
    invoke-direct/range {v10 .. v19}, LX/06s;-><init>(LX/06W;LX/06p;LX/022;LX/01x;Ljava/io/File;IIII)V

    .line 83
    .line 84
    .line 85
    iget v9, v1, LX/0lL;->A00:I

    .line 86
    .line 87
    iget-object v5, v1, LX/0lL;->A06:LX/06Y;

    .line 88
    .line 89
    const/16 v0, 0x4e20

    .line 90
    .line 91
    new-instance v8, LX/06b;

    .line 92
    .line 93
    invoke-direct {v8, v5, v2, v0}, LX/06b;-><init>(LX/06Y;Ljava/io/File;I)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v1, LX/0lL;->A04:LX/0CY;

    .line 97
    .line 98
    iget-object v6, v1, LX/0lL;->A0B:Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v0, v1, LX/0lL;->A09:LX/0CT;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0CT;->BCK()LX/020;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-interface {v0}, LX/0CT;->Ax8()LX/020;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    iget-boolean v5, v1, LX/0lL;->A0D:Z

    .line 111
    .line 112
    iget-wide v1, v1, LX/0lL;->A02:J

    .line 113
    .line 114
    new-instance v0, LX/0lP;

    .line 115
    .line 116
    move-object v13, v7

    .line 117
    move-object v14, v8

    .line 118
    move-object/from16 v17, v6

    .line 119
    .line 120
    move/from16 v18, v9

    .line 121
    .line 122
    move-wide/from16 v19, v1

    .line 123
    .line 124
    move/from16 v21, v5

    .line 125
    .line 126
    move-object v11, v0

    .line 127
    move-object v12, v3

    .line 128
    invoke-direct/range {v11 .. v21}, LX/0lP;-><init>(Landroid/content/Context;LX/0CY;LX/06b;LX/020;LX/020;Ljava/lang/Class;IJZ)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/0lO;

    .line 132
    .line 133
    invoke-direct {v1, v10, v0}, LX/0lO;-><init>(LX/0GF;LX/0DB;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v4, LX/0lN;->A00:LX/0lO;

    .line 137
    .line 138
    :cond_1
    return-object v1
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
.end method

.method private A01()LX/0lO;
    .locals 11

    .line 0
    iget-object v3, p0, LX/0lM;->A07:LX/0lN;

    .line 1
    .line 2
    iget-object v0, v3, LX/0lN;->A01:LX/0lO;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/0lN;->A02:LX/0lL;

    .line 7
    .line 8
    iget-object v0, v1, LX/0lL;->A07:LX/0CS;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0CS;->Bd3()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    invoke-interface {v0}, LX/0CS;->BEJ()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-interface {v0}, LX/0CS;->Ayl()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v5, v1, LX/0lL;->A05:LX/06W;

    .line 23
    .line 24
    iget-object v7, v1, LX/0lL;->A0A:LX/01x;

    .line 25
    .line 26
    iget-object v6, v1, LX/0lL;->A08:LX/022;

    .line 27
    .line 28
    new-instance v4, LX/0oP;

    .line 29
    .line 30
    invoke-direct/range {v4 .. v10}, LX/0oP;-><init>(LX/06W;LX/022;LX/01x;III)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LX/0lL;->A03:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, v1, LX/0lL;->A06:LX/06Y;

    .line 36
    .line 37
    new-instance v1, LX/10S;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0, v7}, LX/10S;-><init>(Landroid/content/Context;LX/06Y;LX/01x;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/0lO;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1}, LX/0lO;-><init>(LX/0GF;LX/0DB;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, LX/0lN;->A01:LX/0lO;

    .line 48
    .line 49
    iget-object v1, p0, LX/0lM;->A00:LX/066;

    .line 50
    .line 51
    iget-object v0, v0, LX/0lO;->A00:LX/0GF;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/0GF;->A08(LX/066;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, v3, LX/0lN;->A01:LX/0lO;

    .line 57
    .line 58
    return-object v0
    .line 59
.end method

.method public static A02(LX/0lM;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0lM;->A07:LX/0lN;

    .line 1
    .line 2
    iget-object v0, v0, LX/0lN;->A04:LX/0CS;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0CS;->B8K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0lM;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-object v0, p0, LX/0lM;->A01:LX/0lQ;

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method private A03(LX/05y;)V
    .locals 3

    .line 0
    const-string v0, "doWrite"

    .line 1
    .line 2
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "writeToDisk"

    .line 6
    .line 7
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-direct {p0}, LX/0lM;->A00()LX/0lO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v1, LX/0lO;->A00:LX/0GF;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0GF;->A09(LX/0G1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/0lO;->A00(LX/0lO;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_1
    .catch LX/0FO; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0FP; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catch_0
    :try_start_2
    invoke-direct {p0}, LX/0lM;->A01()LX/0lO;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v1, LX/0lO;->A00:LX/0GF;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/0GF;->A09(LX/0G1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/0lO;->A00(LX/0lO;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-static {}, LX/0da;->A00()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/0lM;->A07:LX/0lN;

    .line 40
    .line 41
    iget-object v0, v0, LX/0lN;->A05:LX/0Bm;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_0
    invoke-static {}, LX/0da;->A00()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/0lM;->A07:LX/0lN;

    .line 50
    .line 51
    iget-object v0, v0, LX/0lN;->A05:LX/0Bm;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :goto_1
    invoke-interface {v0, v2}, LX/0Bm;->CUG(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {p0, p1}, LX/0lM;->A04(LX/05y;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LX/0G1;->A03()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/0da;->A00()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_1
    move-exception v0

    .line 69
    :try_start_4
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_5
    invoke-static {}, LX/0da;->A00()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/0lM;->A07:LX/0lN;

    .line 79
    .line 80
    iget-object v0, v0, LX/0lN;->A05:LX/0Bm;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v0, v2}, LX/0Bm;->CUG(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    invoke-virtual {p1}, LX/0G1;->A03()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/0da;->A00()V

    .line 93
    .line 94
    .line 95
    throw v0
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
    .line 108
    .line 109
.end method

.method private A04(LX/05y;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0lM;->A07:LX/0lN;

    .line 1
    .line 2
    iget-object v2, v0, LX/0lN;->A05:LX/0Bm;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, LX/0V1;

    .line 12
    .line 13
    invoke-direct {v1}, LX/0V1;-><init>()V

    .line 14
    .line 15
    .line 16
    instance-of v0, v2, LX/0CR;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v2, LX/0CR;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p1}, LX/0CR;->A00(LX/0V1;LX/05y;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, LX/0Bm;->CUC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, LX/0da;->A00()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {}, LX/0da;->A00()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/0lM;->A07:LX/0lN;

    .line 1
    .line 2
    iget-object v0, v7, LX/0lN;->A04:LX/0CS;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0CS;->B8J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    const-string v0, "handleMessage"

    .line 12
    .line 13
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_1
    iget-object v1, p0, LX/0lM;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, LX/0lM;->A02:Ljava/util/Stack;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/0lM;->A02:Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/05y;

    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 39
    const-string v0, "handleAsapMessage"

    .line 40
    .line 41
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    :try_start_1
    iget-object v1, p0, LX/0lM;->A03:LX/0C7;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v0, "doWaitForWriteBlockRelease"

    .line 51
    .line 52
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/0lM;->A04:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/0C7;->AX8(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/0da;->A00()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v3, 0x1

    .line 64
    :cond_2
    invoke-direct {p0, v2}, LX/0lM;->A03(LX/05y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/0da;->A00()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :try_start_2
    monitor-exit v1

    .line 72
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 73
    :goto_2
    :try_start_3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eq v1, v2, :cond_7

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq v1, v0, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    if-eq v1, v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    if-eq v1, v0, :cond_4

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    if-eq v1, v0, :cond_11

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    if-ne v1, v0, :cond_13

    .line 94
    .line 95
    const-string v0, "doUpload"

    .line 96
    .line 97
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 98
    .line 99
    .line 100
    :try_start_4
    invoke-direct {p0}, LX/0lM;->A00()LX/0lO;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/0lO;->A01:LX/0DB;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0DB;->Dnf()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, LX/0lN;->A01:LX/0lO;

    .line 110
    .line 111
    if-eqz v0, :cond_10

    .line 112
    .line 113
    iget-object v0, v0, LX/0lO;->A01:LX/0DB;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0DB;->Dnf()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    :cond_4
    :try_start_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/os/ConditionVariable;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "doUserLogout"

    .line 134
    .line 135
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 136
    .line 137
    .line 138
    :try_start_6
    invoke-direct {p0}, LX/0lM;->A00()LX/0lO;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/0lO;->A01:LX/0DB;

    .line 143
    .line 144
    invoke-interface {v0, v1}, LX/0DB;->CBu(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v7, LX/0lN;->A01:LX/0lO;

    .line 148
    .line 149
    if-eqz v0, :cond_10

    .line 150
    .line 151
    iget-object v0, v0, LX/0lO;->A01:LX/0DB;

    .line 152
    .line 153
    invoke-interface {v0, v1}, LX/0DB;->CBu(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    .line 158
    :cond_6
    :try_start_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/066;

    .line 161
    .line 162
    const-string v0, "doStartNewSession"

    .line 163
    .line 164
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 165
    .line 166
    .line 167
    :try_start_8
    iput-object v1, p0, LX/0lM;->A00:LX/066;

    .line 168
    .line 169
    invoke-direct {p0}, LX/0lM;->A00()LX/0lO;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LX/0lO;->A00:LX/0GF;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LX/0GF;->A08(LX/066;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v7, LX/0lN;->A01:LX/0lO;

    .line 179
    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    iget-object v1, p0, LX/0lM;->A00:LX/066;

    .line 183
    .line 184
    iget-object v0, v0, LX/0lO;->A00:LX/0GF;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, LX/0GF;->A08(LX/066;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 190
    .line 191
    :catchall_0
    :try_start_9
    move-exception v0

    .line 192
    invoke-static {}, LX/0da;->A00()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_7
    if-nez v3, :cond_8

    .line 198
    .line 199
    iget-object v1, p0, LX/0lM;->A03:LX/0C7;

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    const-string v0, "doWaitForWriteBlockRelease"

    .line 204
    .line 205
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/0lM;->A04:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-interface {v1, v0}, LX/0C7;->AX8(Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/0da;->A00()V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    .line 221
    if-eq v1, v0, :cond_9

    .line 222
    .line 223
    check-cast v3, LX/05y;

    .line 224
    .line 225
    invoke-direct {p0, v3}, LX/0lM;->A03(LX/05y;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_9
    check-cast v3, LX/0lQ;

    .line 230
    .line 231
    const-string v0, "doWrites"

    .line 232
    .line 233
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 234
    .line 235
    .line 236
    :try_start_a
    iget-object v1, p0, LX/0lM;->A06:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 239
    :try_start_b
    iput-boolean v2, v3, LX/0lQ;->A03:Z

    .line 240
    .line 241
    iget-object v0, p0, LX/0lM;->A01:LX/0lQ;

    .line 242
    .line 243
    if-ne v0, v3, :cond_a

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, LX/0lM;->A01:LX/0lQ;

    .line 247
    .line 248
    :cond_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 249
    :try_start_c
    const-string v0, "writeToDisk"

    .line 250
    .line 251
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 252
    .line 253
    .line 254
    :try_start_d
    invoke-direct {p0}, LX/0lM;->A00()LX/0lO;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v6, v3, LX/0lQ;->A04:[LX/05y;

    .line 259
    .line 260
    iget v4, v3, LX/0lQ;->A01:I

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    :goto_3
    if-lez v4, :cond_c

    .line 264
    .line 265
    iget-object v1, v5, LX/0lO;->A00:LX/0GF;

    .line 266
    .line 267
    invoke-virtual {v1, v4}, LX/0GF;->A02(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v1, v6, v2, v0}, LX/0GF;->A0A([LX/0G1;II)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, LX/0lO;->A00(LX/0lO;)V

    .line 275
    .line 276
    .line 277
    add-int/2addr v2, v0

    .line 278
    sub-int/2addr v4, v0

    .line 279
    goto :goto_3
    :try_end_d
    .catch LX/0FO; {:try_start_d .. :try_end_d} :catch_0
    .catch LX/0FP; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 280
    :catch_0
    :try_start_e
    invoke-direct {p0}, LX/0lM;->A01()LX/0lO;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v6, v3, LX/0lQ;->A04:[LX/05y;

    .line 285
    .line 286
    iget v4, v3, LX/0lQ;->A01:I

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    :goto_4
    if-lez v4, :cond_b

    .line 290
    .line 291
    iget-object v1, v5, LX/0lO;->A00:LX/0GF;

    .line 292
    .line 293
    invoke-virtual {v1, v4}, LX/0GF;->A02(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v1, v6, v2, v0}, LX/0GF;->A0A([LX/0G1;II)V

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, LX/0lO;->A00(LX/0lO;)V

    .line 301
    .line 302
    .line 303
    add-int/2addr v2, v0

    .line 304
    sub-int/2addr v4, v0

    .line 305
    goto :goto_4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 306
    :cond_b
    :try_start_f
    iget-object v1, v7, LX/0lN;->A05:LX/0Bm;

    .line 307
    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    iget v0, v3, LX/0lQ;->A01:I

    .line 311
    .line 312
    invoke-interface {v1, v0}, LX/0Bm;->CUG(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    iget-object v1, v7, LX/0lN;->A05:LX/0Bm;

    .line 317
    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    iget v0, v3, LX/0lQ;->A01:I

    .line 321
    .line 322
    invoke-interface {v1, v0}, LX/0Bm;->CUG(I)V

    .line 323
    .line 324
    .line 325
    :cond_d
    :goto_5
    invoke-static {}, LX/0da;->A00()V

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    :goto_6
    iget v0, v3, LX/0lQ;->A01:I

    .line 330
    .line 331
    if-ge v1, v0, :cond_f

    .line 332
    .line 333
    aget-object v0, v6, v1

    .line 334
    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    invoke-direct {p0, v0}, LX/0lM;->A04(LX/05y;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 343
    :cond_f
    :try_start_10
    invoke-virtual {v3}, LX/0lQ;->A00()V

    .line 344
    .line 345
    .line 346
    :cond_10
    :goto_7
    invoke-static {}, LX/0da;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 347
    .line 348
    .line 349
    :cond_11
    :goto_8
    invoke-static {}, LX/0da;->A00()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :catch_1
    move-exception v0

    .line 354
    :try_start_11
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 359
    :catchall_1
    move-exception v2

    .line 360
    goto :goto_9

    .line 361
    :catchall_2
    :try_start_12
    move-exception v2

    .line 362
    monitor-exit v1

    .line 363
    goto :goto_a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 364
    :goto_9
    :try_start_13
    iget-object v1, v7, LX/0lN;->A05:LX/0Bm;

    .line 365
    .line 366
    if-eqz v1, :cond_12

    .line 367
    .line 368
    iget v0, v3, LX/0lQ;->A01:I

    .line 369
    .line 370
    invoke-interface {v1, v0}, LX/0Bm;->CUG(I)V

    .line 371
    .line 372
    .line 373
    :cond_12
    invoke-static {}, LX/0da;->A00()V

    .line 374
    .line 375
    .line 376
    :goto_a
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 377
    :catchall_3
    :try_start_14
    move-exception v0

    .line 378
    invoke-virtual {v3}, LX/0lQ;->A00()V

    .line 379
    .line 380
    .line 381
    invoke-static {}, LX/0da;->A00()V

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_13
    const-string v0, "Unknown what="

    .line 386
    .line 387
    invoke-static {v0, v1}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_b
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 396
    :catchall_4
    move-exception v0

    .line 397
    invoke-static {}, LX/0da;->A00()V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :catchall_5
    :try_start_15
    move-exception v0

    .line 402
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 403
    throw v0
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method
