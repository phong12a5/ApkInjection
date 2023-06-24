.class public final LX/0Pl;
.super LX/0Pm;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Pm;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final CoM(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 13

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-object v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/16 v5, 0x15

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const-wide/16 v11, 0x0

    .line 11
    .line 12
    move v9, v8

    .line 13
    move v10, v8

    .line 14
    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v1, 0x53

    .line 19
    .line 20
    const-string v0, "Profilo.ProvidersInitialized"

    .line 21
    .line 22
    invoke-static {v3, v8, v1, v2, v0}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x16

    .line 26
    .line 27
    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final CoN(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 14

    .line 0
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0cM;

    .line 1
    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0cM;->A03(I)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, ","

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v2, "Active providers"

    .line 51
    .line 52
    const v10, 0x7c0032

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x6

    .line 56
    const/16 v6, 0x34

    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move v11, v9

    .line 62
    move-wide v12, v7

    .line 63
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x38

    .line 68
    .line 69
    invoke-static {v4, v9, v0, v1, v2}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v0, 0x39

    .line 74
    .line 75
    invoke-static {v4, v9, v0, v1, v3}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
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
    .line 91
.end method
