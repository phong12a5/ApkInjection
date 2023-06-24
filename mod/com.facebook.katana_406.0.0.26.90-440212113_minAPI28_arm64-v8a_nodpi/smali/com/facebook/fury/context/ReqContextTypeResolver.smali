.class public Lcom/facebook/fury/context/ReqContextTypeResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sProvider:LX/0Fr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static resolveName(Ljava/lang/String;)I
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/fury/context/ReqContextTypeResolver;->sProvider:LX/0Fr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    return v1

    .line 15
    :sswitch_0
    const-string v0, "fb4a_activity"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :sswitch_1
    const-string v0, "handler_listening_executor_service"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x18

    .line 34
    .line 35
    return v1

    .line 36
    :sswitch_2
    const-string v0, "graphservice_jni"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_3
    const-string v0, "data_fetch"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x2

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_4
    const-string v0, "ui_components"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x14

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_5
    const-string v0, "fresh_feed_network_handler"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v1, 0x13

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_6
    const-string v0, "app_jobs"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x4

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_7
    const-string v0, "fb_app_initializer"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_8
    const-string v0, "blue_service_queue"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/16 v1, 0x16

    .line 103
    .line 104
    return v1

    .line 105
    :sswitch_9
    const-string v0, "geo_location"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v1, 0x11

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_a
    const-string v0, "android_thread_utils"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v1, 0xe

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_b
    const-string v0, "tigon_liger_native"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_c
    const-string v0, "tigon_native"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_d
    const-string v0, "graphql_java"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x3

    .line 151
    goto :goto_1

    .line 152
    :sswitch_e
    const-string v0, "combined_thread_pool"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/16 v1, 0xd

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :sswitch_f
    const-string v0, "litho"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x1

    .line 168
    goto :goto_1

    .line 169
    :sswitch_10
    const-string v0, "nt_async_action_controller"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/16 v1, 0xf

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :sswitch_11
    const-string v0, "tigon_java"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v1, 0x7

    .line 185
    goto :goto_1

    .line 186
    :sswitch_12
    const-string v0, "omnistore"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    const/16 v1, 0x19

    .line 195
    .line 196
    return v1

    .line 197
    :sswitch_13
    const-string v0, "handler_background_handler"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_1

    .line 204
    :sswitch_14
    const-string v0, "fb_async_task"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    const/16 v1, 0x17

    .line 213
    .line 214
    return v1

    .line 215
    :sswitch_15
    const-string v0, "conditional_worker"

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    const/16 v1, 0x1b

    .line 224
    .line 225
    return v1

    .line 226
    :sswitch_16
    const-string v0, "csr_data_loader_handler"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    const/16 v1, 0x1a

    .line 235
    .line 236
    return v1

    .line 237
    :sswitch_17
    const-string v0, "fresco"

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v1, 0x6

    .line 244
    goto :goto_1

    .line 245
    :sswitch_18
    const-string v0, "app_choreographer"

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v1, 0x5

    .line 252
    goto :goto_1

    .line 253
    :sswitch_19
    const-string v0, "react_native_http"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/16 v1, 0x10

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :sswitch_1a
    const-string v0, "graphservice_native"

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/16 v1, 0xa

    .line 269
    .line 270
    :goto_1
    if-nez v0, :cond_1

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_data_0
    .sparse-switch
        -0x70321e51 -> :sswitch_1a
        -0x5a402710 -> :sswitch_19
        -0x4f78fb15 -> :sswitch_18
        -0x4b7b939a -> :sswitch_17
        -0x3abfa56a -> :sswitch_16
        -0x21e090a9 -> :sswitch_15
        -0x179dab35 -> :sswitch_14
        -0x8b433b2 -> :sswitch_13
        -0x6ce7b98 -> :sswitch_12
        -0x2190050 -> :sswitch_11
        -0x1413d37 -> :sswitch_10
        0x62365de -> :sswitch_f
        0xa6922f7 -> :sswitch_e
        0x1ee7b8b8 -> :sswitch_d
        0x26f87a25 -> :sswitch_c
        0x2dc9942d -> :sswitch_b
        0x2ec9b20c -> :sswitch_a
        0x3940ece3 -> :sswitch_9
        0x3d3603e2 -> :sswitch_8
        0x4340c041 -> :sswitch_7
        0x459747b4 -> :sswitch_6
        0x47e21409 -> :sswitch_5
        0x4ff1a5a1 -> :sswitch_4
        0x5fcc71e5 -> :sswitch_3
        0x6101310d -> :sswitch_2
        0x67da3462 -> :sswitch_1
        0x6b2f3625 -> :sswitch_0
    .end sparse-switch
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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

.method public static resolveType(I)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/fury/context/ReqContextTypeResolver;->sProvider:LX/0Fr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-string v0, "conditional_worker"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const-string v0, "csr_data_loader_handler"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    const-string v0, "omnistore"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    const-string v0, "handler_listening_executor_service"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_4
    const-string v0, "fb_async_task"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_5
    const-string v0, "blue_service_queue"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_6
    const-string v0, "fb4a_activity"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_7
    const-string v0, "ui_components"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_8
    const-string v0, "fresh_feed_network_handler"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_9
    const-string v0, "handler_background_handler"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_a
    const-string v0, "geo_location"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_b
    const-string v0, "react_native_http"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_c
    const-string v0, "nt_async_action_controller"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_d
    const-string v0, "android_thread_utils"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_e
    const-string v0, "combined_thread_pool"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_f
    const-string v0, "fb_app_initializer"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_10
    const-string v0, "graphservice_jni"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_11
    const-string v0, "graphservice_native"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_12
    const-string v0, "tigon_native"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_13
    const-string v0, "tigon_liger_native"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_14
    const-string v0, "tigon_java"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_15
    const-string v0, "fresco"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_16
    const-string v0, "app_choreographer"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_17
    const-string v0, "app_jobs"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_18
    const-string v0, "graphql_java"

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_19
    const-string v0, "data_fetch"

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1a
    const-string v0, "litho"

    .line 91
    .line 92
    return-object v0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setProvider(LX/0Fr;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/fury/context/ReqContextTypeResolver;->sProvider:LX/0Fr;

    .line 1
    .line 2
    return-void
    .line 3
.end method
