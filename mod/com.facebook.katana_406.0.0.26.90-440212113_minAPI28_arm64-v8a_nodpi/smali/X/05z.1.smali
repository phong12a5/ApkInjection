.class public final LX/05z;
.super LX/0Pm;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Pm;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/05z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(Lcom/facebook/profilo/ipc/TraceContext;Ljava/util/TreeMap;)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/0cM;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/0cM;->A03(I)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "controller"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, LX/0iJ;->A01:I

    .line 29
    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    sget v0, LX/0iQ;->A01:I

    .line 33
    .line 34
    if-eq v3, v0, :cond_1

    .line 35
    .line 36
    sget v0, LX/0iM;->A01:I

    .line 37
    .line 38
    if-ne v3, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-wide v2, p0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 41
    .line 42
    const-wide v0, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v2, v0

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "markerid"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0Pa;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Pa;->getID()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "config_id"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
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
.end method

.method private final A01(Ljava/io/File;IS)V
    .locals 7

    .line 0
    new-instance v6, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "filename"

    .line 10
    .line 11
    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p2, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    const-string v1, "request_failed_with_exception"

    .line 27
    .line 28
    :goto_0
    const-string v0, "reason"

    .line 29
    .line 30
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/16 v0, 0x2d

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "(\\.zip)?\\.log"

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "_p_"

    .line 54
    .line 55
    const-string v0, "+"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "_s_"

    .line 62
    .line 63
    const-string v0, "/"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "trace_id"

    .line 70
    .line 71
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/05z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 75
    .line 76
    const v1, 0x7c0005

    .line 77
    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    move v2, p3

    .line 84
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string v1, "no_bytes_remaining"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v1, "no_connection"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v1, "request_failed"

    .line 95
    .line 96
    goto :goto_0
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


# virtual methods
.method public final CMd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/05z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final D3R(IIII)V
    .locals 6

    .line 0
    :goto_0
    if-lez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/05z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    const v1, 0x7c0007

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :goto_1
    if-lez p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/05z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    const v1, 0x7c0008

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_2
    if-lez p3, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/05z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    const v1, 0x7c0009

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p3, p3, -0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_3
    if-lez p4, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/05z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 57
    .line 58
    const v1, 0x7c000a

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p4, p4, -0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    return-void
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

.method public final D3S(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 7

    .line 0
    new-instance v6, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/053;->A02(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "trace_id"

    .line 12
    .line 13
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/05z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const v1, 0x7c0001

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final D65(Ljava/io/File;I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/05z;->A01(Ljava/io/File;IS)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final D6C(Ljava/io/File;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, LX/05z;->A01(Ljava/io/File;IS)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 7

    .line 0
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 1
    .line 2
    sget v0, LX/0iM;->A01:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/0Pm;->onTraceStart(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v6, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v6}, LX/05z;->A00(Lcom/facebook/profilo/ipc/TraceContext;Ljava/util/TreeMap;)V

    .line 15
    .line 16
    .line 17
    iget v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-int v1, v2, v0

    .line 23
    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/0sC;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "abort_reason"

    .line 34
    .line 35
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x1fd

    .line 39
    .line 40
    :goto_0
    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "trace_id"

    .line 43
    .line 44
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/05z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 48
    .line 49
    const v1, 0x7c0002

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :pswitch_0
    return-void

    .line 60
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    const/16 v2, 0x2cf

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const/16 v2, 0x6f

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const/16 v2, 0x71

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    const/16 v2, 0x70

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    const/16 v2, 0x33

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onTraceStart(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 8

    .line 0
    new-instance v7, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v7}, LX/05z;->A00(Lcom/facebook/profilo/ipc/TraceContext;Ljava/util/TreeMap;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "trace_id"

    .line 11
    .line 12
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/05z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    const v2, 0x7c003b

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const v2, 0x7c0030

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 7

    .line 0
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 1
    .line 2
    sget v0, LX/0iM;->A01:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/0Pm;->onTraceStart(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v6, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v6}, LX/05z;->A00(Lcom/facebook/profilo/ipc/TraceContext;Ljava/util/TreeMap;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "trace_id"

    .line 20
    .line 21
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/05z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const v1, 0x7c0034

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
