.class public final LX/0XI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final bridge synthetic DLA(LX/0GL;LX/0ZZ;)V
    .locals 8

    .line 0
    check-cast p1, LX/0AY;

    .line 1
    .line 2
    iget-wide v1, p1, LX/0AY;->numLocalMessagesSent:J

    .line 3
    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v6

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "messenger_num_local_messages_sent"

    .line 11
    .line 12
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-wide v4, p1, LX/0AY;->numLocalMessagesSent:J

    .line 16
    .line 17
    cmp-long v0, v4, v6

    .line 18
    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    :goto_0
    const-string v0, "messenger_average_local_send_latency"

    .line 24
    .line 25
    invoke-interface {p2, v0, v2, v3}, LX/0ZZ;->AP7(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-wide v1, p1, LX/0AY;->numThreadViewsSelected:J

    .line 29
    .line 30
    cmp-long v0, v1, v6

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "messenger_num_thread_views_selected"

    .line 35
    .line 36
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-wide v4, p1, LX/0AY;->numThreadViewsSelected:J

    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-nez v0, :cond_9

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    :goto_1
    const-string v0, "messenger_average_tltv_latency"

    .line 48
    .line 49
    invoke-interface {p2, v0, v2, v3}, LX/0ZZ;->AP7(Ljava/lang/String;D)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-wide v1, p1, LX/0AY;->lukeWarmStartLatency:J

    .line 53
    .line 54
    cmp-long v0, v1, v6

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "messenger_luke_warm_start_latency"

    .line 59
    .line 60
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-wide v1, p1, LX/0AY;->warmStartLatency:J

    .line 64
    .line 65
    cmp-long v0, v1, v6

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    const-string v0, "messenger_warm_start_latency"

    .line 70
    .line 71
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-wide v1, p1, LX/0AY;->chatHeadCollapsedDuration:J

    .line 75
    .line 76
    cmp-long v0, v1, v6

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    const-string v0, "messenger_chathead_collapsed_time_ms"

    .line 81
    .line 82
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-wide v1, p1, LX/0AY;->chatHeadExpandedDuration:J

    .line 86
    .line 87
    cmp-long v0, v1, v6

    .line 88
    .line 89
    if-lez v0, :cond_5

    .line 90
    .line 91
    const-string v0, "messenger_chathead_expanded_time_ms"

    .line 92
    .line 93
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-wide v1, p1, LX/0AY;->gamesActiveDuration:J

    .line 97
    .line 98
    cmp-long v0, v1, v6

    .line 99
    .line 100
    if-lez v0, :cond_6

    .line 101
    .line 102
    const-string v0, "messenger_games_active_time_ms"

    .line 103
    .line 104
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-wide v1, p1, LX/0AY;->numUserTypingEvent:J

    .line 108
    .line 109
    cmp-long v0, v1, v6

    .line 110
    .line 111
    if-lez v0, :cond_7

    .line 112
    .line 113
    const-string v0, "messenger_num_user_typing_event"

    .line 114
    .line 115
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    iget-wide v4, p1, LX/0AY;->numUserTypingEvent:J

    .line 119
    .line 120
    cmp-long v0, v4, v6

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    :goto_2
    const-string v0, "messenger_average_user_typing_latency_ms"

    .line 127
    .line 128
    invoke-interface {p2, v0, v2, v3}, LX/0ZZ;->AP7(Ljava/lang/String;D)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void

    .line 132
    :cond_8
    iget-wide v0, p1, LX/0AY;->userTypingLatencySum:J

    .line 133
    .line 134
    long-to-double v2, v0

    .line 135
    long-to-double v0, v4

    .line 136
    div-double/2addr v2, v0

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    iget-wide v0, p1, LX/0AY;->threadListToThreadViewLatencySum:J

    .line 139
    .line 140
    long-to-double v2, v0

    .line 141
    long-to-double v0, v4

    .line 142
    div-double/2addr v2, v0

    .line 143
    goto :goto_1

    .line 144
    :cond_a
    iget-wide v0, p1, LX/0AY;->localSendLatencySum:J

    .line 145
    .line 146
    long-to-double v2, v0

    .line 147
    long-to-double v0, v4

    .line 148
    div-double/2addr v2, v0

    .line 149
    goto :goto_0
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
.end method
