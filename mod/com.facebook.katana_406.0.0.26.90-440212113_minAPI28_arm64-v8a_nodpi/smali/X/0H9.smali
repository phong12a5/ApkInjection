.class public final LX/0H9;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(Landroid/content/Context;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p1, LX/0ee;->A1r:Z

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->createFbJitOptions()Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, p1, LX/0ee;->A1J:Z

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setUseJit(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyMprotectFix(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p1, LX/0ee;->A1W:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyArenaAllocRetryFix(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p1, LX/0ee;->A1X:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyArenaMallocFallback(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p1, LX/0ee;->A1Y:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyArenaRetryFastHook(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-boolean v0, p1, LX/0ee;->A1i:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyMprotectJitCreationOverride(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-boolean v0, p1, LX/0ee;->A1j:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyPerformMoveBugFix(Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-boolean v0, p1, LX/0ee;->A1h:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyMobileConfigInlining(Z)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-boolean v0, p1, LX/0ee;->A1a:Z

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyCustomJitPriorities(Z)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-boolean v0, p1, LX/0ee;->A1k:Z

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyUseRemapMprotectPtSafeTL(Z)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-boolean v0, p1, LX/0ee;->A1w:Z

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyOverrideJitCompilerCompileMethod(Z)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p1, LX/0ee;->A1V:Z

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyAlwaysVerifyOnJitCompile(Z)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p1, LX/0ee;->A1q:Z

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyFailOnSoftVerificationFailure(Z)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p1, LX/0ee;->A1T:Z

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyAllowMultipleVerifications(Z)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-boolean v0, p1, LX/0ee;->A1u:Z

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyLogGenInvokeNoInlineBug(Z)V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget-boolean v0, p1, LX/0ee;->A1p:Z

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyEnableThreadPoolPriority(Z)V

    .line 148
    .line 149
    .line 150
    iget v0, p1, LX/0ee;->A0Q:I

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyThreadPoolPriority(I)V

    .line 153
    .line 154
    .line 155
    :cond_b
    iget v0, p1, LX/0ee;->A0R:I

    .line 156
    .line 157
    if-le v0, v2, :cond_c

    .line 158
    .line 159
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v0, p1, LX/0ee;->A0R:I

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyThreadPoolThreadCount(I)V

    .line 166
    .line 167
    .line 168
    :cond_c
    iget-boolean v0, p1, LX/0ee;->A1E:Z

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyDoNotStartProfilerWithJit(Z)V

    .line 177
    .line 178
    .line 179
    :cond_d
    iget-boolean v0, p1, LX/0ee;->A11:Z

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyProfileSaverProfilingThreadHooks(Z)V

    .line 188
    .line 189
    .line 190
    :cond_e
    iget-boolean v0, p1, LX/0ee;->A1g:Z

    .line 191
    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyMmapRaceFix(Z)V

    .line 199
    .line 200
    .line 201
    :cond_f
    iget-boolean v0, p1, LX/0ee;->A1b:Z

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyCustomQCCompilerFix(Z)V

    .line 210
    .line 211
    .line 212
    :cond_10
    iget-boolean v0, p1, LX/0ee;->A1e:Z

    .line 213
    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyGenInvokeNoLineFix(Z)V

    .line 221
    .line 222
    .line 223
    :cond_11
    iget-boolean v0, p1, LX/0ee;->A1d:Z

    .line 224
    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyGcJitFix(Z)V

    .line 232
    .line 233
    .line 234
    :cond_12
    iget-boolean v0, p1, LX/0ee;->A1c:Z

    .line 235
    .line 236
    if-eqz v0, :cond_13

    .line 237
    .line 238
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyFlushInstructionCacheFix(Z)V

    .line 243
    .line 244
    .line 245
    :cond_13
    iget-boolean v0, p1, LX/0ee;->A1f:Z

    .line 246
    .line 247
    if-eqz v0, :cond_14

    .line 248
    .line 249
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyMirMethodLoweringInfoResolveFix(Z)V

    .line 254
    .line 255
    .line 256
    :cond_14
    iget-boolean v0, p1, LX/0ee;->A1Z:Z

    .line 257
    .line 258
    if-eqz v0, :cond_15

    .line 259
    .line 260
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyCallIntoJavaFromJitThreadFix(Z)V

    .line 265
    .line 266
    .line 267
    :cond_15
    iget-boolean v0, p1, LX/0ee;->A2K:Z

    .line 268
    .line 269
    if-eqz v0, :cond_16

    .line 270
    .line 271
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyOverrideProfilerThread(Z)V

    .line 276
    .line 277
    .line 278
    :cond_16
    iget-boolean v0, p1, LX/0ee;->A1B:Z

    .line 279
    .line 280
    if-eqz v0, :cond_17

    .line 281
    .line 282
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyDisableProfilerThreadTimeoutCheck(Z)V

    .line 287
    .line 288
    .line 289
    :cond_17
    iget v0, p1, LX/0ee;->A0j:I

    .line 290
    .line 291
    if-lez v0, :cond_18

    .line 292
    .line 293
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget v0, p1, LX/0ee;->A0j:I

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyProfilerThreadTimeoutSeconds(I)V

    .line 300
    .line 301
    .line 302
    :cond_18
    iget-boolean v0, p1, LX/0ee;->A0z:Z

    .line 303
    .line 304
    if-eqz v0, :cond_19

    .line 305
    .line 306
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyBarrierFix(Z)V

    .line 311
    .line 312
    .line 313
    :cond_19
    iget-boolean v0, p1, LX/0ee;->A13:Z

    .line 314
    .line 315
    if-eqz v0, :cond_1a

    .line 316
    .line 317
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyThreadListRaceFix(Z)V

    .line 322
    .line 323
    .line 324
    :cond_1a
    iget-boolean v0, p1, LX/0ee;->A10:Z

    .line 325
    .line 326
    if-eqz v0, :cond_1b

    .line 327
    .line 328
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setApplyNotifyJitActivityFix(Z)V

    .line 333
    .line 334
    .line 335
    :cond_1b
    iget-boolean v0, p1, LX/0ee;->A18:Z

    .line 336
    .line 337
    if-nez v0, :cond_1d

    .line 338
    .line 339
    iget-boolean v0, p1, LX/0ee;->A2e:Z

    .line 340
    .line 341
    if-nez v0, :cond_1d

    .line 342
    .line 343
    :cond_1c
    return-object v1

    .line 344
    :cond_1d
    invoke-static {v1, p1}, LX/0H9;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-boolean v0, p1, LX/0ee;->A15:Z

    .line 349
    .line 350
    if-eqz v0, :cond_1e

    .line 351
    .line 352
    iget v0, p1, LX/0ee;->A0E:I

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setCodeCacheInitialCapacity(I)V

    .line 355
    .line 356
    .line 357
    :cond_1e
    iget-boolean v0, p1, LX/0ee;->A16:Z

    .line 358
    .line 359
    if-eqz v0, :cond_1f

    .line 360
    .line 361
    iget v0, p1, LX/0ee;->A0F:I

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setCodeCacheMaxCapacity(I)V

    .line 364
    .line 365
    .line 366
    :cond_1f
    iget-boolean v0, p1, LX/0ee;->A17:Z

    .line 367
    .line 368
    if-eqz v0, :cond_20

    .line 369
    .line 370
    iget v0, p1, LX/0ee;->A0G:I

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setCompileThreshold(I)V

    .line 373
    .line 374
    .line 375
    :cond_20
    iget-boolean v0, p1, LX/0ee;->A2m:Z

    .line 376
    .line 377
    if-eqz v0, :cond_21

    .line 378
    .line 379
    iget v0, p1, LX/0ee;->A0s:I

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setWarmupThreshold(I)V

    .line 382
    .line 383
    .line 384
    :cond_21
    iget-boolean v0, p1, LX/0ee;->A2J:Z

    .line 385
    .line 386
    if-eqz v0, :cond_22

    .line 387
    .line 388
    iget v0, p1, LX/0ee;->A0c:I

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setOsrThreshold(I)V

    .line 391
    .line 392
    .line 393
    :cond_22
    iget-boolean v0, p1, LX/0ee;->A2Q:Z

    .line 394
    .line 395
    if-eqz v0, :cond_23

    .line 396
    .line 397
    iget v0, p1, LX/0ee;->A0g:I

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setPriorityThreadWeight(I)V

    .line 400
    .line 401
    .line 402
    :cond_23
    iget-boolean v0, p1, LX/0ee;->A1S:Z

    .line 403
    .line 404
    if-eqz v0, :cond_24

    .line 405
    .line 406
    iget v0, p1, LX/0ee;->A0P:I

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setInvokeTransitionWeight(I)V

    .line 409
    .line 410
    .line 411
    :cond_24
    iget-boolean v0, p1, LX/0ee;->A14:Z

    .line 412
    .line 413
    if-eqz v0, :cond_25

    .line 414
    .line 415
    iget v0, p1, LX/0ee;->A0D:I

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setCodeCacheCapacity(I)V

    .line 418
    .line 419
    .line 420
    :cond_25
    iget-boolean v0, p1, LX/0ee;->A2h:Z

    .line 421
    .line 422
    if-eqz v0, :cond_26

    .line 423
    .line 424
    iget-boolean v0, p1, LX/0ee;->A2g:Z

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setSaveProfilingInfo(Z)V

    .line 427
    .line 428
    .line 429
    :cond_26
    iget-boolean v0, p1, LX/0ee;->A1H:Z

    .line 430
    .line 431
    if-eqz v0, :cond_27

    .line 432
    .line 433
    iget-boolean v0, p1, LX/0ee;->A1G:Z

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setDumpInfoOnShutdown(Z)V

    .line 436
    .line 437
    .line 438
    :cond_27
    iget-boolean v0, p1, LX/0ee;->A1y:Z

    .line 439
    .line 440
    if-eqz v0, :cond_28

    .line 441
    .line 442
    iget-wide v4, p1, LX/0ee;->A05:D

    .line 443
    .line 444
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 445
    .line 446
    mul-double/2addr v4, v2

    .line 447
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    long-to-int v0, v2

    .line 452
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setMaxCodeCacheInitialCapacity(I)V

    .line 453
    .line 454
    .line 455
    :cond_28
    iget-boolean v0, p1, LX/0ee;->A2U:Z

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setProfilerOptionEnabled(Z)V

    .line 458
    .line 459
    .line 460
    iget-boolean v0, p1, LX/0ee;->A2U:Z

    .line 461
    .line 462
    if-eqz v0, :cond_2c

    .line 463
    .line 464
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 473
    .line 474
    and-int/lit8 v0, v0, 0x4

    .line 475
    .line 476
    if-eqz v0, :cond_29

    .line 477
    .line 478
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_29
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v0, :cond_2a

    .line 486
    .line 487
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_2a
    invoke-static {v2}, LX/001;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_2b

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setCodePath([Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_2b
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v0, :cond_2c

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setAppDir(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_2c
    iget-boolean v0, p1, LX/0ee;->A2a:Z

    .line 507
    .line 508
    if-eqz v0, :cond_2d

    .line 509
    .line 510
    iget v0, p1, LX/0ee;->A0p:I

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setMinSavePeriodMs(I)V

    .line 513
    .line 514
    .line 515
    :cond_2d
    iget-boolean v0, p1, LX/0ee;->A2d:Z

    .line 516
    .line 517
    if-eqz v0, :cond_2e

    .line 518
    .line 519
    iget v0, p1, LX/0ee;->A0q:I

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setSaveResolvedClassesDelayMs(I)V

    .line 522
    .line 523
    .line 524
    :cond_2e
    iget-boolean v0, p1, LX/0ee;->A2Y:Z

    .line 525
    .line 526
    if-eqz v0, :cond_2f

    .line 527
    .line 528
    iget v0, p1, LX/0ee;->A0n:I

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setMinMethodsToSave(I)V

    .line 531
    .line 532
    .line 533
    :cond_2f
    iget-boolean v0, p1, LX/0ee;->A2X:Z

    .line 534
    .line 535
    if-eqz v0, :cond_30

    .line 536
    .line 537
    iget v0, p1, LX/0ee;->A0m:I

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setMinClassesToSave(I)V

    .line 540
    .line 541
    .line 542
    :cond_30
    iget-boolean v0, p1, LX/0ee;->A2Z:Z

    .line 543
    .line 544
    if-eqz v0, :cond_31

    .line 545
    .line 546
    iget v0, p1, LX/0ee;->A0o:I

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setMinNotificationBeforeWake(I)V

    .line 549
    .line 550
    .line 551
    :cond_31
    iget-boolean v0, p1, LX/0ee;->A2W:Z

    .line 552
    .line 553
    if-eqz v0, :cond_32

    .line 554
    .line 555
    iget v0, p1, LX/0ee;->A0l:I

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setMaxNotificationBeforeWake(I)V

    .line 558
    .line 559
    .line 560
    :cond_32
    iget-boolean v0, p1, LX/0ee;->A2c:Z

    .line 561
    .line 562
    if-eqz v0, :cond_33

    .line 563
    .line 564
    iget-boolean v0, p1, LX/0ee;->A2b:Z

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setProfileBootClassPath(Z)V

    .line 567
    .line 568
    .line 569
    :cond_33
    iget-boolean v0, p1, LX/0ee;->A2T:Z

    .line 570
    .line 571
    if-eqz v0, :cond_34

    .line 572
    .line 573
    invoke-static {p0}, LX/0jI;->A00(Landroid/content/Context;)LX/0jI;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, LX/0jI;->A05()Ljava/io/File;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_47

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_47

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setProfilePath(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_34
    :goto_0
    iget-wide v2, p1, LX/0ee;->A01:D

    .line 593
    .line 594
    const-wide v4, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    cmpl-double v0, v2, v4

    .line 600
    .line 601
    invoke-static {v0}, LX/001;->A1P(I)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_35

    .line 606
    .line 607
    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setCodeCacheInitialCapacityRatio(D)V

    .line 608
    .line 609
    .line 610
    :cond_35
    iget-wide v2, p1, LX/0ee;->A02:D

    .line 611
    .line 612
    cmpl-double v0, v2, v4

    .line 613
    .line 614
    invoke-static {v0}, LX/001;->A1P(I)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_36

    .line 619
    .line 620
    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setCodeCacheMaxCapacityRatio(D)V

    .line 621
    .line 622
    .line 623
    :cond_36
    iget-wide v2, p1, LX/0ee;->A03:D

    .line 624
    .line 625
    cmpl-double v0, v2, v4

    .line 626
    .line 627
    invoke-static {v0}, LX/001;->A1P(I)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_37

    .line 632
    .line 633
    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setCompileThresholdRatio(D)V

    .line 634
    .line 635
    .line 636
    :cond_37
    iget-wide v2, p1, LX/0ee;->A09:D

    .line 637
    .line 638
    cmpl-double v0, v2, v4

    .line 639
    .line 640
    invoke-static {v0}, LX/001;->A1P(I)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_38

    .line 645
    .line 646
    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setWarmupThresholdRatio(D)V

    .line 647
    .line 648
    .line 649
    :cond_38
    iget-wide v2, p1, LX/0ee;->A07:D

    .line 650
    .line 651
    cmpl-double v0, v2, v4

    .line 652
    .line 653
    invoke-static {v0}, LX/001;->A1P(I)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_39

    .line 658
    .line 659
    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setOsrThresholdRatio(D)V

    .line 660
    .line 661
    .line 662
    :cond_39
    iget-wide v2, p1, LX/0ee;->A08:D

    .line 663
    .line 664
    cmpl-double v0, v2, v4

    .line 665
    .line 666
    invoke-static {v0}, LX/001;->A1P(I)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_3a

    .line 671
    .line 672
    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setPriorityThreadWeightRatio(D)V

    .line 673
    .line 674
    .line 675
    :cond_3a
    iget-wide v2, p1, LX/0ee;->A04:D

    .line 676
    .line 677
    cmpl-double v0, v2, v4

    .line 678
    .line 679
    invoke-static {v0}, LX/001;->A1P(I)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_3b

    .line 684
    .line 685
    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setInvokeTransitionWeightRatio(D)V

    .line 686
    .line 687
    .line 688
    :cond_3b
    iget-wide v2, p1, LX/0ee;->A00:D

    .line 689
    .line 690
    cmpl-double v0, v2, v4

    .line 691
    .line 692
    invoke-static {v0}, LX/001;->A1P(I)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_3c

    .line 697
    .line 698
    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setCodeCacheCapacityRatio(D)V

    .line 699
    .line 700
    .line 701
    :cond_3c
    iget-boolean v0, p1, LX/0ee;->A26:Z

    .line 702
    .line 703
    if-eqz v0, :cond_3d

    .line 704
    .line 705
    iget v0, p1, LX/0ee;->A0X:I

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setOldProfilerPeriodSec(I)V

    .line 708
    .line 709
    .line 710
    :cond_3d
    iget-boolean v0, p1, LX/0ee;->A24:Z

    .line 711
    .line 712
    if-eqz v0, :cond_3e

    .line 713
    .line 714
    iget v0, p1, LX/0ee;->A0W:I

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setOldProfilerDurationSec(I)V

    .line 717
    .line 718
    .line 719
    :cond_3e
    iget-boolean v0, p1, LX/0ee;->A25:Z

    .line 720
    .line 721
    if-eqz v0, :cond_3f

    .line 722
    .line 723
    iget-wide v2, p1, LX/0ee;->A0t:J

    .line 724
    .line 725
    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setOldProfilerIntervalUS(J)V

    .line 726
    .line 727
    .line 728
    :cond_3f
    iget-boolean v0, p1, LX/0ee;->A23:Z

    .line 729
    .line 730
    if-eqz v0, :cond_40

    .line 731
    .line 732
    iget v0, p1, LX/0ee;->A0A:F

    .line 733
    .line 734
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setOldProfilerBackoffCoefficient(F)V

    .line 735
    .line 736
    .line 737
    :cond_40
    iget-boolean v0, p1, LX/0ee;->A2A:Z

    .line 738
    .line 739
    if-eqz v0, :cond_41

    .line 740
    .line 741
    iget v0, p1, LX/0ee;->A0C:F

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setOldProfilerTopKThreshold(F)V

    .line 744
    .line 745
    .line 746
    :cond_41
    iget-boolean v0, p1, LX/0ee;->A29:Z

    .line 747
    .line 748
    if-eqz v0, :cond_42

    .line 749
    .line 750
    iget v0, p1, LX/0ee;->A0B:F

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setOldProfilerTopKChangeThreshold(F)V

    .line 753
    .line 754
    .line 755
    :cond_42
    iget-boolean v0, p1, LX/0ee;->A28:Z

    .line 756
    .line 757
    if-eqz v0, :cond_43

    .line 758
    .line 759
    iget-boolean v0, p1, LX/0ee;->A27:Z

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setOldProfilerStartImmediately(Z)V

    .line 762
    .line 763
    .line 764
    :cond_43
    iget-boolean v0, p1, LX/0ee;->A2M:Z

    .line 765
    .line 766
    if-eqz v0, :cond_44

    .line 767
    .line 768
    iget v0, p1, LX/0ee;->A0e:I

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setMinNewMethodsForCompilation(I)V

    .line 771
    .line 772
    .line 773
    :cond_44
    iget-boolean v0, p1, LX/0ee;->A2L:Z

    .line 774
    .line 775
    if-eqz v0, :cond_45

    .line 776
    .line 777
    iget v0, p1, LX/0ee;->A0d:I

    .line 778
    .line 779
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setMinNewClassesForCompilation(I)V

    .line 780
    .line 781
    .line 782
    :cond_45
    iget-boolean v0, p1, LX/0ee;->A2R:Z

    .line 783
    .line 784
    if-eqz v0, :cond_46

    .line 785
    .line 786
    iget v0, p1, LX/0ee;->A0h:I

    .line 787
    .line 788
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setProfileSaverProfilingThreadIoPrioClass(I)V

    .line 789
    .line 790
    .line 791
    :cond_46
    iget-boolean v0, p1, LX/0ee;->A2S:Z

    .line 792
    .line 793
    if-eqz v0, :cond_1c

    .line 794
    .line 795
    iget v0, p1, LX/0ee;->A0i:I

    .line 796
    .line 797
    invoke-virtual {v1, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setProfileSaverProfilingThreadIoPrioPriority(I)V

    .line 798
    .line 799
    .line 800
    return-object v1

    .line 801
    :cond_47
    const-class v2, LX/0H9;

    .line 802
    .line 803
    const-string v0, "Could not create new profile file path"

    .line 804
    .line 805
    invoke-static {v2, v0}, LX/0cv;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_0
    .line 809
    .line 810
.end method

.method public static A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->createFbJitOptions()Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-boolean v0, p1, LX/0ee;->A1J:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->setUseJit(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
    .line 12
.end method
