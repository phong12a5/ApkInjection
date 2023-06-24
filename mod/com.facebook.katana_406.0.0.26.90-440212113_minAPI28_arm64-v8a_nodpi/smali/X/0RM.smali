.class public final LX/0RM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public static varargs A00(Ljava/lang/String;[Ljava/lang/String;I)LX/0ur;
    .locals 12

    .line 0
    sget-boolean v0, LX/0RM;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    return-object v7

    .line 6
    :cond_0
    sget-object v10, LX/0RG;->A0B:LX/0RG;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v10, :cond_1

    .line 10
    .line 11
    sget v9, LX/0iQ;->A01:I

    .line 12
    .line 13
    int-to-long v1, p2

    .line 14
    invoke-virtual {v10, v9, v1, v2}, LX/0RG;->A07(IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    if-eqz v11, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/0Rr;->A00()LX/0GS;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v5, "DelayedTraceHandle"

    .line 29
    .line 30
    const-string v0, "stopTraceAndDelayUpload(markerId = %d, type = %s)"

    .line 31
    .line 32
    invoke-virtual {v3, v6, p0, v5, v0}, LX/0GS;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v11, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, LX/0ur;

    .line 38
    .line 39
    invoke-direct {v4, v8}, LX/0ur;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v11, p0, p1, p2}, LX/0RM;->A03(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/0Pg;->A00()LX/0Pg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, v4, LX/0ur;->A04:LX/0Rs;

    .line 50
    .line 51
    iget-object v0, v0, LX/0Pg;->A07:LX/0Pi;

    .line 52
    .line 53
    iget-object v0, v0, LX/0Pi;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v1, v2, v7, v9}, LX/0RG;->A0D(JLjava/lang/Object;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {}, LX/0Rr;->A00()LX/0GS;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "UNABLE TO STOP: No trace is active. Marker ID: %d"

    .line 69
    .line 70
    invoke-virtual {v1, v6, v5, v0}, LX/0GS;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/0Pg;->A00()LX/0Pg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, LX/0Pg;->A0A(LX/0Rs;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-static {}, LX/0RM;->A04()Z

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_2
    const-string v0, "TRACE STOP. Marker ID: %d; Trace ID: %s"

    .line 85
    .line 86
    invoke-virtual {v1, v6, v8, v5, v0}, LX/0GS;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v7, v4

    .line 90
    goto :goto_0
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static A01(ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    sget-boolean v0, LX/0RM;->A00:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v5, LX/0RG;->A0B:LX/0RG;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/0Rr;->A00()LX/0GS;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string v1, "null"

    .line 20
    .line 21
    :goto_0
    const-string v7, "BlackBoxApi"

    .line 22
    .line 23
    const-string v0, "stopBlackBoxTrace(markerId = %d, type = %s)"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v7, v0}, LX/0GS;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v4, LX/0iQ;->A01:I

    .line 29
    .line 30
    int-to-long v0, p0

    .line 31
    invoke-virtual {v5, v4, v0, v1}, LX/0RG;->A07(IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {}, LX/0Rr;->A00()LX/0GS;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "UNABLE TO STOP: No trace is active. Marker ID: %d"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v7, v0}, LX/0GS;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v6

    .line 47
    :cond_1
    move-object v1, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 50
    .line 51
    long-to-int p0, v0

    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, p1, v0, p0}, LX/0RM;->A03(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/0Rr;->A00()LX/0GS;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v2, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "TRACE STOP. Marker ID: %d; Trace ID: %s"

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v7, v0}, LX/0GS;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    int-to-long v0, p0

    .line 74
    invoke-virtual {v5, v0, v1, v6, v4}, LX/0RG;->A0D(JLjava/lang/Object;I)Z

    .line 75
    .line 76
    .line 77
    return-object v2
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
    .line 91
.end method

.method public static A02()V
    .locals 5

    .line 0
    sget-boolean v0, LX/0RM;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v4, LX/0RG;->A0B:LX/0RG;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0Rr;->A00()LX/0GS;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "BlackBoxApi"

    .line 13
    .line 14
    const-string v0, "abortBlackBoxTrace()"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0GS;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v3, LX/0iQ;->A01:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1, v2, v3}, LX/0RG;->A0C(JLjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static varargs A03(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 3
    .line 4
    const/4 v8, 0x6

    .line 5
    const/16 v9, 0x2e

    .line 6
    .line 7
    const-wide/16 v10, 0x0

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const-wide/high16 v15, 0x2000000000000L

    .line 11
    .line 12
    move/from16 v13, p3

    .line 13
    .line 14
    move v14, v12

    .line 15
    invoke-static/range {v7 .. v16}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x39

    .line 19
    .line 20
    const/16 v1, 0x38

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/16 v9, 0x3b

    .line 27
    .line 28
    invoke-static/range {v7 .. v16}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v0, "type"

    .line 33
    .line 34
    invoke-static {v7, v12, v1, v3, v0}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v7, v12, v2, v0, v4}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    move-object/from16 v6, p2

    .line 43
    .line 44
    array-length v3, v6

    .line 45
    if-ge v5, v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v5, 0x1

    .line 48
    .line 49
    if-ge v0, v3, :cond_1

    .line 50
    .line 51
    aget-object v4, p2, v5

    .line 52
    .line 53
    aget-object v3, p2, v0

    .line 54
    .line 55
    const/16 v9, 0x3b

    .line 56
    .line 57
    invoke-static/range {v7 .. v16}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v7, v12, v1, v0, v4}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v7, v12, v2, v0, v3}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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

