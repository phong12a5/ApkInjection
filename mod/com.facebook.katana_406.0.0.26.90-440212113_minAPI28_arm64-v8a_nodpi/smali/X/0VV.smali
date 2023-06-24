.class public final LX/0VV;
.super LX/0Ym;
.source ""

# interfaces
.implements LX/0BD;


# static fields
.field public static final A0B:LX/19R;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/0BH;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Random;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:LX/19R;

.field public final A06:LX/19R;

.field public final A07:LX/19R;

.field public volatile A08:LX/0Yl;

.field public volatile A09:LX/18D;

.field public volatile A0A:LX/0Yn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/14r;

    .line 1
    .line 2
    invoke-direct {v0}, LX/14r;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0VV;->A0B:LX/19R;

    .line 6
    .line 7
    invoke-static {}, LX/01D;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(LX/0BH;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;LX/19R;LX/19R;)V
    .locals 2

    .line 0
    sget-object v0, LX/0VV;->A0B:LX/19R;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, LX/0Ym;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, LX/0VV;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p4, p0, LX/0VV;->A07:LX/19R;

    .line 9
    .line 10
    iput-object p5, p0, LX/0VV;->A06:LX/19R;

    .line 11
    .line 12
    iput-object p3, p0, LX/0VV;->A04:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p1, p0, LX/0VV;->A01:LX/0BH;

    .line 15
    .line 16
    iput-object p2, p0, LX/0VV;->A03:Ljava/util/Random;

    .line 17
    .line 18
    iput-object v0, p0, LX/0VV;->A05:LX/19R;

    .line 19
    .line 20
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0VV;->A02:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v1, p0, LX/0VV;->A0A:LX/0Yn;

    .line 27
    .line 28
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private A00(LX/02H;)Ljava/lang/Integer;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    iget-object v0, p0, LX/0VV;->A07:LX/19R;

    .line 2
    .line 3
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0VV;->A06:LX/19R;

    .line 12
    .line 13
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/001;->A1U(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v12, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v12, 0x1

    .line 25
    :cond_1
    iget-boolean v0, p1, LX/02H;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v12, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/0VV;->A05:LX/19R;

    .line 32
    .line 33
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/facebook/acra/ErrorReporter;

    .line 38
    .line 39
    iget-object v4, p1, LX/02H;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "soft_error_message"

    .line 42
    .line 43
    invoke-static {v0, v4}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "FbErrorReporterImpl"

    .line 47
    .line 48
    iget-object v2, p1, LX/02H;->A01:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "category: %s message: %s"

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Soft error FAILING HARDER: "

    .line 60
    .line 61
    const-string v0, ", "

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v4}, LX/0cW;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p1, LX/02H;->A03:Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/001;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0, v1}, Lcom/facebook/acra/ErrorReporter;->reportErrorAndTerminate(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v13

    .line 81
    :cond_2
    iget-object v0, p0, LX/0VV;->A01:LX/0BH;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0BH;->now()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    const-wide/16 v0, 0x3e8

    .line 88
    .line 89
    div-long/2addr v10, v0

    .line 90
    iget-object v5, p1, LX/02H;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p0, LX/0VV;->A02:Ljava/util/Map;

    .line 93
    .line 94
    monitor-enter v4

    .line 95
    :try_start_0
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/util/List;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v6, 0x1

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    sub-long v8, v10, v0

    .line 126
    .line 127
    const-wide/16 v1, 0x78

    .line 128
    .line 129
    cmp-long v0, v8, v1

    .line 130
    .line 131
    if-gez v0, :cond_3

    .line 132
    .line 133
    const/16 v0, 0x64

    .line 134
    .line 135
    if-ge v3, v0, :cond_3

    .line 136
    .line 137
    int-to-long v2, v3

    .line 138
    const-wide/16 v0, 0x1

    .line 139
    .line 140
    add-long/2addr v2, v0

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v7, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const/4 v3, 0x1

    .line 154
    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-wide/16 v0, 0x0

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    filled-new-array {v2, v0}, [Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :goto_1
    monitor-exit v4

    .line 185
    if-eqz v12, :cond_5

    .line 186
    .line 187
    if-nez v6, :cond_6

    .line 188
    .line 189
    return-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :cond_5
    iget v0, p1, LX/02H;->A00:I

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :cond_6
    const-wide/16 v1, 0x100

    .line 197
    .line 198
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    const-string v4, "softReport category: "

    .line 205
    .line 206
    const-string v3, " message: "

    .line 207
    .line 208
    iget-object v0, p1, LX/02H;->A02:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v4, v5, v3, v0}, LX/0cW;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/Systrace;->A0B(Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    :cond_7
    return-object v6

    .line 218
    :catchall_0
    :try_start_1
    move-exception v0

    .line 219
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw v0
    .line 221
.end method

.method public static A01(LX/0VV;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0VV;->A06:LX/19R;

    .line 1
    .line 2
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/001;->A1U(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0VV;->A07:LX/19R;

    .line 14
    .line 15
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/0VV;->A00:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    if-nez p3, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/0VV;->A03:Ljava/util/Random;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    rem-int/2addr v0, p2

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    if-eq p2, v2, :cond_2

    .line 46
    .line 47
    const-string v1, " [freq="

    .line 48
    .line 49
    const-string v0, "]"

    .line 50
    .line 51
    invoke-static {p2, p1, v1, v0}, LX/0cW;->A09(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    return-object p1

    .line 56
    :cond_3
    return-object v1
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


# virtual methods
.method public final DEm(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0VV;->A05:LX/19R;

    .line 1
    .line 2
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/acra/ErrorReporter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/acra/ErrorReporter;->setUserId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final DEv(LX/19c;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0VV;->A05:LX/19R;

    .line 1
    .line 2
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/acra/ErrorReporter;

    .line 7
    .line 8
    new-instance v0, LX/102;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, LX/102;-><init>(LX/19c;LX/0VV;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, v0}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomDataInternal(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final DKq(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0VV;->A04:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/13U;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/13U;-><init>(LX/0VV;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DKr(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0VV;->A05:LX/19R;

    .line 1
    .line 2
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/acra/ErrorReporter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/acra/ErrorReporter;->registerActivity(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final DL4(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0VV;->A04:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v0, LX/145;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v2, p2}, LX/145;-><init>(LX/0VV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final DbE(LX/0Yn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0VV;->A0A:LX/0Yn;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Dj1(LX/02H;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/0VV;->A00:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0VV;->A00:Ljava/lang/Boolean;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/0VV;->A0A:LX/0Yn;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/0VV;->A0A:LX/0Yn;

    .line 17
    .line 18
    iget-object v0, p1, LX/02H;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0Yn;->Bu5(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, LX/0VV;->A08:LX/0Yl;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, LX/0VV;->A08:LX/0Yl;

    .line 32
    .line 33
    iget-object v1, p1, LX/02H;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/02H;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, LX/0Yl;->C5x(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-direct {p0, p1}, LX/0VV;->A00(LX/02H;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v2, p1, LX/02H;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget v1, p1, LX/02H;->A00:I

    .line 49
    .line 50
    iget-boolean v0, p1, LX/02H;->A05:Z

    .line 51
    .line 52
    invoke-static {p0, v2, v1, v0}, LX/0VV;->A01(LX/0VV;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v6, p1, LX/02H;->A02:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, " | "

    .line 61
    .line 62
    invoke-static {v2, v0, v6}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p1, LX/02H;->A03:Ljava/lang/Throwable;

    .line 67
    .line 68
    new-instance v7, LX/02J;

    .line 69
    .line 70
    invoke-direct {v7, v1, v0}, LX/02J;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/0VV;->A04:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    new-instance v2, LX/14C;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, LX/14C;-><init>(LX/0VV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
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

.method public final Dj8(LX/02H;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0VV;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0VV;->A00:Ljava/lang/Boolean;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/0VV;->A0A:LX/0Yn;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/0VV;->A0A:LX/0Yn;

    .line 16
    .line 17
    iget-object v0, p1, LX/02H;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0Yn;->Bu5(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, LX/0VV;->A08:LX/0Yl;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, LX/0VV;->A08:LX/0Yl;

    .line 31
    .line 32
    iget-object v1, p1, LX/02H;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/02H;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, LX/0Yl;->C5x(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-direct {p0, p1}, LX/0VV;->A00(LX/02H;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, p1, LX/02H;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget v1, p1, LX/02H;->A00:I

    .line 48
    .line 49
    iget-boolean v0, p1, LX/02H;->A05:Z

    .line 50
    .line 51
    invoke-static {p0, v2, v1, v0}, LX/0VV;->A01(LX/0VV;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v3, p1, LX/02H;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/02H;->A03:Ljava/lang/Throwable;

    .line 60
    .line 61
    new-instance v2, LX/02J;

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, LX/02J;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/0VV;->A04:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    new-instance v0, LX/143;

    .line 69
    .line 70
    invoke-direct {v0, p0, v4, v3, v2}, LX/143;-><init>(LX/0VV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final DlN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-wide/16 v0, 0x100

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v3, "StrictModeReport category: "

    .line 9
    .line 10
    const-string v2, " message: "

    .line 11
    .line 12
    invoke-static {v3, p1, v2, p2}, LX/0cW;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0, v1}, Lcom/facebook/systrace/Systrace;->A0B(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/0VV;->A04:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v0, LX/144;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, LX/144;-><init>(LX/0VV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final putCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final removeCustomData(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/facebook/acra/ErrorReporter;->removeCustomDataInternal(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
