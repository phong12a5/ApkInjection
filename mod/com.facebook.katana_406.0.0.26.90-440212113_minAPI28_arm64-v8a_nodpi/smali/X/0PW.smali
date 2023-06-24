.class public final LX/0PW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:S


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0PW;->A03:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/0PW;->A04:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/0PW;->A01:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/0PW;->A02:J

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput-short v0, p0, LX/0PW;->A06:S

    .line 15
    .line 16
    iput-byte v0, p0, LX/0PW;->A00:B

    .line 17
    .line 18
    const-string v0, "night_watch_"

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0PW;->A05:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/0PW;->A03:J

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/0PW;->A04:J

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/0PW;->A01:J

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/0PW;->A02:J

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-short v0, p0, LX/0PW;->A06:S

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-byte v0, p0, LX/0PW;->A00:B

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final A01(Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-wide v2, p0, LX/0PW;->A03:J

    .line 1
    .line 2
    const-wide/16 v4, -0x1

    .line 3
    .line 4
    cmp-long v0, v2, v4

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/0PW;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "_start_time_ms"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-wide v2, p0, LX/0PW;->A04:J

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/0PW;->A05:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "_start_uptime_ms"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-wide v2, p0, LX/0PW;->A01:J

    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LX/0PW;->A05:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "_end_time_ms"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-wide v2, p0, LX/0PW;->A02:J

    .line 72
    .line 73
    cmp-long v0, v2, v4

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, LX/0PW;->A05:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "_end_uptime_ms"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-short v2, p0, LX/0PW;->A06:S

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    if-le v2, v3, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, LX/0PW;->A05:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "_oom_score_adj"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-byte v2, p0, LX/0PW;->A00:B

    .line 113
    .line 114
    if-le v2, v3, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, LX/0PW;->A05:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "_oom_adj"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
    .line 132
.end method
