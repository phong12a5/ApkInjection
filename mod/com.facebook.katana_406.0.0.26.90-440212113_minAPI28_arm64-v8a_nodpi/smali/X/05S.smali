.class public final LX/05S;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoggerWorkerThread"


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

.field public final A05:LX/05U;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;J)V
    .locals 4

    .line 0
    const-string v0, "Prflo:Logger"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-wide p5, p0, LX/05S;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/05S;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/05S;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/05S;->A04:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 12
    .line 13
    array-length v2, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gt v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    new-instance v3, LX/05U;

    .line 20
    .line 21
    invoke-direct {v3, p1, v0}, LX/05U;-><init>(Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/05S;->A05:LX/05U;

    .line 25
    .line 26
    aget-object v2, p4, v1

    .line 27
    .line 28
    const-string v0, "-0"

    .line 29
    .line 30
    invoke-static {p3, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 35
    .line 36
    invoke-direct {v0, v2, p2, v1, v3}, Lcom/facebook/profilo/writer/NativeTraceWriter;-><init>(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/05S;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 40
    .line 41
    return-void
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


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    const/4 v0, 0x5

    .line 1
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/05S;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/profilo/writer/NativeTraceWriter;->loop()V

    .line 7
    .line 8
    .line 9
    iget-object v9, p0, LX/05S;->A04:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 10
    .line 11
    array-length v8, v9

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v8, v0, :cond_0

    .line 14
    .line 15
    iget-object v7, p0, LX/05S;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2d

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    aget-object v4, v9, v5

    .line 45
    .line 46
    iget-object v3, p0, LX/05S;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v2, Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 54
    .line 55
    invoke-direct {v2, v4, v3, v1, v0}, Lcom/facebook/profilo/writer/NativeTraceWriter;-><init>(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, LX/05S;->A00:J

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lcom/facebook/profilo/writer/NativeTraceWriter;->dump(J)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    if-ge v5, v8, :cond_0

    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catch_0
    move-exception v3

    .line 69
    :try_start_1
    iget-object v2, p0, LX/05S;->A05:LX/05U;

    .line 70
    .line 71
    iget-wide v0, p0, LX/05S;->A00:J

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1, v3}, LX/05U;->onTraceWriteException(JLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/05S;->A05:LX/05U;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/05U;->A00()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    iget-object v0, p0, LX/05S;->A05:LX/05U;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/05U;->A00()V

    .line 86
    .line 87
    .line 88
    throw v1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
.end method
