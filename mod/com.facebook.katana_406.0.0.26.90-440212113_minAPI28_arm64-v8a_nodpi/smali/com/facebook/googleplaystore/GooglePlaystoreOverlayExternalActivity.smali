.class public final Lcom/facebook/googleplaystore/GooglePlaystoreOverlayExternalActivity;
.super Landroid/app/Activity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x48105f7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual {p0, v7}, Landroid/app/Activity;->setVisible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "IG_GPS_AD_CONTENT"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    new-instance v2, LX/0ax;

    .line 28
    .line 29
    invoke-direct {v2}, LX/0ax;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/0ax;->A01()V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/0HY;->A0e:LX/0HZ;

    .line 36
    .line 37
    sget-object v0, LX/0Hk;->A03:Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0ax;->A02(LX/0HZ;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "IG_GOOGLE_PLAYSTORE_FRAGMENT"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/0ax;->A03(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/0ax;->A00()LX/0ay;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, p0, v3, v0}, LX/0ay;->A01(Landroid/content/Context;Landroid/content/Intent;LX/19l;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {}, LX/07m;->A01()LX/0Fy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0, v3, p0}, LX/0Fy;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v3, 0x1

    .line 75
    :cond_1
    if-eqz v1, :cond_2

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    :try_start_0
    const-string v0, "android.intent.action.VIEW"

    .line 82
    .line 83
    new-instance v3, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, LX/0hy;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v0, "com.android.vending"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "callerId"

    .line 105
    .line 106
    const-string v0, "com.facebook.katana"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "overlay"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v3, v7}, LX/0XP;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    const-string v1, "ERROR_ACTIVITY"

    .line 125
    .line 126
    const-string v0, "Null pointer exception, "

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const-string v2, "ERROR_ACTIVITY"

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "Trusted call: %s"

    .line 140
    .line 141
    invoke-static {v2, v0, v1}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "Default Switch off: %s"

    .line 153
    .line 154
    invoke-static {v2, v0, v1}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "External intent string: %s"

    .line 166
    .line 167
    invoke-static {v2, v0, v1}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, -0x1

    .line 171
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 175
    .line 176
    .line 177
    const v0, 0x7be03629

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_1
    move-exception v2

    .line 182
    const-string v1, "ERROR_ACTIVITY"

    .line 183
    .line 184
    const-string v0, "Security: "

    .line 185
    .line 186
    :goto_0
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, -0x1

    .line 190
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 194
    .line 195
    .line 196
    :goto_1
    const v0, -0x3a622470

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-static {v0, v4}, LX/0gC;->A07(II)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
