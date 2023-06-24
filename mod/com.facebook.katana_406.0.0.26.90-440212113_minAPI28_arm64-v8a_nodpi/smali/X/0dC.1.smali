.class public final LX/0dC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0I:I = -0x1

.field public static A0J:Z

.field public static volatile A0K:LX/0dC;


# instance fields
.field public A00:LX/1AR;

.field public A01:LX/1AR;

.field public final A02:I

.field public final A03:LX/0dF;

.field public final A04:LX/0dE;

.field public final A05:LX/0cC;

.field public final A06:LX/1AR;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/concurrent/ExecutorService;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:Landroid/os/ConditionVariable;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0H:LX/0B9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ILX/0cC;)V
    .locals 3

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
    iput-object v0, p0, LX/0dC;->A08:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0dC;->A07:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, LX/0dE;

    .line 16
    .line 17
    invoke-direct {v0}, LX/0dE;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0dC;->A04:LX/0dE;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/0dF;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/0dF;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0dC;->A03:LX/0dF;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/0dC;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0dC;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0dC;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0dC;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/0dC;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    new-instance v0, Landroid/os/ConditionVariable;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/0dC;->A0E:Landroid/os/ConditionVariable;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LX/0dC;->A01:LX/1AR;

    .line 74
    .line 75
    iput-object v0, p0, LX/0dC;->A00:LX/1AR;

    .line 76
    .line 77
    iput-object p2, p0, LX/0dC;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    iput p3, p0, LX/0dC;->A02:I

    .line 80
    .line 81
    iput-object p4, p0, LX/0dC;->A05:LX/0cC;

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/IDxProviderShape266S0100000_I3;

    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxProviderShape266S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0dG;->A00(LX/19R;)LX/1AR;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/0dC;->A06:LX/1AR;

    .line 93
    .line 94
    invoke-static {}, LX/0c3;->A00()LX/0c3;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, LX/0c3;->A05()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const-string v1, "AppInitScheduler"

    .line 105
    .line 106
    :goto_0
    const-string v0, "|Run"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/0dC;->A09:Ljava/lang/String;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const-string v1, "AppInitScheduler/"

    .line 116
    .line 117
    invoke-virtual {v2}, LX/0c3;->A04()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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

.method public static declared-synchronized A00(LX/0dC;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0dC;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v0, LX/0dC;->A0K:LX/0dC;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, LX/0dC;->A09:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "All work finished."

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0dC;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0dC;->A0E:Landroid/os/ConditionVariable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/0dC;->A06:LX/1AR;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0cu;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/0cu;->A7b:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-class v1, LX/0xZ;

    .line 46
    .line 47
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    sget-boolean v0, LX/0xZ;->A01:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    sput-boolean v0, LX/0xZ;->A01:Z

    .line 54
    .line 55
    new-instance v0, LX/110;

    .line 56
    .line 57
    invoke-direct {v0}, LX/110;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/0xZ;->A00:LX/19C;

    .line 61
    .line 62
    invoke-static {v0}, LX/0g0;->A00(LX/19C;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    :try_start_2
    move-exception v0

    .line 67
    monitor-exit v1

    .line 68
    throw v0

    .line 69
    :cond_0
    :goto_0
    monitor-exit v1

    .line 70
    :cond_1
    iget-object v0, p0, LX/0dC;->A0H:LX/0B9;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, LX/0B9;->D8x()V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    sput-object v0, LX/0dC;->A0K:LX/0dC;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    :cond_3
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0
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

.method public static A01(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 4

    .line 0
    const/16 v0, 0x1000

    .line 1
    .line 2
    new-array v3, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/io/Reader;->read([C)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 25
    .line 26
    .line 27
    return v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :catch_0
    const/4 v2, 0x1

    .line 34
    return v2
    .line 35
    .line 36
    .line 37
.end method

.method public static __setInstanceForTest(LX/0dC;)V
    .locals 0

    .line 0
    sput-object p0, LX/0dC;->A0K:LX/0dC;

    .line 1
    .line 2
    return-void
    .line 3
.end method


# virtual methods
.method public final A02(LX/18s;Ljava/lang/String;[IIZ)V
    .locals 15

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-object v10, p0

    .line 6
    iget-object v0, p0, LX/0dC;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/0dC;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v0, LX/0dJ;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/0dJ;-><init>(LX/0dC;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/0dC;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/0dC;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    new-instance v8, LX/0dM;

    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    move-object/from16 v11, p2

    .line 41
    .line 42
    move/from16 v12, p4

    .line 43
    .line 44
    move/from16 v14, p5

    .line 45
    .line 46
    invoke-direct/range {v8 .. v14}, LX/0dM;-><init>(LX/18s;LX/0dC;Ljava/lang/String;IIZ)V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_6

    .line 50
    .line 51
    array-length v7, v6

    .line 52
    if-lez v7, :cond_6

    .line 53
    .line 54
    iget-object v4, p0, LX/0dC;->A08:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v4

    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_1
    :try_start_0
    aget v0, p3, v3

    .line 59
    .line 60
    iget-object v2, p0, LX/0dC;->A04:LX/0dE;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0dT;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    new-instance v1, LX/0dT;

    .line 75
    .line 76
    invoke-direct {v1}, LX/0dT;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-boolean v0, v1, LX/0dT;->A01:Z

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v1, LX/0dT;->A00:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, LX/0dT;->A00:Ljava/util/ArrayList;

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget v0, v8, LX/0dM;->A00:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    iput v0, v8, LX/0dM;->A00:I

    .line 105
    .line 106
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    if-lt v3, v7, :cond_1

    .line 109
    .line 110
    iget v0, v8, LX/0dM;->A00:I

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    :cond_5
    monitor-exit v4

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw v0

    .line 120
    :goto_0
    if-eqz v5, :cond_8

    .line 121
    .line 122
    :cond_6
    sget v1, LX/0dC;->A0I:I

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    if-ne v1, v0, :cond_7

    .line 126
    .line 127
    const-string v0, "fb_app_initializer"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/facebook/fury/context/ReqContextTypeResolver;->resolveName(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sput v1, LX/0dC;->A0I:I

    .line 134
    .line 135
    :cond_7
    invoke-static {v8, v11, v1}, LX/0dP;->A02(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, LX/0dC;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    return-void
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public final A03(LX/0B9;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0dC;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LX/0dC;->A0H:LX/0B9;

    .line 10
    .line 11
    iget-object v0, p0, LX/0dC;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/0dC;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v0, LX/0oe;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/0oe;-><init>(LX/0dC;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method
