.class public final LX/05N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0uO;

.field public A01:LX/0uD;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    :try_start_0
    iget-object v6, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 5
    .line 6
    const-string v0, "trace_config.duration_condition"

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/0uD;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/0uD;-><init>([I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/05N;->A01:LX/0uD;

    .line 23
    .line 24
    const-string v2, "trace_config.string_list_condition"

    .line 25
    .line 26
    iget-object v1, v6, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/0Pa;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v0, v6, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, LX/0Pa;->optTraceConfigParamStringList(ILjava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v6, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/AbstractCollection;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, LX/001;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    array-length v0, v4

    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aget-object v1, v4, v2

    .line 64
    .line 65
    const-string v0, "annotation"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const-string v0, "trace_config.fallback_sampling_rate_for_string_list_condition"

    .line 74
    .line 75
    invoke-virtual {v6, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v5, :cond_3

    .line 80
    .line 81
    new-instance v3, LX/0uO;

    .line 82
    .line 83
    invoke-direct {v3, v4, v0}, LX/0uO;-><init>([Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iput-object v3, p0, LX/05N;->A00:LX/0uO;

    .line 87
    .line 88
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    iput-boolean v5, p0, LX/05N;->A02:Z

    .line 90
    .line 91
    :goto_2
    iget-object v0, p0, LX/05N;->A01:LX/0uD;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, LX/05N;->A00:LX/0uO;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :cond_4
    iput-boolean v5, p0, LX/05N;->A03:Z

    .line 100
    .line 101
    :cond_5
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
