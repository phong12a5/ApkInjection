.class public final LX/0X9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZY;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0X9;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic DLA(LX/0GL;LX/0ZZ;)V
    .locals 9

    .line 0
    check-cast p1, LX/0AH;

    .line 1
    .line 2
    iget-wide v1, p1, LX/0AH;->coarseTimeMs:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "coarse_time_ms"

    .line 11
    .line 12
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, p1, LX/0AH;->mediumTimeMs:J

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "medium_time_ms"

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-wide v1, p1, LX/0AH;->fineTimeMs:J

    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "fine_time_ms"

    .line 33
    .line 34
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide v1, p1, LX/0AH;->wifiScanCount:J

    .line 38
    .line 39
    cmp-long v0, v1, v3

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "wifi_scan_count"

    .line 44
    .line 45
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-boolean v0, p0, LX/0X9;->A00:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-boolean v0, p1, LX/0AH;->isAttributionEnabled:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p1, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0dE;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    :try_start_0
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v6, 0x0

    .line 69
    iget-object v0, p1, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0dE;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :goto_0
    if-ge v6, v5, :cond_4

    .line 76
    .line 77
    iget-object v0, p1, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 78
    .line 79
    iget-object v1, v0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 80
    .line 81
    shl-int/lit8 v0, v6, 0x1

    .line 82
    .line 83
    aget-object v4, v1, v0

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    shl-int/lit8 v0, v6, 0x1

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    aget-object v8, v1, v0

    .line 92
    .line 93
    check-cast v8, LX/0Wc;

    .line 94
    .line 95
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v2, "coarse_time_ms"

    .line 100
    .line 101
    iget-wide v0, v8, LX/0Wc;->A00:J

    .line 102
    .line 103
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v2, "medium_time_ms"

    .line 107
    .line 108
    iget-wide v0, v8, LX/0Wc;->A02:J

    .line 109
    .line 110
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v2, "fine_time_ms"

    .line 114
    .line 115
    iget-wide v0, v8, LX/0Wc;->A01:J

    .line 116
    .line 117
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "location_tag_time_ms"

    .line 131
    .line 132
    invoke-interface {p2, v0, v1}, LX/0ZZ;->APA(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v2

    .line 137
    const-string v1, "LocationMetrics"

    .line 138
    .line 139
    const-string v0, "Failed to serialize attribution data"

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, LX/0WC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
