.class public final LX/0Il;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:J

.field public final A0R:J

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "host_name_v6"

    .line 4
    .line 5
    const-string v0, "mqtt-mini.facebook.com"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0Il;->A0T:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "php_sandbox_host_name"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0Il;->A0U:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "analytics_endpoint"

    .line 23
    .line 24
    const-string v0, "https://graph.facebook.com/logging_client_events"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0Il;->A0S:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "default_port"

    .line 33
    .line 34
    const/16 v1, 0x1bb

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/0Il;->A0N:I

    .line 41
    .line 42
    const-string v0, "backup_port"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/0Il;->A09:I

    .line 49
    .line 50
    const-string v0, "dns_timeout_sec"

    .line 51
    .line 52
    const/16 v3, 0x3c

    .line 53
    .line 54
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/0Il;->A0D:I

    .line 59
    .line 60
    const-string v0, "socket_timeout_sec"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/0Il;->A0P:I

    .line 67
    .line 68
    const-string v0, "mqtt_connect_timeout_sec"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/0Il;->A0K:I

    .line 75
    .line 76
    const-string v1, "response_timeout_sec"

    .line 77
    .line 78
    const/16 v0, 0x3b

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/0Il;->A0L:I

    .line 85
    .line 86
    const-string v1, "back_to_back_retry_attempts"

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/0Il;->A04:I

    .line 94
    .line 95
    const-string v0, "background_back_to_back_retry_attempts"

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/0Il;->A07:I

    .line 103
    .line 104
    const-string v0, "back_to_back_retry_interval_sec"

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/0Il;->A05:I

    .line 112
    .line 113
    const-string v1, "back_off_initial_retry_interval_sec"

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/0Il;->A02:I

    .line 121
    .line 122
    const-string v0, "background_back_off_initial_retry_interval_sec"

    .line 123
    .line 124
    const/16 v4, 0xa

    .line 125
    .line 126
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, LX/0Il;->A06:I

    .line 131
    .line 132
    const-string v0, "back_off_max_retry_interval_sec"

    .line 133
    .line 134
    const/16 v1, 0x384

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, LX/0Il;->A03:I

    .line 141
    .line 142
    const-string v0, "foreground_keepalive_interval_sec"

    .line 143
    .line 144
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, LX/0Il;->A0E:I

    .line 149
    .line 150
    const-string v0, "background_keepalive_interval_persistent_sec"

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, LX/0Il;->A08:I

    .line 157
    .line 158
    const-string v0, "skip_ping_threshold_s"

    .line 159
    .line 160
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, LX/0Il;->A00:I

    .line 165
    .line 166
    const-string v0, "ping_delay_s"

    .line 167
    .line 168
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, LX/0Il;->A0M:I

    .line 173
    .line 174
    const-string v0, "force_server_ping"

    .line 175
    .line 176
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, p0, LX/0Il;->A0V:Z

    .line 181
    .line 182
    const-string v0, "min_cycle_delay_sec_inexact_scheduling"

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, LX/0Il;->A0H:I

    .line 189
    .line 190
    const-string v1, "happy_eyeballs_delay_ms"

    .line 191
    .line 192
    const/16 v0, 0x19

    .line 193
    .line 194
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, LX/0Il;->A0G:I

    .line 199
    .line 200
    const-string v0, "mqtt_client_thread_priority_ui"

    .line 201
    .line 202
    const/4 v3, 0x5

    .line 203
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, LX/0Il;->A0I:I

    .line 208
    .line 209
    const-string v0, "mqtt_client_thread_priority_worker"

    .line 210
    .line 211
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, LX/0Il;->A0J:I

    .line 216
    .line 217
    const-string v4, "analytics_log_min_interval_for_sent_ms"

    .line 218
    .line 219
    const-wide/16 v0, 0x0

    .line 220
    .line 221
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    iput-wide v4, p0, LX/0Il;->A0R:J

    .line 226
    .line 227
    const-string v4, "analytics_log_min_interval_for_received_ms"

    .line 228
    .line 229
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    iput-wide v0, p0, LX/0Il;->A0Q:J

    .line 234
    .line 235
    const-string v1, "gcm_ping_mqtt_delay_sec"

    .line 236
    .line 237
    const/16 v0, 0x1e

    .line 238
    .line 239
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, LX/0Il;->A0F:I

    .line 244
    .line 245
    const-string v0, "use_ssl"

    .line 246
    .line 247
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput-boolean v0, p0, LX/0Il;->A0X:Z

    .line 252
    .line 253
    const-string v0, "use_compression"

    .line 254
    .line 255
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput-boolean v0, p0, LX/0Il;->A0W:Z

    .line 260
    .line 261
    const-string v1, "ct"

    .line 262
    .line 263
    const v0, 0xea60

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, p0, LX/0Il;->A0A:I

    .line 271
    .line 272
    const-string v0, "short_mqtt_connection_sec"

    .line 273
    .line 274
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, p0, LX/0Il;->A0O:I

    .line 279
    .line 280
    const-string v1, "connect_rate_limiter_limit"

    .line 281
    .line 282
    const/16 v0, 0x28

    .line 283
    .line 284
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, p0, LX/0Il;->A0C:I

    .line 289
    .line 290
    const-string v1, "connect_rate_limiter_interval_s"

    .line 291
    .line 292
    const/16 v0, 0x960

    .line 293
    .line 294
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, p0, LX/0Il;->A0B:I

    .line 299
    .line 300
    const-string v0, "verbose_connection_health_log"

    .line 301
    .line 302
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput-boolean v0, p0, LX/0Il;->A0Y:Z

    .line 307
    .line 308
    new-instance v0, Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, LX/0Il;->A01:Ljava/util/Map;

    .line 314
    .line 315
    return-void
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/0Il;

    .line 17
    .line 18
    iget v1, p0, LX/0Il;->A0N:I

    .line 19
    .line 20
    iget v0, p1, LX/0Il;->A0N:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/0Il;->A09:I

    .line 25
    .line 26
    iget v0, p1, LX/0Il;->A09:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/0Il;->A0D:I

    .line 31
    .line 32
    iget v0, p1, LX/0Il;->A0D:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/0Il;->A0P:I

    .line 37
    .line 38
    iget v0, p1, LX/0Il;->A0P:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/0Il;->A0K:I

    .line 43
    .line 44
    iget v0, p1, LX/0Il;->A0K:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/0Il;->A0L:I

    .line 49
    .line 50
    iget v0, p1, LX/0Il;->A0L:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/0Il;->A04:I

    .line 55
    .line 56
    iget v0, p1, LX/0Il;->A04:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/0Il;->A07:I

    .line 61
    .line 62
    iget v0, p1, LX/0Il;->A07:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/0Il;->A05:I

    .line 67
    .line 68
    iget v0, p1, LX/0Il;->A05:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, LX/0Il;->A02:I

    .line 73
    .line 74
    iget v0, p1, LX/0Il;->A02:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, LX/0Il;->A06:I

    .line 79
    .line 80
    iget v0, p1, LX/0Il;->A06:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget v1, p0, LX/0Il;->A03:I

    .line 85
    .line 86
    iget v0, p1, LX/0Il;->A03:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget v1, p0, LX/0Il;->A0E:I

    .line 91
    .line 92
    iget v0, p1, LX/0Il;->A0E:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget v1, p0, LX/0Il;->A00:I

    .line 97
    .line 98
    iget v0, p1, LX/0Il;->A00:I

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget v1, p0, LX/0Il;->A0M:I

    .line 103
    .line 104
    iget v0, p1, LX/0Il;->A0M:I

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-boolean v1, p0, LX/0Il;->A0V:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LX/0Il;->A0V:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget v1, p0, LX/0Il;->A08:I

    .line 115
    .line 116
    iget v0, p1, LX/0Il;->A08:I

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget v1, p0, LX/0Il;->A0H:I

    .line 121
    .line 122
    iget v0, p1, LX/0Il;->A0H:I

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget v1, p0, LX/0Il;->A0G:I

    .line 127
    .line 128
    iget v0, p1, LX/0Il;->A0G:I

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget v1, p0, LX/0Il;->A0I:I

    .line 133
    .line 134
    iget v0, p1, LX/0Il;->A0I:I

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget v1, p0, LX/0Il;->A0J:I

    .line 139
    .line 140
    iget v0, p1, LX/0Il;->A0J:I

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    iget-wide v3, p0, LX/0Il;->A0R:J

    .line 145
    .line 146
    iget-wide v1, p1, LX/0Il;->A0R:J

    .line 147
    .line 148
    cmp-long v0, v3, v1

    .line 149
    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    iget-wide v3, p0, LX/0Il;->A0Q:J

    .line 153
    .line 154
    iget-wide v1, p1, LX/0Il;->A0Q:J

    .line 155
    .line 156
    cmp-long v0, v3, v1

    .line 157
    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    iget v1, p0, LX/0Il;->A0F:I

    .line 161
    .line 162
    iget v0, p1, LX/0Il;->A0F:I

    .line 163
    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    iget-boolean v1, p0, LX/0Il;->A0X:Z

    .line 167
    .line 168
    iget-boolean v0, p1, LX/0Il;->A0X:Z

    .line 169
    .line 170
    if-ne v1, v0, :cond_0

    .line 171
    .line 172
    iget-boolean v1, p0, LX/0Il;->A0W:Z

    .line 173
    .line 174
    iget-boolean v0, p1, LX/0Il;->A0W:Z

    .line 175
    .line 176
    if-ne v1, v0, :cond_0

    .line 177
    .line 178
    iget v1, p0, LX/0Il;->A0A:I

    .line 179
    .line 180
    iget v0, p1, LX/0Il;->A0A:I

    .line 181
    .line 182
    if-ne v1, v0, :cond_0

    .line 183
    .line 184
    iget-object v1, p0, LX/0Il;->A0T:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p1, LX/0Il;->A0T:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    :cond_0
    return v5

    .line 197
    :cond_1
    if-eqz v0, :cond_2

    .line 198
    .line 199
    return v5

    .line 200
    :cond_2
    iget-object v1, p0, LX/0Il;->A0U:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, p1, LX/0Il;->A0U:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    return v5

    .line 213
    :cond_3
    if-eqz v0, :cond_4

    .line 214
    .line 215
    return v5

    .line 216
    :cond_4
    iget v1, p0, LX/0Il;->A0O:I

    .line 217
    .line 218
    iget v0, p1, LX/0Il;->A0O:I

    .line 219
    .line 220
    if-ne v1, v0, :cond_0

    .line 221
    .line 222
    iget v1, p0, LX/0Il;->A0C:I

    .line 223
    .line 224
    iget v0, p1, LX/0Il;->A0C:I

    .line 225
    .line 226
    if-ne v1, v0, :cond_0

    .line 227
    .line 228
    iget v1, p0, LX/0Il;->A0B:I

    .line 229
    .line 230
    iget v0, p1, LX/0Il;->A0B:I

    .line 231
    .line 232
    if-ne v1, v0, :cond_0

    .line 233
    .line 234
    iget-boolean v1, p0, LX/0Il;->A0Y:Z

    .line 235
    .line 236
    iget-boolean v0, p1, LX/0Il;->A0Y:Z

    .line 237
    .line 238
    if-ne v1, v0, :cond_0

    .line 239
    .line 240
    iget-object v1, p0, LX/0Il;->A01:Ljava/util/Map;

    .line 241
    .line 242
    iget-object v0, p1, LX/0Il;->A01:Ljava/util/Map;

    .line 243
    .line 244
    if-ne v1, v0, :cond_0

    .line 245
    .line 246
    iget-object v1, p0, LX/0Il;->A0S:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, p1, LX/0Il;->A0S:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    return v6

    .line 257
    :cond_5
    if-eqz v0, :cond_6

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    :cond_6
    return v6
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Il;->A0T:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/0Il;->A0U:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/0Il;->A0S:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    add-int/2addr v1, v2

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, LX/0Il;->A0N:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget v0, p0, LX/0Il;->A09:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget v0, p0, LX/0Il;->A0D:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget v0, p0, LX/0Il;->A0P:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget v0, p0, LX/0Il;->A0K:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget v0, p0, LX/0Il;->A0L:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget v0, p0, LX/0Il;->A04:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget v0, p0, LX/0Il;->A07:I

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget v0, p0, LX/0Il;->A05:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget v0, p0, LX/0Il;->A02:I

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget v0, p0, LX/0Il;->A06:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget v0, p0, LX/0Il;->A03:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget v0, p0, LX/0Il;->A0E:I

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget v0, p0, LX/0Il;->A08:I

    .line 95
    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget v0, p0, LX/0Il;->A00:I

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget v0, p0, LX/0Il;->A0M:I

    .line 105
    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget-boolean v0, p0, LX/0Il;->A0V:Z

    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget v0, p0, LX/0Il;->A0H:I

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget v0, p0, LX/0Il;->A0G:I

    .line 120
    .line 121
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget v0, p0, LX/0Il;->A0I:I

    .line 125
    .line 126
    add-int/2addr v1, v0

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    iget v0, p0, LX/0Il;->A0J:I

    .line 130
    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v2, v1, 0x1f

    .line 133
    .line 134
    iget-wide v0, p0, LX/0Il;->A0R:J

    .line 135
    .line 136
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-wide v0, p0, LX/0Il;->A0Q:J

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v0, p0, LX/0Il;->A0F:I

    .line 147
    .line 148
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    iget-boolean v0, p0, LX/0Il;->A0X:Z

    .line 152
    .line 153
    add-int/2addr v1, v0

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    .line 156
    iget-boolean v0, p0, LX/0Il;->A0W:Z

    .line 157
    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    iget v0, p0, LX/0Il;->A0A:I

    .line 162
    .line 163
    add-int/2addr v1, v0

    .line 164
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    .line 166
    iget v0, p0, LX/0Il;->A0O:I

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget v0, p0, LX/0Il;->A0C:I

    .line 172
    .line 173
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    .line 176
    iget v0, p0, LX/0Il;->A0B:I

    .line 177
    .line 178
    add-int/2addr v1, v0

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    .line 181
    iget-boolean v0, p0, LX/0Il;->A0Y:Z

    .line 182
    .line 183
    add-int/2addr v1, v0

    .line 184
    mul-int/lit8 v1, v1, 0x1f

    .line 185
    .line 186
    iget-object v0, p0, LX/0Il;->A01:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v1, v0

    .line 193
    return v1
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
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
.end method
