.class public Lcom/facebook/browser/helium/content/SandboxedProcessService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/browser/helium/content/SandboxedProcessService;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_8

    .line 7
    .line 8
    const-string v0, "helium_delegate"

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "Helium child processes require a HeliumChildProcessDelegate"

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    const-string v0, "com.facebook.browser.helium.content.IHeliumChildProcessDelegate"

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    instance-of v0, v4, Lcom/facebook/browser/helium/content/IHeliumChildProcessDelegate;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v4, Lcom/facebook/browser/helium/content/IHeliumChildProcessDelegate;

    .line 31
    .line 32
    :goto_0
    if-eqz v4, :cond_7

    .line 33
    .line 34
    const-string v0, "library_path"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const-string v1, "use_goofy_library"

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const-string v0, "child_dex_offset"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    const-string v0, "child_dex_size"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v4, Lcom/facebook/browser/helium/content/IHeliumChildProcessDelegate$Stub$Proxy;

    .line 61
    .line 62
    invoke-direct {v4, v2}, Lcom/facebook/browser/helium/content/IHeliumChildProcessDelegate$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    :try_start_0
    const-string v2, "helium_child_dex_start"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_9

    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/browser/helium/content/IHeliumChildProcessDelegate;->C7i(Ljava/lang/String;J)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_9

    .line 73
    .line 74
    .line 75
    :catch_0
    :try_start_2
    invoke-interface {v4}, Lcom/facebook/browser/helium/content/IHeliumChildProcessDelegate;->B37()Landroid/os/ParcelFileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Ljava/io/FileInputStream;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    sget-object v13, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 95
    .line 96
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v0, 0x1d

    .line 103
    .line 104
    move-object/from16 v6, p0

    .line 105
    .line 106
    if-lt v1, v0, :cond_1

    .line 107
    .line 108
    filled-new-array {v2}, [Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    new-instance v3, Ldalvik/system/InMemoryDexClassLoader;

    .line 120
    .line 121
    invoke-direct {v3, v2, v1, v0}, Ldalvik/system/InMemoryDexClassLoader;-><init>([Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    const-string v2, "helium_child_dex_end"

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_1
    if-nez v10, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v3, Ldalvik/system/InMemoryDexClassLoader;

    .line 134
    .line 135
    invoke-direct {v3, v2, v0}, Ldalvik/system/InMemoryDexClassLoader;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_9

    .line 139
    :goto_3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/browser/helium/content/IHeliumChildProcessDelegate;->C7i(Ljava/lang/String;J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_9

    .line 144
    .line 145
    .line 146
    :catch_1
    :try_start_4
    const-string v2, "helium_child_library_start"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_4 .. :try_end_4} :catch_9

    .line 147
    .line 148
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/browser/helium/content/IHeliumChildProcessDelegate;->C7i(Ljava/lang/String;J)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_5} :catch_9

    .line 153
    .line 154
    .line 155
    :catch_2
    :try_start_6
    const-string v0, "org.chromium.base.library_loader.LibraryLoader"

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/4 v8, 0x0

    .line 162
    new-array v1, v8, [Ljava/lang/Class;

    .line 163
    .line 164
    const-string v0, "getInstance"

    .line 165
    .line 166
    invoke-virtual {v9, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-array v1, v8, [Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v10, :cond_2

    .line 178
    .line 179
    invoke-interface {v4}, Lcom/facebook/browser/helium/content/IHeliumChildProcessDelegate;->BDd()Landroid/os/ParcelFileDescriptor;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 186
    .line 187
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "initializeGoofyLinker"

    .line 192
    .line 193
    invoke-virtual {v9, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_4
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v2, "helium_child_library_end"

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_2
    const-class v0, Ljava/lang/String;

    .line 208
    .line 209
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "initializeExternalLibrary"

    .line 214
    .line 215
    invoke-virtual {v9, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_6 .. :try_end_6} :catch_9

    .line 224
    :goto_5
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/browser/helium/content/IHeliumChildProcessDelegate;->C7i(Ljava/lang/String;J)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_7 .. :try_end_7} :catch_9

    .line 229
    .line 230
    .line 231
    :catch_3
    :try_start_8
    const-string v0, "org.chromium.content_public.app.ChildProcessServiceFactory"

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v2, "create"

    .line 238
    .line 239
    const-class v1, Landroid/app/Service;

    .line 240
    .line 241
    const-class v0, Landroid/content/Context;

    .line 242
    .line 243
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v6, Lcom/facebook/browser/helium/content/SandboxedProcessService;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const-string v1, "onCreate"

    .line 273
    .line 274
    new-array v0, v8, [Ljava/lang/Class;

    .line 275
    .line 276
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v2, "helium_child_service_create_start"
    :try_end_8
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_8 .. :try_end_8} :catch_8

    .line 281
    .line 282
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/browser/helium/content/IHeliumChildProcessDelegate;->C7i(Ljava/lang/String;J)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_9 .. :try_end_9} :catch_8

    .line 287
    .line 288
    .line 289
    :catch_4
    :try_start_a
    iget-object v1, v6, Lcom/facebook/browser/helium/content/SandboxedProcessService;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    new-array v0, v8, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v2, "helium_child_service_create_end"
    :try_end_a
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_a .. :try_end_a} :catch_8

    .line 297
    .line 298
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/browser/helium/content/IHeliumChildProcessDelegate;->C7i(Ljava/lang/String;J)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_b .. :try_end_b} :catch_8

    .line 303
    .line 304
    .line 305
    :catch_5
    :try_start_c
    const-string v1, "onBind"

    .line 306
    .line 307
    const-class v0, Landroid/content/Intent;

    .line 308
    .line 309
    invoke-static {v0, v7, v1}, LX/001;->A0v(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string v2, "helium_child_service_bind_start"
    :try_end_c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_c .. :try_end_c} :catch_8

    .line 314
    .line 315
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/browser/helium/content/IHeliumChildProcessDelegate;->C7i(Ljava/lang/String;J)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_d .. :try_end_d} :catch_8

    .line 320
    .line 321
    .line 322
    :catch_6
    :try_start_e
    iget-object v0, v6, Lcom/facebook/browser/helium/content/SandboxedProcessService;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v5, v0, v3}, LX/001;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Landroid/os/IBinder;

    .line 329
    .line 330
    const-string v2, "helium_child_service_bind_end"
    :try_end_e
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_e .. :try_end_e} :catch_8

    .line 331
    .line 332
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/browser/helium/content/IHeliumChildProcessDelegate;->C7i(Ljava/lang/String;J)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_f .. :try_end_f} :catch_8

    .line 337
    .line 338
    .line 339
    :catch_7
    return-object v3

    .line 340
    :cond_3
    :try_start_10
    const-string v0, "Failed to create ChildProcessService"

    .line 341
    .line 342
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0
    :try_end_10
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_10 .. :try_end_10} :catch_8

    .line 347
    :catch_8
    move-exception v0

    .line 348
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_4
    :try_start_11
    const-string v0, "Goofy linking is not supported on Android SDK <29"

    .line 354
    .line 355
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto :goto_6

    .line 360
    :cond_5
    const-string v0, "Content dex is null"

    .line 361
    .line 362
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto :goto_6

    .line 367
    :cond_6
    const-string v0, "Library file was null"

    .line 368
    .line 369
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 370
    .line 371
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_6
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_11 .. :try_end_11} :catch_9

    .line 375
    :catch_9
    move-exception v1

    .line 376
    const-string v0, "Failed to bootstrap child process"

    .line 377
    .line 378
    invoke-static {v0, v1}, LX/001;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_7
    invoke-static {v1}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_8
    const-string v0, "Helium child processes require a bundle"

    .line 389
    .line 390
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method

.method public final onCreate()V
    .locals 2

    .line 0
    const v0, 0x3b690869

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    const v0, -0x34737ebc    # -1.8416264E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0gC;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, -0x277369f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/browser/helium/content/SandboxedProcessService;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "onDestroy"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v0, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, Lcom/facebook/browser/helium/content/SandboxedProcessService;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    new-array v0, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_1
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0x33a0681d    # -5.8613644E7f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0gC;->A0A(II)V

    .line 45
    .line 46
    .line 47
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    iput-object v4, p0, Lcom/facebook/browser/helium/content/SandboxedProcessService;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    const v0, 0x29ab4200

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/0gC;->A0A(II)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :goto_0
    iput-object v4, p0, Lcom/facebook/browser/helium/content/SandboxedProcessService;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    const v0, -0x5f02c16a

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/0gC;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