.method public static A04()Z
    .locals 21

    .line 0
    sget-boolean v0, LX/0RM;->A00:Z

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, LX/0RG;->A0B:LX/0RG;

    .line 6
    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, LX/0iQ;->A01:I

    .line 12
    .line 13
    iget-object v0, v0, LX/0RG;->A01:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0iH;

    .line 20
    .line 21
    check-cast v0, LX/0iL;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object/from16 v0, v16

    .line 26
    .line 27
    :cond_1
    const-string v8, "BlackBoxApi"

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, LX/0Rr;->A00()LX/0GS;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "UNABLE TO START: No bb controller"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v8, v0}, LX/0GS;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return v13

    .line 41
    :cond_3
    sget-object v1, LX/0RG;->A0B:LX/0RG;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, LX/0RG;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0Pa;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/0iL;->A06(LX/0Pa;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/04y;

    .line 58
    .line 59
    iget v1, v2, LX/04y;->A02:I

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq v1, v0, :cond_7

    .line 63
    .line 64
    iget v14, v2, LX/04y;->A01:I

    .line 65
    .line 66
    if-eqz v14, :cond_7

    .line 67
    .line 68
    sget-object v15, LX/0RG;->A0B:LX/0RG;

    .line 69
    .line 70
    if-nez v15, :cond_5

    .line 71
    .line 72
    invoke-static {}, LX/0Rr;->A00()LX/0GS;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "UNABLE TO START: No traceControl"

    .line 77
    .line 78
    invoke-virtual {v1, v8, v0}, LX/0GS;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    return v0

    .line 83
    :cond_5
    sget v5, LX/0iQ;->A01:I

    .line 84
    .line 85
    const/16 v20, 0x2

    .line 86
    .line 87
    int-to-long v0, v14

    .line 88
    move/from16 v19, v5

    .line 89
    .line 90
    move-wide/from16 v17, v0

    .line 91
    .line 92
    invoke-virtual/range {v15 .. v20}, LX/0RG;->A0E(Ljava/lang/Object;JII)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {}, LX/0Rr;->A00()LX/0GS;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v2, "TRACE START: success = %b; markerID: %d"

    .line 109
    .line 110
    invoke-virtual {v6, v4, v3, v8, v2}, LX/0GS;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {v15}, LX/0RG;->A0A()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/facebook/profilo/ipc/TraceContext;

    .line 134
    .line 135
    iget v2, v6, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 136
    .line 137
    if-ne v2, v5, :cond_6

    .line 138
    .line 139
    iget-wide v3, v6, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 140
    .line 141
    cmp-long v2, v3, v0

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    iget-object v8, v6, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 146
    .line 147
    const/4 v9, 0x6

    .line 148
    const/16 v10, 0x2b

    .line 149
    .line 150
    const-wide/16 v11, 0x0

    .line 151
    .line 152
    move v15, v13

    .line 153
    move-wide/from16 v16, v11

    .line 154
    .line 155
    invoke-static/range {v8 .. v17}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    invoke-static {}, LX/0Rr;->A00()LX/0GS;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "UNABLE TO START: No config"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    const/4 v0, 0x1

    .line 167
    return v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static A05(I)Z
    .locals 6

    .line 0
    sget-boolean v0, LX/0RM;->A00:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v4, LX/0RG;->A0B:LX/0RG;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget v3, LX/0iQ;->A01:I

    .line 10
    .line 11
    int-to-long v1, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v4, v0, v3, v1, v2}, LX/0RG;->A01(LX/0RG;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :cond_0
    return v5
    .line 29
    .line 30
    .line 31
.end method
