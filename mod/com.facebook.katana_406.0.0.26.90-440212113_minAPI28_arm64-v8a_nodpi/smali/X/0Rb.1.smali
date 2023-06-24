.class public final LX/0Rb;
.super LX/0TC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0TC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Rb;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method private A00(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V
    .locals 14

    .line 0
    :try_start_0
    iget-object v1, p0, LX/0Rb;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/ActivityManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 39
    .line 40
    iget v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v3, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "("

    .line 51
    .line 52
    iget v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 53
    .line 54
    const-string v0, "),"

    .line 55
    .line 56
    invoke-static {v1, v3, v2, v0}, LX/0cW;->A09(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    :cond_4
    const-string v3, "PROCESS_METADATA_PROVIDER_FAILED_TO_GET_PROCESS_LIST"

    .line 92
    .line 93
    :cond_5
    const/4 v5, 0x6

    .line 94
    const/16 v6, 0x4c

    .line 95
    .line 96
    const-wide/16 v7, 0x0

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v4, p1

    .line 100
    move v10, v9

    .line 101
    move v11, v9

    .line 102
    move-wide v12, v7

    .line 103
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v1, 0x38

    .line 108
    .line 109
    const-string v0, "processes"

    .line 110
    .line 111
    invoke-static {p1, v9, v1, v2, v0}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v0, 0x39

    .line 116
    .line 117
    invoke-static {p1, v9, v0, v1, v3}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :catchall_0
    return-void
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
.method public final A08(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0Rb;->A00(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final logOnTraceEnd(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0Rb;->A00(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
