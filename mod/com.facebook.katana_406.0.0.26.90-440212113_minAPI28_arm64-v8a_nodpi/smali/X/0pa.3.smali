.class public final LX/0pa;
.super LX/0KW;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v1, "fbns_push_registration_lifecycle"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/0KW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/0pa;->A08:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/0KW;
    .locals 0

    return-object p0
.end method

.method public final A03()Lorg/json/JSONObject;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    invoke-static {p0, v3}, LX/0KW;->A00(LX/0KW;Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v1, "event"

    .line 12
    .line 13
    iget-object v0, p0, LX/0pa;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "apn"

    .line 19
    .line 20
    iget-object v0, p0, LX/0pa;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "appid"

    .line 26
    .line 27
    iget-object v0, p0, LX/0pa;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "exc"

    .line 33
    .line 34
    iget-object v0, p0, LX/0pa;->A05:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "ctnr"

    .line 40
    .line 41
    iget-object v0, p0, LX/0KW;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "scn_on"

    .line 47
    .line 48
    iget-boolean v0, p0, LX/0pa;->A0A:Z

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "s_boot"

    .line 54
    .line 55
    iget-wide v0, p0, LX/0pa;->A00:J

    .line 56
    .line 57
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v2, "s_mqtt"

    .line 61
    .line 62
    iget-wide v0, p0, LX/0pa;->A01:J

    .line 63
    .line 64
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v2, "s_net"

    .line 68
    .line 69
    iget-wide v0, p0, LX/0pa;->A02:J

    .line 70
    .line 71
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v2, "s_scn"

    .line 75
    .line 76
    iget-wide v0, p0, LX/0pa;->A03:J

    .line 77
    .line 78
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v2, "s_svc"

    .line 82
    .line 83
    iget-wide v0, p0, LX/0pa;->A04:J

    .line 84
    .line 85
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, LX/0pa;->A09:Z

    .line 89
    .line 90
    invoke-static {p0, v4, v0}, LX/0KW;->A01(LX/0KW;Lorg/json/JSONObject;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "extra"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    const-string v1, "FbnsRegistrationLifecycleEvent"

    .line 101
    .line 102
    const-string v0, "Failed to serialize"

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method
