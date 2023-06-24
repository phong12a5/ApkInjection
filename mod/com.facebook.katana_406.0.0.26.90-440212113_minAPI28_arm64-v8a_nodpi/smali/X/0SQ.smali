.class public final LX/0SQ;
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
.method public final CMd()V
    .locals 11

    .line 0
    sget-object v2, LX/0RG;->A0B:LX/0RG;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0Pg;->A00()LX/0Pg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, v0, LX/0Pg;->A0C:LX/0Pa;

    .line 9
    .line 10
    sget v1, LX/0iQ;->A01:I

    .line 11
    .line 12
    iget-object v0, v2, LX/0RG;->A01:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0iH;

    .line 19
    .line 20
    check-cast v3, LX/0iL;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v4}, LX/0iL;->A06(LX/0Pa;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/04y;

    .line 29
    .line 30
    iget v0, v1, LX/04y;->A02:I

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    iget v0, v1, LX/04y;->A01:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/0Rr;->A00()LX/0GS;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v4}, LX/0iL;->A06(LX/0Pa;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/04y;

    .line 52
    .line 53
    iget v0, v1, LX/04y;->A02:I

    .line 54
    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v4}, LX/0Pa;->getID()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, "TraceListener"

    .line 71
    .line 72
    const-string v10, "Config was updated: Black Box config for marker = %d (Sampling rate = %d, cfg_id = %d)"

    .line 73
    .line 74
    invoke-virtual/range {v5 .. v10}, LX/0GS;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iget v0, v1, LX/04y;->A00:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, LX/0Rr;->A00()LX/0GS;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v4}, LX/0Pa;->getID()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, "TraceListener"

    .line 94
    .line 95
    const-string v0, "Config was updated: No BlackBox config (cfg_id = %d)"

    .line 96
    .line 97
    invoke-virtual {v3, v2, v1, v0}, LX/0GS;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final D65(Ljava/io/File;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/0Rr;->A00()LX/0GS;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "TraceListener"

    .line 13
    .line 14
    const-string v0, "Trace Upload Failed: %s (reason = %d)"

    .line 15
    .line 16
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0GS;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final D6C(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0Rr;->A00()LX/0GS;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "TraceListener"

    .line 9
    .line 10
    const-string v0, "Trace Upload Success: %s"

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/0GS;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 5

    .line 0
    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0Rr;->A00()LX/0GS;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "TraceListener"

    .line 19
    .line 20
    const-string v0, "Trace Abort: %s (reason = %d)"

    .line 21
    .line 22
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0GS;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final onTraceStart(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 4

    .line 0
    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0Rr;->A00()LX/0GS;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "TraceListener"

    .line 13
    .line 14
    const-string v0, "Trace Start: %s"

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/0GS;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 4

    .line 0
    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0Rr;->A00()LX/0GS;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "TraceListener"

    .line 13
    .line 14
    const-string v0, "Trace Stop: %s"

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/0GS;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
