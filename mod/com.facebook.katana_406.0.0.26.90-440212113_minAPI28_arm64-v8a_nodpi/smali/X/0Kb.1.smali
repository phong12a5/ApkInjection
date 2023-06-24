.class public final LX/0Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UJ;


# instance fields
.field public final synthetic A00:Lcom/facebook/mqttlite/MqttServiceDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/mqttlite/MqttServiceDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Kb;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1Db;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0Kb;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/facebook/mqttlite/MqttServiceDelegate;->A01:LX/1AR;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3vQ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3vQ;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v6, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0P:LX/1AR;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/37L;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/37L;->A07()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {}, LX/0V5;->A00()LX/0V5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0V5;->A02(Z)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1, v0}, LX/0V5;->A01(Z)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v0, "request_id"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v0, "client_request_id"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string v0, "make_user_available_when_in_foreground"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object v3, v6, Lcom/facebook/mqttlite/MqttServiceDelegate;->A03:LX/0JC;

    .line 68
    .line 69
    const-string v2, "/set_client_settings"

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3, v2, v0, v1}, LX/0Q9;->A0Y(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0O:LX/1AR;

    .line 81
    .line 82
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3s1;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, LX/3s1;->A06(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0PJ; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    return-void
.end method
