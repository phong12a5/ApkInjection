.class public final LX/0cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static A03:LX/0cj;

.field public static A04:Ljava/lang/Runnable;

.field public static A05:Z


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile A02:Ljava/util/List;

.field public mOomReservation:[B

.field public mWouldHaveShutDownIfNotInAUnitTest:Z


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0cj;->mOomReservation:[B

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0cj;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0cj;->A02:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/0cj;->mWouldHaveShutDownIfNotInAUnitTest:Z

    .line 24
    .line 25
    iput-object p1, p0, LX/0cj;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    .line 27
    const/16 v0, 0x1000

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    iput-object v0, p0, LX/0cj;->mOomReservation:[B

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static declared-synchronized A00()LX/0cj;
    .locals 3

    .line 0
    const-class v2, LX/0cj;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0cj;->A03:LX/0cj;

    .line 4
    .line 5
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/0cj;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0cj;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0cj;->A03:LX/0cj;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/0cj;->A03:LX/0cj;

    .line 22
    .line 23
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v2

    .line 27
    return-object v0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
.end method

.method public static declared-synchronized A01()LX/0cj;
    .locals 2

    .line 0
    const-class v1, LX/0cj;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0cj;->A03:LX/0cj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
.end method

.method public static declared-synchronized A02(LX/191;I)V
    .locals 2

    .line 0
    const-class v1, LX/0cj;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, LX/0cj;->A00()LX/0cj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, LX/0cj;->addHandler(LX/191;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A03(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    array-length v2, v3

    .line 5
    add-int/lit8 v1, v2, 0x1

    .line 6
    .line 7
    new-array v6, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v0, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v5, v1, -0x1

    .line 14
    .line 15
    invoke-static {}, LX/0fQ;->A03()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v3, "Z"

    .line 20
    .line 21
    const-string v2, "init"

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v4, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    aput-object v0, v6, v5

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static pleaseDontShutDownVMAfterRunningExceptionHandlersBecauseThisIsAUnitTest()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/0cj;->A05:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public declared-synchronized addHandler(LX/191;I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0cj;->A02:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0ck;

    .line 9
    .line 10
    invoke-direct {v0}, LX/0ck;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LX/0ck;->A00:LX/191;

    .line 14
    .line 15
    iput p2, v0, LX/0ck;->A01:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0cj;->A02:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/0cj;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/16 v0, -0xa

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v7, 0x0

    .line 9
    :try_start_1
    iput-object v7, p0, LX/0cj;->mOomReservation:[B

    .line 10
    .line 11
    iget-object v6, p0, LX/0cj;->A02:Ljava/util/List;

    .line 12
    .line 13
    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 14
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sub-int/2addr v5, v4

    .line 19
    :goto_0
    if-ltz v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0ck;

    .line 26
    .line 27
    iget-object v0, v0, LX/0ck;->A00:LX/191;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 28
    .line 29
    :try_start_3
    invoke-interface {v0, p1, p2, v7}, LX/191;->handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/18E;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    :try_start_4
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v1, "ExceptionHandlerManager"

    .line 39
    .line 40
    const-string v0, "Error during handling OOM"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v1, "ExceptionHandlerManager"

    .line 47
    .line 48
    const-string v0, "Error during exception handling"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 56
    :cond_1
    :try_start_5
    invoke-static {p2}, LX/0cj;->A03(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    instance-of v0, p2, LX/15d;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    instance-of v0, p2, LX/15e;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/0cj;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 68
    .line 69
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const-string v1, "ExceptionHandlerManager"

    .line 74
    .line 75
    const-string v0, "Exit: "

    .line 76
    .line 77
    invoke-static {v0, p2}, LX/0cW;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    :catchall_1
    move-exception v2

    .line 86
    :try_start_6
    const-string v1, "ExceptionHandlerManager"

    .line 87
    .line 88
    const-string v0, "Error during exception handling"

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    .line 92
    .line 93
    :try_start_7
    sget-boolean v0, LX/0cj;->A05:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catchall_2
    sget-boolean v0, LX/0cj;->A05:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 103
    :catchall_3
    :try_start_8
    invoke-static {p2}, LX/0cj;->A03(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    instance-of v0, p2, LX/15d;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    instance-of v0, p2, LX/15e;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, LX/0cj;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 115
    .line 116
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const-string v1, "ExceptionHandlerManager"

    .line 121
    .line 122
    const-string v0, "Exit: "

    .line 123
    .line 124
    invoke-static {v0, p2}, LX/0cW;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 129
    .line 130
    .line 131
    :goto_2
    :try_start_9
    sget-boolean v0, LX/0cj;->A05:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 136
    :catchall_4
    move-exception v2

    .line 137
    :try_start_a
    const-string v1, "ExceptionHandlerManager"

    .line 138
    .line 139
    const-string v0, "Error during exception handling"

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 142
    .line 143
    .line 144
    :try_start_b
    sget-boolean v0, LX/0cj;->A05:Z

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_5
    sget-boolean v0, LX/0cj;->A05:Z

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_3
    sget-boolean v0, LX/0cj;->A05:Z

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    :goto_4
    iput-boolean v4, p0, LX/0cj;->mWouldHaveShutDownIfNotInAUnitTest:Z

    .line 159
    .line 160
    monitor-exit v3

    .line 161
    return-void
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 162
    :cond_4
    :try_start_c
    sget-object v0, LX/0cj;->A04:Ljava/lang/Runnable;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 177
    :catchall_6
    :try_start_d
    move-exception v2

    .line 178
    const-string v1, "ExceptionHandlerManager"

    .line 179
    .line 180
    const-string v0, "Error during exception handling"

    .line 181
    .line 182
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    :goto_5
    const/16 v0, 0xa
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 186
    .line 187
    :try_start_e
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 191
    :catchall_7
    :try_start_f
    move-exception v2

    .line 192
    const-string v1, "ExceptionHandlerManager"

    .line 193
    .line 194
    const-string v0, "Error during exception handling"

    .line 195
    .line 196
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    :goto_6
    nop

    .line 200
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 201
    :catchall_8
    move-exception v0

    .line 202
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 203
    throw v0
    .line 204
    .line 205
    .line 206
.end method
