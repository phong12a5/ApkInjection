.class public final LX/130;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CounterAnalytics$UploadEventsTask"


# instance fields
.field public final synthetic A00:LX/0wm;


# direct methods
.method public constructor <init>(LX/0wm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/130;->A00:LX/0wm;

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
.method public final run()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/130;->A00:LX/0wm;

    .line 1
    .line 2
    iget-object v6, v7, LX/0wm;->A02:LX/0uZ;

    .line 3
    .line 4
    iget-object v5, v6, LX/0uZ;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v4, ""

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    :try_start_0
    const-string v9, "seq"

    .line 19
    .line 20
    iget-wide v2, v6, LX/0uZ;->A01:J

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, v6, LX/0uZ;->A01:J

    .line 26
    .line 27
    invoke-virtual {v8, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v2, "time"

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, LX/0KV;->A00(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0wu;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0wu;->A01()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v0, "data"

    .line 77
    .line 78
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "log_type"

    .line 82
    .line 83
    const-string v0, "client_event"

    .line 84
    .line 85
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "app_id"

    .line 89
    .line 90
    const-string v0, "567310203415052"

    .line 91
    .line 92
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "app_ver"

    .line 96
    .line 97
    iget-object v0, v6, LX/0uZ;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "build_num"

    .line 103
    .line 104
    iget-object v0, v6, LX/0uZ;->A03:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v1, "session_id"

    .line 110
    .line 111
    iget-object v0, v6, LX/0uZ;->A05:Ljava/util/UUID;

    .line 112
    .line 113
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v2

    .line 122
    const-string v1, "CounterSession"

    .line 123
    .line 124
    const-string v0, "Failed to serialize"

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    iget-object v0, v7, LX/0wm;->A01:LX/0uq;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, LX/0uq;->A00(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v0, 0xc8

    .line 142
    .line 143
    if-ne v1, v0, :cond_3

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput v0, v6, LX/0uZ;->A00:I

    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :cond_3
    const-string v2, "CounterAnalytics"

    .line 153
    .line 154
    invoke-static {v1}, LX/001;->A1X(I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "Unsuccessful upload. response code=%d"

    .line 159
    .line 160
    invoke-static {v2, v0, v1}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
