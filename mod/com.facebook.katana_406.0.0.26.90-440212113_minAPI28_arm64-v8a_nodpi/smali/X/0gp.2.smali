.class public final LX/0gp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/ExecutorService;

.field public static final A01:Ljava/util/concurrent/ExecutorService;

.field public static final A02:Ljava/util/concurrent/ExecutorService;

.field public static final A03:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final A04:Ljava/util/concurrent/ExecutorService;

.field public static final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "main"

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-instance v7, LX/0go;

    .line 11
    .line 12
    invoke-direct {v7, v1, v0}, LX/0go;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x4

    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0gp;->A05:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "single"

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    new-instance v13, LX/0go;

    .line 35
    .line 36
    invoke-direct {v13, v0, v1}, LX/0go;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    move v8, v7

    .line 43
    move-wide v9, v3

    .line 44
    move-object v11, v5

    .line 45
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/0gp;->A00:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    .line 52
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "background"

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    new-instance v0, LX/0go;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/0go;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/4 v15, 0x4

    .line 65
    const-wide/16 v16, 0xa

    .line 66
    .line 67
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68
    .line 69
    move-object/from16 v18, v5

    .line 70
    .line 71
    move-object/from16 v20, v0

    .line 72
    .line 73
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 74
    .line 75
    .line 76
    sput-object v13, LX/0gp;->A01:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 79
    .line 80
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "sender"

    .line 84
    .line 85
    new-instance v0, LX/0go;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LX/0go;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 91
    .line 92
    move v8, v15

    .line 93
    move-wide/from16 v9, v16

    .line 94
    .line 95
    move-object v13, v0

    .line 96
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 97
    .line 98
    .line 99
    sput-object v6, LX/0gp;->A02:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 102
    .line 103
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "startup"

    .line 107
    .line 108
    new-instance v0, LX/0go;

    .line 109
    .line 110
    invoke-direct {v0, v2, v14}, LX/0go;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 114
    .line 115
    move-object/from16 v20, v0

    .line 116
    .line 117
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 118
    .line 119
    .line 120
    sput-object v13, LX/0gp;->A04:Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    const-string v0, "scheduled"

    .line 123
    .line 124
    new-instance v2, LX/0go;

    .line 125
    .line 126
    invoke-direct {v2, v0, v1}, LX/0go;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, LX/0gp;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 136
    .line 137
    return-void
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
