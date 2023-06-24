.class public final LX/06j;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/066;

.field public A01:LX/06l;

.field public A02:Ljava/util/Stack;

.field public final A03:LX/0C7;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final synthetic A06:LX/06i;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0C7;LX/06i;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/06j;->A06:LX/06i;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/06j;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/06j;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/06j;->A03:LX/0C7;

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
.end method

.method private A00()LX/07B;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/06j;->A06:LX/06i;

    .line 3
    .line 4
    iget-object v0, v2, LX/06i;->A00:LX/07B;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v2, LX/06i;->A04:LX/06h;

    .line 9
    .line 10
    iget-object v1, v3, LX/06h;->A03:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, LX/06k;->A00(Landroid/content/Context;)LX/06k;

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
    const-string v5, "micro_batch"

    .line 27
    .line 28
    const v0, 0x5c010d1d

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0e8;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/06h;->A00:LX/18n;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, LX/18n;->DDo()LX/0GF;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    :goto_0
    iget-object v5, v3, LX/06h;->A05:LX/06Y;

    .line 52
    .line 53
    iget-object v9, v3, LX/06h;->A07:LX/0C3;

    .line 54
    .line 55
    invoke-interface {v9}, LX/0C3;->C9q()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v8, LX/06b;

    .line 60
    .line 61
    invoke-direct {v8, v5, v4, v0}, LX/06b;-><init>(LX/06Y;Ljava/io/File;I)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v3, LX/06h;->A0C:Ljava/lang/Class;

    .line 65
    .line 66
    iget-object v6, v3, LX/06h;->A09:LX/06Z;

    .line 67
    .line 68
    iget-object v5, v3, LX/06h;->A08:LX/06g;

    .line 69
    .line 70
    iget-boolean v0, v3, LX/06h;->A0D:Z

    .line 71
    .line 72
    iget-wide v3, v3, LX/06h;->A02:J

    .line 73
    .line 74
    new-instance v11, LX/079;

    .line 75
    .line 76
    move-object v12, v1

    .line 77
    move-object v13, v5

    .line 78
    move-object v14, v6

    .line 79
    move-object v15, v8

    .line 80
    move-object/from16 v16, v7

    .line 81
    .line 82
    move-wide/from16 v17, v3

    .line 83
    .line 84
    move/from16 v19, v0

    .line 85
    .line 86
    invoke-direct/range {v11 .. v19}, LX/079;-><init>(Landroid/content/Context;LX/06g;LX/06Z;LX/06b;Ljava/lang/Class;JZ)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/07B;

    .line 90
    .line 91
    invoke-direct {v0, v10, v9, v11}, LX/07B;-><init>(LX/0GF;LX/0C3;LX/0DB;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v2, LX/06i;->A00:LX/07B;

    .line 95
    .line 96
    :cond_0
    return-object v0

    .line 97
    :cond_1
    new-instance v10, LX/06s;

    .line 98
    .line 99
    iget-object v0, v3, LX/06h;->A06:LX/0CS;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0CS;->Bd3()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    invoke-interface {v0}, LX/0CS;->BEJ()I

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    invoke-interface {v0}, LX/0CS;->Ayl()I

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    iget-object v11, v3, LX/06h;->A04:LX/06W;

    .line 114
    .line 115
    iget-object v14, v3, LX/06h;->A0B:LX/01x;

    .line 116
    .line 117
    invoke-static {}, LX/015;->A00()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    const-string v0, "unknown"

    .line 124
    .line 125
    :cond_2
    new-instance v15, Ljava/io/File;

    .line 126
    .line 127
    invoke-direct {v15, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v0, v3, LX/06h;->A01:I

    .line 131
    .line 132
    iget-object v13, v3, LX/06h;->A0A:LX/022;

    .line 133
    .line 134
    move/from16 v19, v0

    .line 135
    .line 136
    invoke-direct/range {v10 .. v19}, LX/06s;-><init>(LX/06W;LX/06p;LX/022;LX/01x;Ljava/io/File;IIII)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
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

.method private A01()LX/07B;
    .locals 12

    .line 0
    iget-object v4, p0, LX/06j;->A06:LX/06i;

    .line 1
    .line 2
    iget-object v0, v4, LX/06i;->A01:LX/07B;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v4, LX/06i;->A04:LX/06h;

    .line 7
    .line 8
    iget-object v0, v1, LX/06h;->A06:LX/0CS;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0CS;->Bd3()I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-interface {v0}, LX/0CS;->BEJ()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    invoke-interface {v0}, LX/0CS;->Ayl()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-object v6, v1, LX/06h;->A04:LX/06W;

    .line 23
    .line 24
    iget-object v8, v1, LX/06h;->A0B:LX/01x;

    .line 25
    .line 26
    iget-object v7, v1, LX/06h;->A0A:LX/022;

    .line 27
    .line 28
    new-instance v5, LX/0oP;

    .line 29
    .line 30
    invoke-direct/range {v5 .. v11}, LX/0oP;-><init>(LX/06W;LX/022;LX/01x;III)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, LX/06h;->A03:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, v1, LX/06h;->A05:LX/06Y;

    .line 36
    .line 37
    iget-object v2, v1, LX/06h;->A07:LX/0C3;

    .line 38
    .line 39
    new-instance v1, LX/10R;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0, v8}, LX/10R;-><init>(Landroid/content/Context;LX/06Y;LX/01x;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/07B;

    .line 45
    .line 46
    invoke-direct {v0, v5, v2, v1}, LX/07B;-><init>(LX/0GF;LX/0C3;LX/0DB;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v4, LX/06i;->A01:LX/07B;

    .line 50
    .line 51
    iget-object v1, p0, LX/06j;->A00:LX/066;

    .line 52
    .line 53
    iget-object v0, v0, LX/07B;->A00:LX/0GF;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/0GF;->A08(LX/066;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v4, LX/06i;->A01:LX/07B;

    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
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

.method private A02(LX/0Oe;Z)V
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-wide v3, p1, LX/0Oe;->A00:J

    .line 3
    .line 4
    iget-object v5, p0, LX/06j;->A03:LX/0C7;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    const-string v0, "doWaitForWriteBlockRelease"

    .line 9
    .line 10
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, -0x2

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v5, v0}, LX/0C7;->AX8(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/0da;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "doWrite"

    .line 28
    .line 29
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    const-string v0, "writeToDisk"

    .line 37
    .line 38
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-direct {p0}, LX/06j;->A00()LX/07B;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, v4, LX/07B;->A00:LX/0GF;

    .line 46
    .line 47
    iget-object v5, p1, LX/0Oe;->A01:LX/05y;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, LX/0GF;->A09(LX/0G1;)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p1, LX/0Oe;->A00:J

    .line 53
    .line 54
    iget-object v1, v4, LX/07B;->A01:LX/0DB;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0GF;->A05()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, LX/0DB;->DWC(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, v3}, LX/0DB;->CBU(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, LX/07B;->A00(LX/07B;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2
    :try_end_1
    .catch LX/0FO; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0FP; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catch_0
    :try_start_2
    invoke-direct {p0}, LX/06j;->A01()LX/07B;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v0, v4, LX/07B;->A00:LX/0GF;

    .line 75
    .line 76
    iget-object v5, p1, LX/0Oe;->A01:LX/05y;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, LX/0GF;->A09(LX/0G1;)V

    .line 79
    .line 80
    .line 81
    iget-wide v2, p1, LX/0Oe;->A00:J

    .line 82
    .line 83
    iget-object v1, v4, LX/07B;->A01:LX/0DB;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0GF;->A05()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, LX/0DB;->DWC(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2, v3}, LX/0DB;->CBU(J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, LX/07B;->A00(LX/07B;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_2
    :try_start_3
    invoke-static {}, LX/0da;->A00()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v5, v2, v3}, LX/06j;->A04(LX/05y;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, LX/0G1;->A03()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/0da;->A00()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_1
    move-exception v0

    .line 112
    :try_start_4
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_5
    invoke-static {}, LX/0da;->A00()V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    :catchall_1
    move-exception v1

    .line 123
    iget-object v0, p1, LX/0Oe;->A01:LX/05y;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0G1;->A03()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/0da;->A00()V

    .line 129
    .line 130
    .line 131
    throw v1
.end method

.method public static A03(LX/06j;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/06j;->A06:LX/06i;

    .line 1
    .line 2
    iget-object v0, v0, LX/06i;->A02:LX/0CS;

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
    iget-object v1, p0, LX/06j;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-object v0, p0, LX/06j;->A01:LX/06l;

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

.method private A04(LX/05y;J)V
    .locals 3

    .line 0
    const-wide/16 v1, -0x2

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, -0x4

    .line 7
    .line 8
    cmp-long v0, p2, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/06j;->A06:LX/06i;

    .line 13
    .line 14
    iget-object v2, v0, LX/06i;->A07:LX/0Bm;

    .line 15
    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const-string v0, "eventListener"

    .line 19
    .line 20
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, LX/06j;->A06:LX/06i;

    .line 25
    .line 26
    iget-object v2, v0, LX/06i;->A06:LX/0Bm;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    new-instance v1, LX/0V1;

    .line 30
    .line 31
    invoke-direct {v1}, LX/0V1;-><init>()V

    .line 32
    .line 33
    .line 34
    instance-of v0, v2, LX/0CR;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v2, LX/0CR;

    .line 39
    .line 40
    invoke-virtual {v2, v1, p1}, LX/0CR;->A00(LX/0V1;LX/05y;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v2}, LX/0Bm;->CUC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {}, LX/0da;->A00()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {}, LX/0da;->A00()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/06j;->A06:LX/06i;

    .line 1
    .line 2
    iget-object v0, v2, LX/06i;->A02:LX/0CS;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0CS;->B8J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

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
    iget-object v3, p0, LX/06j;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v0, p0, LX/06j;->A02:Ljava/util/Stack;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/06j;->A02:Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0Oe;

    .line 37
    .line 38
    monitor-exit v3
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
    :try_start_1
    invoke-direct {p0, v1, v6}, LX/06j;->A02(LX/0Oe;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-static {}, LX/0da;->A00()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :try_start_2
    monitor-exit v3

    .line 53
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 54
    :goto_2
    :try_start_3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v1, v4, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v1, v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    if-eq v1, v0, :cond_10

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    if-ne v1, v0, :cond_11

    .line 75
    .line 76
    const-string v0, "doUpload"

    .line 77
    .line 78
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-direct {p0}, LX/06j;->A00()LX/07B;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/07B;->A01:LX/0DB;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0DB;->Dnf()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/06i;->A01:LX/07B;

    .line 91
    .line 92
    if-eqz v0, :cond_f

    .line 93
    .line 94
    iget-object v0, v0, LX/07B;->A01:LX/0DB;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0DB;->Dnf()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    :cond_2
    :try_start_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/os/ConditionVariable;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "doUserLogout"

    .line 115
    .line 116
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 117
    .line 118
    .line 119
    :try_start_6
    invoke-direct {p0}, LX/06j;->A00()LX/07B;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/07B;->A01:LX/0DB;

    .line 124
    .line 125
    invoke-interface {v0, v1}, LX/0DB;->CBu(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/06i;->A01:LX/07B;

    .line 129
    .line 130
    if-eqz v0, :cond_f

    .line 131
    .line 132
    iget-object v0, v0, LX/07B;->A01:LX/0DB;

    .line 133
    .line 134
    invoke-interface {v0, v1}, LX/0DB;->CBu(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    .line 139
    :cond_4
    :try_start_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/066;

    .line 142
    .line 143
    const-string v0, "doStartNewSession"

    .line 144
    .line 145
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 146
    .line 147
    .line 148
    :try_start_8
    iput-object v1, p0, LX/06j;->A00:LX/066;

    .line 149
    .line 150
    invoke-direct {p0}, LX/06j;->A00()LX/07B;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, LX/07B;->A00:LX/0GF;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LX/0GF;->A08(LX/066;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, LX/06i;->A01:LX/07B;

    .line 160
    .line 161
    if-eqz v0, :cond_f

    .line 162
    .line 163
    iget-object v1, p0, LX/06j;->A00:LX/066;

    .line 164
    .line 165
    iget-object v0, v0, LX/07B;->A00:LX/0GF;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LX/0GF;->A08(LX/066;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 171
    .line 172
    :catchall_0
    :try_start_9
    move-exception v0

    .line 173
    invoke-static {}, LX/0da;->A00()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_c

    .line 177
    .line 178
    :cond_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 182
    .line 183
    if-eq v1, v0, :cond_6

    .line 184
    .line 185
    check-cast v5, LX/0Oe;

    .line 186
    .line 187
    invoke-direct {p0, v5, v6}, LX/06j;->A02(LX/0Oe;Z)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_6
    check-cast v5, LX/06l;

    .line 193
    .line 194
    if-nez v6, :cond_9

    .line 195
    .line 196
    iget-boolean v0, v5, LX/06l;->A04:Z

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    const-wide/16 v6, -0x2

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    const-wide/16 v6, -0x1

    .line 204
    .line 205
    :goto_3
    iget-object v3, p0, LX/06j;->A03:LX/0C7;

    .line 206
    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    const-string v0, "doWaitForWriteBlockRelease"

    .line 210
    .line 211
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-wide/16 v1, -0x2

    .line 215
    .line 216
    cmp-long v0, v6, v1

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 224
    .line 225
    :goto_4
    invoke-interface {v3, v0}, LX/0C7;->AX8(Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, LX/0da;->A00()V

    .line 229
    .line 230
    .line 231
    :cond_9
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
    iget-object v1, p0, LX/06j;->A05:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 239
    :try_start_b
    iput-boolean v4, v5, LX/06l;->A05:Z

    .line 240
    .line 241
    iget-object v0, p0, LX/06j;->A01:LX/06l;

    .line 242
    .line 243
    if-ne v0, v5, :cond_a

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, LX/06j;->A01:LX/06l;

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
    invoke-direct {p0}, LX/06j;->A00()LX/07B;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v9, v5, LX/06l;->A09:[LX/05y;

    .line 259
    .line 260
    iget-object v8, v5, LX/06l;->A06:[J

    .line 261
    .line 262
    iget v0, v5, LX/06l;->A01:I

    .line 263
    .line 264
    invoke-virtual {v1, v8, v9, v0}, LX/07B;->A01([J[LX/0G1;I)V

    .line 265
    .line 266
    .line 267
    iget-object v7, v5, LX/06l;->A08:[LX/05y;

    .line 268
    .line 269
    iget-object v6, v5, LX/06l;->A07:[J

    .line 270
    .line 271
    iget v0, v5, LX/06l;->A02:I

    .line 272
    .line 273
    invoke-virtual {v1, v6, v7, v0}, LX/07B;->A01([J[LX/0G1;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_5
    :try_end_d
    .catch LX/0FO; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch LX/0FP; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 277
    :catch_0
    :try_start_e
    invoke-direct {p0}, LX/06j;->A01()LX/07B;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v9, v5, LX/06l;->A09:[LX/05y;

    .line 282
    .line 283
    iget-object v8, v5, LX/06l;->A06:[J

    .line 284
    .line 285
    iget v0, v5, LX/06l;->A01:I

    .line 286
    .line 287
    invoke-virtual {v1, v8, v9, v0}, LX/07B;->A01([J[LX/0G1;I)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v5, LX/06l;->A08:[LX/05y;

    .line 291
    .line 292
    iget-object v6, v5, LX/06l;->A07:[J

    .line 293
    .line 294
    iget v0, v5, LX/06l;->A02:I

    .line 295
    .line 296
    invoke-virtual {v1, v6, v7, v0}, LX/07B;->A01([J[LX/0G1;I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 297
    .line 298
    .line 299
    :goto_5
    :try_start_f
    invoke-static {}, LX/0da;->A00()V

    .line 300
    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v3, 0x0

    .line 304
    :goto_6
    iget v0, v5, LX/06l;->A01:I

    .line 305
    .line 306
    if-ge v3, v0, :cond_c

    .line 307
    .line 308
    aget-object v2, v9, v3

    .line 309
    .line 310
    if-eqz v2, :cond_b

    .line 311
    .line 312
    aget-wide v0, v8, v3

    .line 313
    .line 314
    invoke-direct {p0, v2, v0, v1}, LX/06j;->A04(LX/05y;J)V

    .line 315
    .line 316
    .line 317
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    :goto_7
    iget v0, v5, LX/06l;->A02:I

    .line 321
    .line 322
    if-ge v4, v0, :cond_e

    .line 323
    .line 324
    aget-object v2, v7, v4

    .line 325
    .line 326
    if-eqz v2, :cond_d

    .line 327
    .line 328
    aget-wide v0, v6, v4

    .line 329
    .line 330
    invoke-direct {p0, v2, v0, v1}, LX/06j;->A04(LX/05y;J)V

    .line 331
    .line 332
    .line 333
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 336
    :cond_e
    :try_start_10
    invoke-virtual {v5}, LX/06l;->A00()V

    .line 337
    .line 338
    .line 339
    :cond_f
    :goto_8
    invoke-static {}, LX/0da;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 340
    .line 341
    .line 342
    :cond_10
    :goto_9
    invoke-static {}, LX/0da;->A00()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :catch_1
    move-exception v0

    .line 347
    :try_start_11
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    goto :goto_a

    .line 354
    :catchall_2
    :try_start_12
    move-exception v0

    .line 355
    monitor-exit v1

    .line 356
    goto :goto_b
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 357
    :goto_a
    :try_start_13
    invoke-static {}, LX/0da;->A00()V

    .line 358
    .line 359
    .line 360
    :goto_b
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 361
    :catchall_3
    :try_start_14
    move-exception v0

    .line 362
    invoke-virtual {v5}, LX/06l;->A00()V

    .line 363
    .line 364
    .line 365
    invoke-static {}, LX/0da;->A00()V

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_11
    const-string v0, "Unknown what="

    .line 370
    .line 371
    invoke-static {v0, v1}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_c
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 380
    :catchall_4
    move-exception v0

    .line 381
    invoke-static {}, LX/0da;->A00()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :catchall_5
    :try_start_15
    move-exception v0

    .line 386
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 387
    throw v0
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
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
