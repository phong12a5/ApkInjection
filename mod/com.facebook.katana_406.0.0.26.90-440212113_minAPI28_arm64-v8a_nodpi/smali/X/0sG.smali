.class public final LX/0sG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0uQ;LX/0Kj;LX/0Kk;LX/0pc;LX/0O5;LX/0O9;LX/0Km;LX/0Kl;ZZ)Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p3, LX/0Qd;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p3, p9, p8}, LX/0Qd;->A01(ZZ)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    iget-object v1, p5, LX/0Qd;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p5, p9, p8}, LX/0Qd;->A01(ZZ)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, LX/0Qd;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p9, p8}, LX/0Qd;->A01(ZZ)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p4, :cond_2

    .line 36
    .line 37
    iget-object v1, p4, LX/0Qd;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p4, p9, p8}, LX/0Qd;->A01(ZZ)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v1, p0, LX/0uQ;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "ssr"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, LX/0uQ;->A00:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "mcd"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, LX/0uQ;->A02:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "mfcl"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, LX/0uQ;->A01:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "mcg"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v0, "ss"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iget-object v1, p2, LX/0Qf;->A03:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, p8}, LX/0Qf;->A02(Z)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz p7, :cond_5

    .line 109
    .line 110
    iget-object v1, p7, LX/0Qf;->A03:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p7, p8}, LX/0Qf;->A02(Z)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_5
    if-eqz p6, :cond_6

    .line 120
    .line 121
    iget-object v1, p6, LX/0Qf;->A03:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p6, p8}, LX/0Qf;->A02(Z)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_6
    return-object v2
    .line 131
    .line 132
    .line 133
    .line 134
.end method
