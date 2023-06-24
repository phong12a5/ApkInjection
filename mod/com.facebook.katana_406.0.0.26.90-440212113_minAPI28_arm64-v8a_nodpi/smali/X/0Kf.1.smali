.class public final LX/0Kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D9;


# instance fields
.field public final synthetic A00:LX/0QU;


# direct methods
.method public constructor <init>(LX/0QU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Kf;->A00:LX/0QU;

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
.method public final Cpc(Landroid/content/Context;Landroid/content/Intent;LX/0Bd;)V
    .locals 8

    .line 0
    const v0, -0x4afb94be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/084;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "extra_mqtt_endpoint"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v0, "extra_analytics_endpoint"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "extra_fbns_endpoint"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v0, "extra_fbns_analytics_endpoint"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v3, p0, LX/0Kf;->A00:LX/0QU;

    .line 32
    .line 33
    new-instance v1, LX/0ax;

    .line 34
    .line 35
    invoke-direct {v1}, LX/0ax;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/0ax;->A01()V

    .line 39
    .line 40
    .line 41
    const-string v0, "MQTT_CONFIG_CHANGE_DOMAIN"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0ax;->A03(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/0ax;->A00()LX/0ay;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, p1, p2, v0}, LX/0ay;->A01(Landroid/content/Context;Landroid/content/Intent;LX/19l;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, LX/0QU;->A01()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    filled-new-array {v5, v4, v7, v6}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "ignore unauthorized sender %s, %s, %s, %s"

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x47ce71d

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v0, v2}, LX/084;->A01(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {v3, v5}, LX/0QU;->A06(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {v3, v7}, LX/0QU;->A06(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object v1, v3, LX/0QU;->A02:Ljava/lang/Integer;

    .line 90
    .line 91
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eq v1, v0, :cond_1

    .line 94
    .line 95
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    move-object v5, v7

    .line 106
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    move-object v4, v6

    .line 113
    :cond_3
    iget-object v0, v3, LX/0QU;->A07:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    :goto_1
    iget-object v0, v3, LX/0QU;->A06:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    :cond_4
    :goto_2
    const v0, 0x722ef141

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v3, v5, v4}, LX/0QU;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v3, LX/0QU;->A07:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v4, v3, LX/0QU;->A06:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v3, LX/0QU;->A01:LX/0QD;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/0QD;->A06()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-virtual {v3}, LX/0QU;->A01()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    filled-new-array {v5, v4, v7, v6}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "ignore illegal target endpoint switch %s, %s, %s, %s"

    .line 164
    .line 165
    invoke-static {v3, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x18878112

    .line 169
    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
