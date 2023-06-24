.class public final LX/0XH;
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
    .locals 5

    .line 0
    check-cast p1, LX/0Aa;

    .line 1
    .line 2
    iget-wide v1, p1, LX/0Aa;->connectedCount:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "chatd_connection_count"

    .line 11
    .line 12
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, p1, LX/0Aa;->disconnectedCount:J

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "chatd_disconnect_count"

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-wide v1, p1, LX/0Aa;->sendBytes:J

    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "chatd_message_send_bytes"

    .line 33
    .line 34
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide v1, p1, LX/0Aa;->sendCount:J

    .line 38
    .line 39
    cmp-long v0, v1, v3

    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "chatd_message_send_count"

    .line 44
    .line 45
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-wide v1, p1, LX/0Aa;->receiveBytes:J

    .line 49
    .line 50
    cmp-long v0, v1, v3

    .line 51
    .line 52
    if-lez v0, :cond_4

    .line 53
    .line 54
    const-string v0, "chatd_message_receive_bytes"

    .line 55
    .line 56
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-wide v1, p1, LX/0Aa;->receiveCount:J

    .line 60
    .line 61
    cmp-long v0, v1, v3

    .line 62
    .line 63
    if-lez v0, :cond_5

    .line 64
    .line 65
    const-string v0, "chatd_message_receive_count"

    .line 66
    .line 67
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-wide v1, p1, LX/0Aa;->connectedDuration:J

    .line 71
    .line 72
    cmp-long v0, v1, v3

    .line 73
    .line 74
    if-lez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "chatd_current_connect_duration"

    .line 77
    .line 78
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-wide v1, p1, LX/0Aa;->misfiredEventCounts:J

    .line 82
    .line 83
    cmp-long v0, v1, v3

    .line 84
    .line 85
    if-lez v0, :cond_7

    .line 86
    .line 87
    const-string v0, "chatd_misfired_events_count"

    .line 88
    .line 89
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget v1, p1, LX/0Aa;->chatdActiveRadioTimeS:I

    .line 93
    .line 94
    if-lez v1, :cond_8

    .line 95
    .line 96
    const-string v0, "chatd_active_radio_time"

    .line 97
    .line 98
    invoke-interface {p2, v0, v1}, LX/0ZZ;->AP8(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget v1, p1, LX/0Aa;->chatdTailRadioTimeS:I

    .line 102
    .line 103
    if-lez v1, :cond_9

    .line 104
    .line 105
    const-string v0, "chatd_tail_radio_time"

    .line 106
    .line 107
    invoke-interface {p2, v0, v1}, LX/0ZZ;->AP8(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget v1, p1, LX/0Aa;->chatdRadioWakeupCount:I

    .line 111
    .line 112
    if-lez v1, :cond_a

    .line 113
    .line 114
    const-string v0, "chatd_wakeup_count"

    .line 115
    .line 116
    invoke-interface {p2, v0, v1}, LX/0ZZ;->AP8(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_a
    return-void
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
.end method
