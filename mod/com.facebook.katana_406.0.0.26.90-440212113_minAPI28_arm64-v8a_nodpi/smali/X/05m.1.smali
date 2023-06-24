.class public final LX/05m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/05m;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A0x:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final synthetic BpT(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final DBd(LX/1AC;LX/0fO;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/05m;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {}, LX/05q;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const-string v0, "batterymanager"

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/BatteryManager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v2, :cond_0

    .line 25
    .line 26
    int-to-long v1, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->access$100(JI)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Landroid/os/StatFs;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->access$100(JI)I

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :try_start_0
    const-class v0, LX/0Tn;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    monitor-exit v0

    .line 57
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Landroid/os/StatFs;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    cmp-long v0, v1, v3

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->access$100(JI)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_1
    const/4 v2, 0x0

    .line 85
    :try_start_1
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 86
    .line 87
    new-instance v0, Landroid/content/IntentFilter;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const-string v0, "temperature"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v1, v0

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->access$100(JI)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    :catch_1
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    cmp-long v0, v1, v3

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->access$100(JI)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    .line 122
    .line 123
    :catch_2
    :cond_3
    :try_start_3
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    const-wide/16 v3, 0x0

    .line 128
    .line 129
    cmp-long v0, v1, v3

    .line 130
    .line 131
    if-lez v0, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->access$100(JI)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 135
    .line 136
    .line 137
    :catch_3
    :cond_4
    :try_start_4
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    const-wide/16 v3, 0x0

    .line 142
    .line 143
    cmp-long v0, v1, v3

    .line 144
    .line 145
    if-lez v0, :cond_5

    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->access$100(JI)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 149
    .line 150
    .line 151
    :catch_4
    :cond_5
    :try_start_5
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    const-wide/16 v1, 0x0

    .line 156
    .line 157
    cmp-long v0, v3, v1

    .line 158
    .line 159
    if-lez v0, :cond_6

    .line 160
    .line 161
    const/4 v0, 0x7

    .line 162
    invoke-static {v3, v4, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->access$100(JI)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 163
    .line 164
    .line 165
    :catch_5
    :cond_6
    const-string v0, "connectivity"

    .line 166
    .line 167
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    const/4 v2, 0x1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    :try_start_6
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v3, 0x1

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    :cond_7
    const/4 v3, 0x0

    .line 201
    :cond_8
    int-to-long v1, v3

    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->access$100(JI)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 205
    .line 206
    .line 207
    :catch_6
    :cond_9
    return-void
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
