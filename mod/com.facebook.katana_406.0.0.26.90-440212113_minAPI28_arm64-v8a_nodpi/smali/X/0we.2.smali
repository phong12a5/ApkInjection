.class public final LX/0we;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "user_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0we;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "access_token"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0we;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "admin_id"

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0we;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0we;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "admin_token"

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/0we;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0we;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "session_cookies_string"

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/0we;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0we;->A07:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "session_secret"

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/0we;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0we;->A09:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "session_key"

    .line 52
    .line 53
    invoke-static {v0, p1}, LX/0we;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0we;->A08:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "username"

    .line 60
    .line 61
    invoke-static {v0, p1}, LX/0we;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0we;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "analytics_claim"

    .line 68
    .line 69
    invoke-static {v0, p1}, LX/0we;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/0we;->A04:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "horizon_id"

    .line 76
    .line 77
    invoke-static {v0, p1}, LX/0we;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/0we;->A05:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "horizon_token"

    .line 84
    .line 85
    invoke-static {v0, p1}, LX/0we;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/0we;->A06:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "app_id"

    .line 92
    .line 93
    invoke-static {v0, p1}, LX/0we;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    iput-object v0, p0, LX/0we;->A00:Ljava/lang/Long;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    goto :goto_0
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
.end method

.method public static A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
