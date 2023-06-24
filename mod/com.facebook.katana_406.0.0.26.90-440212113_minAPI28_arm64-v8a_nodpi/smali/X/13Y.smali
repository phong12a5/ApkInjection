.class public final LX/13Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CounterAnalytics$StoreEventTask"


# instance fields
.field public A00:LX/0wu;

.field public final synthetic A01:LX/0wm;


# direct methods
.method public constructor <init>(LX/0wu;LX/0wm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/13Y;->A01:LX/0wm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/13Y;->A00:LX/0wu;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/13Y;->A01:LX/0wm;

    .line 1
    .line 2
    iget-object v5, v2, LX/0wm;->A02:LX/0uZ;

    .line 3
    .line 4
    iget-object v7, p0, LX/13Y;->A00:LX/0wu;

    .line 5
    .line 6
    iget v1, v5, LX/0uZ;->A00:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const-string v1, "CounterSession"

    .line 14
    .line 15
    const-string v0, "Reached max counterEvents probably due to upload failure, clearing old events"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/0uZ;->A04:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v5, LX/0uZ;->A00:I

    .line 27
    .line 28
    :cond_0
    const-string v4, "fbns_counters"

    .line 29
    .line 30
    const-string v3, "_"

    .line 31
    .line 32
    invoke-static {v7}, LX/0wu;->A00(LX/0wu;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v7, LX/0wu;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4, v3, v1, v3, v0}, LX/0cW;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v1, v5, LX/0uZ;->A04:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0wu;

    .line 55
    .line 56
    iget-object v6, v0, LX/0wu;->A00:LX/0uE;

    .line 57
    .line 58
    iget-object v7, v7, LX/0wu;->A00:LX/0uE;

    .line 59
    .line 60
    iget-wide v3, v6, LX/0uE;->A00:J

    .line 61
    .line 62
    iget-wide v0, v7, LX/0uE;->A00:J

    .line 63
    .line 64
    add-long/2addr v3, v0

    .line 65
    iput-wide v3, v6, LX/0uE;->A00:J

    .line 66
    .line 67
    iget-wide v3, v6, LX/0uE;->A02:J

    .line 68
    .line 69
    iget-wide v0, v7, LX/0uE;->A02:J

    .line 70
    .line 71
    add-long/2addr v3, v0

    .line 72
    iput-wide v3, v6, LX/0uE;->A02:J

    .line 73
    .line 74
    iget-wide v3, v6, LX/0uE;->A01:J

    .line 75
    .line 76
    iget-wide v0, v7, LX/0uE;->A01:J

    .line 77
    .line 78
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, v6, LX/0uE;->A01:J

    .line 83
    .line 84
    :goto_0
    iget v0, v5, LX/0uZ;->A00:I

    .line 85
    .line 86
    add-int/lit8 v1, v0, 0x1

    .line 87
    .line 88
    iput v1, v5, LX/0uZ;->A00:I

    .line 89
    .line 90
    const/16 v0, 0x32

    .line 91
    .line 92
    if-lt v1, v0, :cond_2

    .line 93
    .line 94
    sget-object v1, LX/0wm;->A04:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance v0, LX/130;

    .line 97
    .line 98
    invoke-direct {v0, v2}, LX/130;-><init>(LX/0wm;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    iget-object v5, v2, LX/0wm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v2, v2, LX/0wm;->A00:Landroid/os/Handler;

    .line 116
    .line 117
    const-wide/32 v0, 0x493e0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
.end method
