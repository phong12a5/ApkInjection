.class public final LX/0hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# instance fields
.field public final A00:LX/0gz;

.field public final A01:LX/0gB;

.field public final A02:Ljava/io/File;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0gz;LX/0gB;Ljava/io/File;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0hb;->A02:Ljava/io/File;

    .line 4
    .line 5
    iput-object p2, p0, LX/0hb;->A01:LX/0gB;

    .line 6
    .line 7
    iput-object p1, p0, LX/0hb;->A00:LX/0gz;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/0hb;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A1I:Ljava/lang/Integer;

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
    .locals 16

    .line 75207
    move-object/from16 v6, p0

    iget-object v4, v6, LX/0hb;->A02:Ljava/io/File;

    const-string v0, "state.txt"

    .line 75208
    invoke-static {v4, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 75209
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 75210
    iget-boolean v0, v6, LX/0hb;->A03:Z

    new-instance v3, LX/0hu;

    invoke-direct {v3, v1, v0}, LX/0hu;-><init>(Ljava/io/File;Z)V

    .line 75211
    invoke-virtual {v3}, LX/0hu;->A07()C

    move-result v9

    .line 75212
    invoke-static {v9}, LX/0hX;->A01(C)Z

    move-result v8

    .line 75213
    iget-object v0, v6, LX/0hb;->A00:LX/0gz;

    invoke-virtual {v3, v0}, LX/0hu;->A0A(LX/0gz;)Ljava/lang/String;

    move-result-object v7

    .line 75214
    sget-object v1, LX/0fG;->A3s:LX/0fJ;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-interface {v5, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 75215
    sget-object v2, LX/0fG;->A2Z:LX/0fI;

    const-string v10, ""

    invoke-static {v4, v10}, LX/0gB;->A00(Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v0

    .line 75216
    invoke-static {v5, v2, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 75217
    sget-object v0, LX/0fG;->A03:LX/0fK;

    invoke-interface {v5, v0, v8}, LX/1AC;->DEX(LX/0fK;Z)V

    .line 75218
    sget-object v1, LX/0fG;->A3m:LX/0fJ;

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 75219
    sget-object v0, LX/0fG;->A3p:LX/0fJ;

    invoke-interface {v5, v0, v7}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 75220
    sget-object v8, LX/0fG;->A13:LX/0fI;

    monitor-enter v3

    .line 75221
    :try_start_0
    iget-boolean v2, v3, LX/0hu;->A01:Z

    if-eqz v2, :cond_0

    const/16 v1, 0xb4

    const-string v0, "Could not read end point"

    .line 75222
    invoke-static {v3, v0, v1}, LX/0hu;->A01(LX/0hu;Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0

    .line 75223
    :cond_0
    iget-object v9, v3, LX/0hu;->A02:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v0, 0xb4

    cmp-long v7, v11, v0

    if-lez v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_29

    .line 75224
    :try_start_1
    invoke-static {v9}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_29

    .line 75225
    :try_start_2
    invoke-static {v7, v0, v1}, LX/001;->A00(Ljava/io/RandomAccessFile;J)B

    move-result v9

    .line 75226
    if-nez v9, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75227
    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_29

    .line 75228
    :cond_1
    :try_start_4
    new-array v1, v9, [B

    const/4 v0, 0x0

    .line 75229
    invoke-virtual {v7, v1, v0, v9}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 75230
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75231
    :try_start_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_29

    .line 75232
    :goto_0
    monitor-exit v3

    goto :goto_2

    .line 75233
    :catchall_0
    move-exception v0

    .line 75234
    :try_start_6
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_29

    :catch_0
    move-exception v7

    :try_start_8
    const-string v1, "lacrima"

    const-string v0, "Could not read end point"

    .line 75235
    invoke-static {v1, v0, v7}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_29

    .line 75236
    :cond_2
    :goto_1
    monitor-exit v3

    const-wide/16 v0, 0x0

    .line 75237
    :goto_2
    invoke-static {v5, v8, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 75238
    sget-object v8, LX/0fG;->A3l:LX/0fJ;

    .line 75239
    monitor-enter v3

    .line 75240
    if-eqz v2, :cond_3

    :try_start_9
    const/16 v7, 0xc4

    .line 75241
    sget-object v0, LX/0gI;->A01:LX/0gI;

    .line 75242
    iget-char v1, v0, LX/0gI;->mLogSymbol:C

    .line 75243
    const-string v0, "Could not read activity callback stage"

    .line 75244
    invoke-static {v3, v0, v1, v7}, LX/0hu;->A00(LX/0hu;Ljava/lang/String;CI)C

    move-result v0

    goto :goto_3

    .line 75245
    :cond_3
    iget-object v9, v3, LX/0hu;->A02:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v0, 0xc4

    cmp-long v7, v11, v0

    if-lez v7, :cond_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_29

    .line 75246
    :try_start_a
    invoke-static {v9}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_29

    .line 75247
    :try_start_b
    invoke-static {v7, v0, v1}, LX/001;->A00(Ljava/io/RandomAccessFile;J)B

    move-result v0

    .line 75248
    int-to-char v0, v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 75249
    :try_start_c
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_29

    .line 75250
    :catchall_2
    move-exception v0

    .line 75251
    :try_start_d
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_29

    :catch_1
    move-exception v7

    :try_start_f
    const-string v1, "lacrima"

    const-string v0, "Could not read activity callback stage"

    .line 75252
    invoke-static {v1, v0, v7}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75253
    :cond_4
    sget-object v0, LX/0gI;->A01:LX/0gI;

    .line 75254
    iget-char v0, v0, LX/0gI;->mLogSymbol:C
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_29

    .line 75255
    :goto_3
    monitor-exit v3

    .line 75256
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 75257
    invoke-interface {v5, v8, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 75258
    sget-object v8, LX/0fG;->A02:LX/0fK;

    monitor-enter v3

    .line 75259
    const/4 v9, 0x0

    if-eqz v2, :cond_5

    :try_start_10
    const/16 v1, 0xc6

    const-string v0, "Could not read activity finishing byte"

    .line 75260
    invoke-static {v3, v0, v1}, LX/0hu;->A06(LX/0hu;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_4

    .line 75261
    :cond_5
    iget-object v13, v3, LX/0hu;->A02:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v0, 0xc6

    cmp-long v7, v11, v0

    if-lez v7, :cond_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_29

    .line 75262
    :try_start_11
    invoke-static {v13}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_29

    .line 75263
    :try_start_12
    invoke-static {v7, v0, v1}, LX/001;->A00(Ljava/io/RandomAccessFile;J)B

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 75264
    int-to-char v1, v0

    const/16 v0, 0x31

    .line 75265
    invoke-static {v1, v0}, LX/001;->A1Q(II)Z

    move-result v0

    .line 75266
    :try_start_13
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_29

    .line 75267
    :goto_4
    monitor-exit v3

    goto :goto_5

    .line 75268
    :catchall_4
    move-exception v0

    .line 75269
    :try_start_14
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_29

    :catch_2
    move-exception v7

    :try_start_16
    const-string v1, "lacrima"

    const-string v0, "Could not read activity finishing byte"

    .line 75270
    invoke-static {v1, v0, v7}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_29

    .line 75271
    :cond_6
    monitor-exit v3

    const/4 v0, 0x0

    .line 75272
    :goto_5
    invoke-interface {v5, v8, v0}, LX/1AC;->DEX(LX/0fK;Z)V

    .line 75273
    sget-object v8, LX/0fG;->A12:LX/0fI;

    .line 75274
    monitor-enter v3

    .line 75275
    if-eqz v2, :cond_7

    .line 75276
    :try_start_17
    iget-object v7, v3, LX/0hu;->A00:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_29

    .line 75277
    :try_start_18
    invoke-static {v7, v0}, LX/001;->A01(Ljava/nio/ByteBuffer;I)B

    move-result v0

    .line 75278
    add-int/lit8 v0, v0, -0x30

    goto :goto_7
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_29

    :catch_3
    move-exception v7

    :try_start_19
    const-string v1, "lacrima"

    const-string v0, "Could not read activity callback state byte"

    .line 75279
    invoke-static {v1, v0, v7}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 75280
    :cond_7
    iget-object v13, v3, LX/0hu;->A02:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v0, 0xc8

    cmp-long v7, v11, v0

    if-lez v7, :cond_8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_29

    .line 75281
    :try_start_1a
    invoke-static {v13}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v7
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_29

    .line 75282
    :try_start_1b
    invoke-static {v7, v0, v1}, LX/001;->A00(Ljava/io/RandomAccessFile;J)B

    move-result v0

    .line 75283
    add-int/lit8 v0, v0, -0x30
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 75284
    :try_start_1c
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_7
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_29

    .line 75285
    :catchall_6
    move-exception v0

    .line 75286
    :try_start_1d
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catchall_7
    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_29

    :catch_4
    move-exception v7

    :try_start_1f
    const-string v1, "lacrima"

    const-string v0, "Could not read activity callback state byte"

    .line 75287
    invoke-static {v1, v0, v7}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    const/4 v0, 0x0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_29

    .line 75288
    :goto_7
    monitor-exit v3

    .line 75289
    invoke-interface {v5, v8, v0}, LX/1AC;->DEY(LX/0fI;I)V

    .line 75290
    sget-object v1, LX/0fG;->A15:LX/0fI;

    .line 75291
    invoke-virtual {v3, v9}, LX/0hu;->A09(Z)I

    move-result v0

    .line 75292
    invoke-interface {v5, v1, v0}, LX/1AC;->DEY(LX/0fI;I)V

    .line 75293
    sget-object v1, LX/0fG;->A14:LX/0fI;

    const/4 v8, 0x1

    .line 75294
    invoke-virtual {v3, v8}, LX/0hu;->A09(Z)I

    move-result v0

    .line 75295
    invoke-interface {v5, v1, v0}, LX/1AC;->DEY(LX/0fI;I)V

    .line 75296
    sget-object v11, LX/0fG;->A04:LX/0fK;

    .line 75297
    monitor-enter v3

    .line 75298
    if-eqz v2, :cond_9

    :try_start_20
    const/16 v1, 0xca

    const-string v0, "Could not read home task switcher pressed byte"

    .line 75299
    invoke-static {v3, v0, v1}, LX/0hu;->A06(LX/0hu;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_8

    .line 75300
    :cond_9
    iget-object v14, v3, LX/0hu;->A02:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v0, 0xca

    cmp-long v7, v12, v0

    if-lez v7, :cond_a
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_29

    .line 75301
    :try_start_21
    invoke-static {v14}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v7
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_29

    .line 75302
    :try_start_22
    invoke-static {v7, v0, v1}, LX/001;->A00(Ljava/io/RandomAccessFile;J)B

    move-result v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 75303
    int-to-char v1, v0

    const/16 v0, 0x31

    .line 75304
    invoke-static {v1, v0}, LX/001;->A1Q(II)Z

    move-result v0

    .line 75305
    :try_start_23
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_29

    .line 75306
    :goto_8
    monitor-exit v3

    goto :goto_9

    .line 75307
    :catchall_8
    move-exception v0

    .line 75308
    :try_start_24
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catchall_9
    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5
    .catchall {:try_start_25 .. :try_end_25} :catchall_29

    :catch_5
    move-exception v7

    :try_start_26
    const-string v1, "lacrima"

    const-string v0, "Could not read home task switcher pressed byte"

    .line 75309
    invoke-static {v1, v0, v7}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_29

    .line 75310
    :cond_a
    monitor-exit v3

    const/4 v0, 0x0

    .line 75311
    :goto_9
    invoke-interface {v5, v11, v0}, LX/1AC;->DEX(LX/0fK;Z)V

    .line 75312
    sget-object v11, LX/0fG;->A2q:LX/0fI;

    iget-object v6, v6, LX/0hb;->A01:LX/0gB;

    .line 75313
    iget-wide v0, v6, LX/0gB;->A00:J

    iget-wide v6, v6, LX/0gB;->A01:J

    sub-long/2addr v0, v6

    .line 75314
    invoke-static {v5, v11, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 75315
    sget-object v7, LX/0fG;->A5d:LX/0fJ;

    monitor-enter v3

    .line 75316
    if-eqz v2, :cond_b

    :try_start_27
    const/4 v6, 0x3

    const-string v1, "unknown"

    const-string v0, "Could not read nav module"

    .line 75317
    invoke-static {v3, v1, v0, v6}, LX/0hu;->A05(LX/0hu;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 75318
    :cond_b
    iget-object v13, v3, LX/0hu;->A02:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v0, 0x3

    cmp-long v6, v11, v0

    if-lez v6, :cond_d
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_29

    .line 75319
    :try_start_28
    invoke-static {v13}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v6
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_29

    .line 75320
    :try_start_29
    invoke-static {v6, v0, v1}, LX/001;->A00(Ljava/io/RandomAccessFile;J)B

    move-result v0

    .line 75321
    if-nez v0, :cond_c

    const-string v0, "unknown"

    goto :goto_a

    .line 75322
    :cond_c
    invoke-static {v6, v0}, LX/001;->A0a(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    move-result-object v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 75323
    :goto_a
    :try_start_2a
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_b
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_6
    .catchall {:try_start_2a .. :try_end_2a} :catchall_29

    .line 75324
    :catchall_a
    move-exception v0

    .line 75325
    :try_start_2b
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    :catchall_b
    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_6
    .catchall {:try_start_2c .. :try_end_2c} :catchall_29

    :catch_6
    move-exception v6

    :try_start_2d
    const-string v1, "lacrima"

    const-string v0, "Could not read nav module"

    .line 75326
    invoke-static {v1, v0, v6}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    const-string v0, "unknown"
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_29

    .line 75327
    :goto_b
    monitor-exit v3

    .line 75328
    invoke-interface {v5, v7, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 75329
    sget-object v7, LX/0fG;->A4O:LX/0fJ;

    monitor-enter v3

    .line 75330
    :try_start_2e
    monitor-enter v3

    .line 75331
    if-eqz v2, :cond_e
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_29

    :try_start_2f
    const/16 v6, 0x55

    const-string v1, "unknown"

    const-string v0, "Could not read end point"

    .line 75332
    invoke-static {v3, v1, v0, v6}, LX/0hu;->A05(LX/0hu;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    .line 75333
    :cond_e
    iget-object v13, v3, LX/0hu;->A02:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v0, 0x55

    cmp-long v6, v11, v0

    if-lez v6, :cond_10
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_28

    .line 75334
    :try_start_30
    invoke-static {v13}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v6
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_7
    .catchall {:try_start_30 .. :try_end_30} :catchall_28

    .line 75335
    :try_start_31
    invoke-static {v6, v0, v1}, LX/001;->A00(Ljava/io/RandomAccessFile;J)B

    move-result v0

    .line 75336
    if-nez v0, :cond_f

    const-string v11, "unknown"

    goto :goto_c

    .line 75337
    :cond_f
    invoke-static {v6, v0}, LX/001;->A0a(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    move-result-object v11
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    .line 75338
    :goto_c
    :try_start_32
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_d
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_7
    .catchall {:try_start_32 .. :try_end_32} :catchall_28

    .line 75339
    :catchall_c
    move-exception v0

    .line 75340
    :try_start_33
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    :catchall_d
    :try_start_34
    throw v0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_7
    .catchall {:try_start_34 .. :try_end_34} :catchall_28

    :catch_7
    move-exception v6

    :try_start_35
    const-string v1, "lacrima"

    const-string v0, "Could not read end point"

    .line 75341
    invoke-static {v1, v0, v6}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    const-string v11, "unknown"
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_28

    .line 75342
    :goto_d
    :try_start_36
    monitor-exit v3

    .line 75343
    monitor-enter v3

    .line 75344
    if-eqz v2, :cond_11
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_29

    :try_start_37
    const/16 v1, 0x26e

    const-string v0, "Could not read end point"

    .line 75345
    invoke-static {v3, v10, v0, v1}, LX/0hu;->A05(LX/0hu;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 75346
    :cond_11
    iget-object v14, v3, LX/0hu;->A02:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v0, 0x26e

    cmp-long v6, v12, v0

    if-lez v6, :cond_13
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_28

    .line 75347
    :try_start_38
    invoke-static {v14}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v6
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_8
    .catchall {:try_start_38 .. :try_end_38} :catchall_28

    .line 75348
    :try_start_39
    invoke-static {v6, v0, v1}, LX/001;->A00(Ljava/io/RandomAccessFile;J)B

    move-result v0

    .line 75349
    if-nez v0, :cond_12

    move-object v0, v10

    goto :goto_e

    .line 75350
    :cond_12
    invoke-static {v6, v0}, LX/001;->A0a(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    move-result-object v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    .line 75351
    :goto_e
    :try_start_3a
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_f
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_8
    .catchall {:try_start_3a .. :try_end_3a} :catchall_28

    .line 75352
    :catchall_e
    move-exception v0

    .line 75353
    :try_start_3b
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_f

    :catchall_f
    :try_start_3c
    throw v0
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_8
    .catchall {:try_start_3c .. :try_end_3c} :catchall_28

    :catch_8
    move-exception v6

    :try_start_3d
    const-string v1, "lacrima"

    const-string v0, "Could not read end point"

    .line 75354
    invoke-static {v1, v0, v6}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    move-object v0, v10
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_28

    .line 75355
    :goto_f
    :try_start_3e
    monitor-exit v3

    .line 75356
    invoke-static {v11, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_29

    move-result-object v0

    monitor-exit v3

    .line 75357
    invoke-interface {v5, v7, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 75358
    sget-object v7, LX/0fG;->A3w:LX/0fJ;

    monitor-enter v3

    .line 75359
    const/16 v13, 0x3e8

    if-eqz v2, :cond_16

    .line 75360
    :try_start_3f
    iget-object v6, v3, LX/0hu;->A00:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    const/16 v0, 0x2f1

    if-le v1, v0, :cond_19
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_29

    .line 75361
    :try_start_40
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 75362
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    if-nez v0, :cond_14

    const-string v1, "unknown"

    goto :goto_12

    .line 75363
    :cond_14
    if-gt v0, v13, :cond_15

    move v13, v0

    .line 75364
    :cond_15
    new-array v0, v13, [B

    .line 75365
    invoke-virtual {v6, v0, v9, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 75366
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_12
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_9
    .catchall {:try_start_40 .. :try_end_40} :catchall_29

    :catch_9
    move-exception v6

    :try_start_41
    const-string v1, "lacrima"

    const-string v0, "Could not read attribution ID"

    .line 75367
    invoke-static {v1, v0, v6}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    .line 75368
    :cond_16
    iget-object v14, v3, LX/0hu;->A02:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v0, 0x2f1

    cmp-long v6, v11, v0

    if-lez v6, :cond_19
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_29

    .line 75369
    :try_start_42
    invoke-static {v14}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v6
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_a
    .catchall {:try_start_42 .. :try_end_42} :catchall_29

    .line 75370
    :try_start_43
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 75371
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v0

    if-nez v0, :cond_17

    const-string v1, "unknown"

    goto :goto_10

    .line 75372
    :cond_17
    if-gt v0, v13, :cond_18

    move v13, v0

    .line 75373
    :cond_18
    invoke-static {v6, v13}, LX/001;->A0a(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    move-result-object v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_10

    .line 75374
    :goto_10
    :try_start_44
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_12
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_a
    .catchall {:try_start_44 .. :try_end_44} :catchall_29

    .line 75375
    :catchall_10
    move-exception v0

    .line 75376
    :try_start_45
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    :catchall_11
    :try_start_46
    throw v0
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_a
    .catchall {:try_start_46 .. :try_end_46} :catchall_29

    :catch_a
    move-exception v6

    :try_start_47
    const-string v1, "lacrima"

    const-string v0, "Could not read attribution ID"

    .line 75377
    invoke-static {v1, v0, v6}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_11
    const-string v1, "unknown"
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_29

    .line 75378
    :goto_12
    monitor-exit v3

    .line 75379
    invoke-interface {v5, v7, v1}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 75380
    const-string v0, "native_state.txt"

    .line 75381
    invoke-static {v4, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 75382
    invoke-static {v0}, LX/0hv;->A00(Ljava/io/File;)C

    move-result v11

    .line 75383
    const-string v0, "anr_state.txt"

    .line 75384
    invoke-static {v4, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 75385
    invoke-static {v0}, LX/0hv;->A00(Ljava/io/File;)C

    move-result v7

    .line 75386
    invoke-virtual {v3}, LX/0hu;->A08()C

    move-result v6

    .line 75387
    sget-object v1, LX/0fG;->A3q:LX/0fJ;

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 75388
    sget-object v1, LX/0fG;->A3r:LX/0fJ;

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 75389
    sget-object v1, LX/0fG;->A3n:LX/0fJ;

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 75390
    sget-object v1, LX/0fG;->A3o:LX/0fJ;

    .line 75391
    invoke-static {v6, v11, v7}, LX/0hX;->A00(CCC)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 75392
    invoke-interface {v5, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 75393
    sget-object v1, LX/0fG;->A4H:LX/0fJ;

    const-string v0, "shut_down"

    .line 75394
    invoke-static {v4, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 75395
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 75396
    invoke-interface {v5, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 75397
    sget-object v7, LX/0fG;->A48:LX/0fJ;

    .line 75398
    monitor-enter v3

    .line 75399
    const/16 v6, 0x20

    if-eqz v2, :cond_1a

    :try_start_48
    const/16 v1, 0xa6

    const-string v0, "Could not read cold start mode"

    .line 75400
    invoke-static {v3, v0, v6, v1}, LX/0hu;->A00(LX/0hu;Ljava/lang/String;CI)C

    move-result v0

    goto :goto_13

    .line 75401
    :cond_1a
    iget-object v13, v3, LX/0hu;->A02:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v0, 0xa6

    cmp-long v4, v11, v0

    if-lez v4, :cond_1b
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_29

    .line 75402
    :try_start_49
    invoke-static {v13}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v4
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_b
    .catchall {:try_start_49 .. :try_end_49} :catchall_29

    .line 75403
    :try_start_4a
    invoke-static {v4, v0, v1}, LX/001;->A00(Ljava/io/RandomAccessFile;J)B

    move-result v0

    .line 75404
    int-to-char v0, v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_12

    .line 75405
    :try_start_4b
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_29

    .line 75406
    :goto_13
    monitor-exit v3

    goto :goto_14

    .line 75407
    :catchall_12
    move-exception v0

    .line 75408
    :try_start_4c
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_13

    :catchall_13
    :try_start_4d
    throw v0
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_b
    .catchall {:try_start_4d .. :try_end_4d} :catchall_29

    :catch_b
    move-exception v4

    :try_start_4e
    const-string v1, "lacrima"

    const-string v0, "Could not read cold start mode"

    .line 75409
    invoke-static {v1, v0, v4}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_29

    .line 75410
    :cond_1b
    monitor-exit v3

    const/16 v0, 0x20

    .line 75411
    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 75412
    invoke-interface {v5, v7, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 75413
    sget-object v7, LX/0fG;->A2r:LX/0fI;

    .line 75414
    monitor-enter v3

    .line 75415
    if-eqz v2, :cond_1c

    :try_start_4f
    const/16 v1, 0xa7

    const-string v0, "Could not read time to first activity transition"

    .line 75416
    invoke-static {v3, v0, v1}, LX/0hu;->A01(LX/0hu;Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_15

    .line 75417
    :cond_1c
    iget-object v13, v3, LX/0hu;->A02:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v0, 0xa7

    cmp-long v4, v11, v0

    if-lez v4, :cond_1e
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_29

    .line 75418
    :try_start_50
    invoke-static {v13}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v4
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_50} :catch_c
    .catchall {:try_start_50 .. :try_end_50} :catchall_29

    .line 75419
    :try_start_51
    invoke-static {v4, v0, v1}, LX/001;->A00(Ljava/io/RandomAccessFile;J)B

    move-result v0

    .line 75420
    if-nez v0, :cond_1d
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_14

    .line 75421
    :try_start_52
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_16
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_52 .. :try_end_52} :catch_c
    .catchall {:try_start_52 .. :try_end_52} :catchall_29

    .line 75422
    :cond_1d
    :try_start_53
    invoke-static {v4, v0}, LX/001;->A0a(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    move-result-object v0

    .line 75423
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_14

    .line 75424
    :try_start_54
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_54 .. :try_end_54} :catch_c
    .catchall {:try_start_54 .. :try_end_54} :catchall_29

    .line 75425
    :goto_15
    monitor-exit v3

    goto :goto_17

    .line 75426
    :catchall_14
    move-exception v0

    .line 75427
    :try_start_55
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_15

    :catchall_15
    :try_start_56
    throw v0
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_56 .. :try_end_56} :catch_c
    .catchall {:try_start_56 .. :try_end_56} :catchall_29

    :catch_c
    move-exception v4

    :try_start_57
    const-string v1, "lacrima"

    const-string v0, "Could not read time to first activity transition"

    .line 75428
    invoke-static {v1, v0, v4}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_29

    .line 75429
    :cond_1e
    :goto_16
    monitor-exit v3

    const-wide/16 v0, 0x0

    .line 75430
    :goto_17
    invoke-static {v5, v7, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 75431
    sget-object v7, LX/0fG;->A4Y:LX/0fJ;

    .line 75432
    monitor-enter v3

    .line 75433
    if-eqz v2, :cond_1f

    :try_start_58
    const/16 v1, 0xb2

    const-string v0, "Could not read foreground until first activity transition"

    .line 75434
    invoke-static {v3, v0, v1}, LX/0hu;->A06(LX/0hu;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_18

    .line 75435
    :cond_1f
    iget-object v13, v3, LX/0hu;->A02:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v0, 0xb2

    cmp-long v4, v11, v0

    if-lez v4, :cond_20
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_29

    .line 75436
    :try_start_59
    invoke-static {v13}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v4
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_d
    .catchall {:try_start_59 .. :try_end_59} :catchall_29

    .line 75437
    :try_start_5a
    invoke-static {v4, v0, v1}, LX/001;->A00(Ljava/io/RandomAccessFile;J)B

    move-result v0
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_16

    .line 75438
    int-to-char v1, v0

    const/16 v0, 0x31

    .line 75439
    invoke-static {v1, v0}, LX/001;->A1Q(II)Z

    move-result v0

    .line 75440
    :try_start_5b
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_d
    .catchall {:try_start_5b .. :try_end_5b} :catchall_29

    .line 75441
    :goto_18
    monitor-exit v3

    goto :goto_19

    .line 75442
    :catchall_16
    move-exception v0

    .line 75443
    :try_start_5c
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_17

    :catchall_17
    :try_start_5d
    throw v0
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5d} :catch_d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_29

    :catch_d
    move-exception v4

    :try_start_5e
    const-string v1, "lacrima"

    const-string v0, "Could not read foreground until first activity transition"

    .line 75444
    invoke-static {v1, v0, v4}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_29

    .line 75445
    :cond_20
    monitor-exit v3

    const/4 v0, 0x0

    .line 75446
    :goto_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 75447
    invoke-interface {v5, v7, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 75448
    monitor-enter v3

    .line 75449
    const/4 v15, 0x1

    const/4 v14, 0x0

    const/16 v4, 0x31

    if-eqz v2, :cond_22

    .line 75450
    :try_start_5f
    iget-object v7, v3, LX/0hu;->A00:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    const/16 v0, 0xcd

    if-le v1, v0, :cond_25
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_29

    .line 75451
    :try_start_60
    invoke-static {v7, v0}, LX/001;->A01(Ljava/nio/ByteBuffer;I)B

    move-result v0

    .line 75452
    int-to-char v0, v0

    if-eq v0, v6, :cond_26

    .line 75453
    if-eq v0, v4, :cond_21

    const/4 v15, 0x0

    .line 75454
    :cond_21
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_1b
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_e
    .catchall {:try_start_60 .. :try_end_60} :catchall_29

    :catch_e
    move-exception v6

    :try_start_61
    const-string v1, "lacrima"

    const-string v0, "Could not read lock screen byte"

    .line 75455
    invoke-static {v1, v0, v6}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 75456
    :cond_22
    iget-object v13, v3, LX/0hu;->A02:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v0, 0xcd

    cmp-long v7, v11, v0

    if-lez v7, :cond_25
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_29

    .line 75457
    :try_start_62
    invoke-static {v13}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v7
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_f
    .catchall {:try_start_62 .. :try_end_62} :catchall_29

    .line 75458
    :try_start_63
    invoke-static {v7, v0, v1}, LX/001;->A00(Ljava/io/RandomAccessFile;J)B

    move-result v0

    .line 75459
    int-to-char v0, v0

    if-eq v0, v6, :cond_24

    .line 75460
    if-eq v0, v4, :cond_23

    const/4 v15, 0x0

    .line 75461
    :cond_23
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_18

    .line 75462
    :cond_24
    :try_start_64
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1b
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_f
    .catchall {:try_start_64 .. :try_end_64} :catchall_29

    .line 75463
    :catchall_18
    move-exception v0

    .line 75464
    :try_start_65
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_19

    :catchall_19
    :try_start_66
    throw v0
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_f
    .catchall {:try_start_66 .. :try_end_66} :catchall_29

    :catch_f
    move-exception v6

    :try_start_67
    const-string v1, "lacrima"

    const-string v0, "Could not read lock screen byte"

    .line 75465
    invoke-static {v1, v0, v6}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75466
    :cond_25
    :goto_1a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_29

    .line 75467
    :cond_26
    :goto_1b
    monitor-exit v3

    .line 75468
    if-eqz v14, :cond_27

    .line 75469
    sget-object v1, LX/0fG;->A0T:LX/0fK;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v5, v1, v0}, LX/1AC;->DEX(LX/0fK;Z)V

    .line 75470
    :cond_27
    sget-object v7, LX/0fG;->A7L:LX/0fJ;

    .line 75471
    monitor-enter v3

    .line 75472
    if-eqz v2, :cond_28

    :try_start_68
    const/16 v1, 0xce

    const-string v0, "Could not read system binder died byte"

    .line 75473
    invoke-static {v3, v0, v1}, LX/0hu;->A06(LX/0hu;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_1c

    .line 75474
    :cond_28
    iget-object v13, v3, LX/0hu;->A02:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v0, 0xce

    cmp-long v6, v11, v0

    if-lez v6, :cond_29
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_29

    .line 75475
    :try_start_69
    invoke-static {v13}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v6
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_69} :catch_10
    .catchall {:try_start_69 .. :try_end_69} :catchall_29

    .line 75476
    :try_start_6a
    invoke-static {v6, v0, v1}, LX/001;->A00(Ljava/io/RandomAccessFile;J)B

    move-result v0
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1a

    .line 75477
    int-to-char v0, v0

    .line 75478
    invoke-static {v0, v4}, LX/001;->A1Q(II)Z

    move-result v0

    .line 75479
    :try_start_6b
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6b} :catch_10
    .catchall {:try_start_6b .. :try_end_6b} :catchall_29

    .line 75480
    :goto_1c
    monitor-exit v3

    goto :goto_1d

    .line 75481
    :catchall_1a
    move-exception v0

    .line 75482
    :try_start_6c
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1b

    :catchall_1b
    :try_start_6d
    throw v0
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6d} :catch_10
    .catchall {:try_start_6d .. :try_end_6d} :catchall_29

    :catch_10
    move-exception v6

    :try_start_6e
    const-string v1, "lacrima"

    const-string v0, "Could not read system binder died byte"

    .line 75483
    invoke-static {v1, v0, v6}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_29

    .line 75484
    :cond_29
    monitor-exit v3

    const/4 v0, 0x0

    .line 75485
    :goto_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 75486
    invoke-interface {v5, v7, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 75487
    const/16 v1, 0x16c

    const/16 v0, 0x16d

    .line 75488
    invoke-static {v3, v1, v0}, LX/0hu;->A04(LX/0hu;II)LX/0PT;

    move-result-object v6

    .line 75489
    if-eqz v6, :cond_2a

    .line 75490
    sget-object v1, LX/0fG;->A0R:LX/0fK;

    iget-boolean v0, v6, LX/0PT;->A01:Z

    invoke-interface {v5, v1, v0}, LX/1AC;->DEX(LX/0fK;Z)V

    .line 75491
    iget-object v1, v6, LX/0PT;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    .line 75492
    sget-object v0, LX/0fG;->A6R:LX/0fJ;

    invoke-interface {v5, v0, v1}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 75493
    :cond_2a
    const-wide/16 v0, 0xcf

    const-string v6, "last OnPause request received time ms"

    .line 75494
    invoke-static {v3, v6, v0, v1}, LX/0hu;->A03(LX/0hu;Ljava/lang/String;J)LX/0PU;

    move-result-object v7

    .line 75495
    if-eqz v7, :cond_2b

    .line 75496
    iget-boolean v0, v7, LX/0PU;->A04:Z

    if-nez v0, :cond_2b

    .line 75497
    iget-boolean v0, v7, LX/0PU;->A03:Z

    if-eqz v0, :cond_33

    .line 75498
    sget-object v6, LX/0fG;->A1i:LX/0fI;

    iget-wide v0, v7, LX/0PU;->A02:J

    .line 75499
    invoke-static {v5, v6, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 75500
    sget-object v6, LX/0fG;->A1h:LX/0fI;

    iget-wide v0, v7, LX/0PU;->A00:J

    .line 75501
    invoke-static {v5, v6, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 75502
    :cond_2b
    :goto_1e
    const-wide/16 v0, 0xe0

    const-string v6, "last OnPause request to leave app received time ms"

    .line 75503
    invoke-static {v3, v6, v0, v1}, LX/0hu;->A03(LX/0hu;Ljava/lang/String;J)LX/0PU;

    move-result-object v7

    .line 75504
    if-eqz v7, :cond_2c

    .line 75505
    iget-boolean v0, v7, LX/0PU;->A04:Z

    if-nez v0, :cond_2c

    .line 75506
    iget-boolean v0, v7, LX/0PU;->A03:Z

    if-eqz v0, :cond_32

    .line 75507
    sget-object v6, LX/0fG;->A1m:LX/0fI;

    iget-wide v0, v7, LX/0PU;->A02:J

    .line 75508
    invoke-static {v5, v6, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 75509
    sget-object v6, LX/0fG;->A1l:LX/0fI;

    iget-wide v0, v7, LX/0PU;->A00:J

    .line 75510
    invoke-static {v5, v6, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 75511
    :cond_2c
    :goto_1f
    const/16 v1, 0x1ed

    const/16 v0, 0x1ee

    .line 75512
    invoke-static {v3, v1, v0}, LX/0hu;->A04(LX/0hu;II)LX/0PT;

    move-result-object v6

    .line 75513
    if-eqz v6, :cond_2d

    .line 75514
    sget-object v1, LX/0fG;->A0Q:LX/0fK;

    iget-boolean v0, v6, LX/0PT;->A01:Z

    invoke-interface {v5, v1, v0}, LX/1AC;->DEX(LX/0fK;Z)V

    .line 75515
    iget-object v1, v6, LX/0PT;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    .line 75516
    sget-object v0, LX/0fG;->A6Q:LX/0fJ;

    invoke-interface {v5, v0, v1}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 75517
    :cond_2d
    const-wide/16 v0, 0xf1

    const-string v6, "last OnPause request execute start time ms"

    .line 75518
    invoke-static {v3, v6, v0, v1}, LX/0hu;->A03(LX/0hu;Ljava/lang/String;J)LX/0PU;

    move-result-object v7

    .line 75519
    if-eqz v7, :cond_2e

    .line 75520
    iget-boolean v0, v7, LX/0PU;->A04:Z

    if-nez v0, :cond_2e

    .line 75521
    iget-boolean v0, v7, LX/0PU;->A03:Z

    if-eqz v0, :cond_31

    .line 75522
    sget-object v6, LX/0fG;->A1g:LX/0fI;

    iget-wide v0, v7, LX/0PU;->A02:J

    .line 75523
    invoke-static {v5, v6, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 75524
    sget-object v6, LX/0fG;->A1f:LX/0fI;

    iget-wide v0, v7, LX/0PU;->A00:J

    .line 75525
    invoke-static {v5, v6, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 75526
    :cond_2e
    :goto_20
    const-wide/16 v0, 0x102

    const-string v6, "last OnPause request to leave app execute start time ms"

    .line 75527
    invoke-static {v3, v6, v0, v1}, LX/0hu;->A03(LX/0hu;Ljava/lang/String;J)LX/0PU;

    move-result-object v7

    .line 75528
    if-eqz v7, :cond_2f

    .line 75529
    iget-boolean v0, v7, LX/0PU;->A04:Z

    if-nez v0, :cond_2f

    .line 75530
    iget-boolean v0, v7, LX/0PU;->A03:Z

    if-eqz v0, :cond_30

    .line 75531
    sget-object v6, LX/0fG;->A1k:LX/0fI;

    iget-wide v0, v7, LX/0PU;->A02:J

    .line 75532
    invoke-static {v5, v6, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 75533
    sget-object v6, LX/0fG;->A1j:LX/0fI;

    iget-wide v0, v7, LX/0PU;->A00:J

    .line 75534
    invoke-static {v5, v6, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 75535
    :cond_2f
    :goto_21
    monitor-enter v3

    .line 75536
    if-eqz v2, :cond_34

    goto :goto_22

    .line 75537
    :cond_30
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "lacrima"

    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_exec\" is not valid"

    .line 75538
    invoke-static {v1, v0, v6}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75539
    sget-object v0, LX/0fG;->A0N:LX/0fK;

    invoke-interface {v5, v0, v8}, LX/1AC;->DEX(LX/0fK;Z)V

    goto :goto_21

    .line 75540
    :cond_31
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "lacrima"

    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_exec\" is not valid"

    .line 75541
    invoke-static {v1, v0, v6}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75542
    sget-object v0, LX/0fG;->A0L:LX/0fK;

    invoke-interface {v5, v0, v8}, LX/1AC;->DEX(LX/0fK;Z)V

    goto :goto_20

    .line 75543
    :cond_32
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "lacrima"

    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_recv\" is not valid"

    .line 75544
    invoke-static {v1, v0, v6}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75545
    sget-object v0, LX/0fG;->A0O:LX/0fK;

    invoke-interface {v5, v0, v8}, LX/1AC;->DEX(LX/0fK;Z)V

    goto/16 :goto_1f

    .line 75546
    :cond_33
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "lacrima"

    const-string v0, "Timestamp value %s for base key last_on_pause_request_recv is not valid"

    .line 75547
    invoke-static {v1, v0, v6}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75548
    sget-object v0, LX/0fG;->A0M:LX/0fK;

    invoke-interface {v5, v0, v8}, LX/1AC;->DEX(LX/0fK;Z)V

    goto/16 :goto_1e

    .line 75549
    :goto_22
    :try_start_6f
    const/16 v1, 0x113

    const-string v0, "Could not read content provider died byte"

    .line 75550
    invoke-static {v3, v0, v1}, LX/0hu;->A06(LX/0hu;Ljava/lang/String;I)Z

    move-result v4

    goto :goto_23

    .line 75551
    :cond_34
    iget-object v11, v3, LX/0hu;->A02:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v0, 0x113

    cmp-long v6, v7, v0

    if-lez v6, :cond_35
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_29

    .line 75552
    :try_start_70
    invoke-static {v11}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v6
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_11
    .catchall {:try_start_70 .. :try_end_70} :catchall_29

    .line 75553
    :try_start_71
    invoke-static {v6, v0, v1}, LX/001;->A00(Ljava/io/RandomAccessFile;J)B

    move-result v0
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_1c

    .line 75554
    int-to-char v0, v0

    .line 75555
    invoke-static {v0, v4}, LX/001;->A1Q(II)Z

    move-result v4

    .line 75556
    :try_start_72
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_11
    .catchall {:try_start_72 .. :try_end_72} :catchall_29

    .line 75557
    :goto_23
    monitor-exit v3

    goto :goto_24

    .line 75558
    :catchall_1c
    move-exception v0

    .line 75559
    :try_start_73
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_1d

    :catchall_1d
    :try_start_74
    throw v0
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_74} :catch_11
    .catchall {:try_start_74 .. :try_end_74} :catchall_29

    :catch_11
    move-exception v4

    :try_start_75
    const-string v1, "lacrima"

    const-string v0, "Could not read content provider died byte"

    .line 75560
    invoke-static {v1, v0, v4}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_29

    .line 75561
    :cond_35
    monitor-exit v3

    const/4 v4, 0x0

    .line 75562
    :goto_24
    sget-object v1, LX/0fG;->A4A:LX/0fJ;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    if-eqz v4, :cond_3c

    .line 75563
    sget-object v6, LX/0fG;->A4C:LX/0fJ;

    .line 75564
    monitor-enter v3

    .line 75565
    if-eqz v2, :cond_36

    .line 75566
    :try_start_76
    iget-object v4, v3, LX/0hu;->A00:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    const/16 v0, 0x113

    if-le v1, v0, :cond_37
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_29

    .line 75567
    :try_start_77
    const/16 v0, 0x114

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 75568
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto :goto_26
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_12
    .catchall {:try_start_77 .. :try_end_77} :catchall_29

    :catch_12
    move-exception v4

    :try_start_78
    const-string v1, "lacrima"

    const-string v0, "Could not read content provider died time"

    .line 75569
    invoke-static {v1, v0, v4}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    .line 75570
    :cond_36
    iget-object v1, v3, LX/0hu;->A02:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v7, 0x113

    cmp-long v0, v11, v7

    if-lez v0, :cond_37
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_29

    .line 75571
    :try_start_79
    invoke-static {v1}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v4

    .line 75572
    const-wide/16 v0, 0x114
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_79} :catch_13
    .catchall {:try_start_79 .. :try_end_79} :catchall_29

    .line 75573
    :try_start_7a
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 75574
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v0
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_1e

    .line 75575
    :try_start_7b
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_26
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7b} :catch_13
    .catchall {:try_start_7b .. :try_end_7b} :catchall_29

    .line 75576
    :catchall_1e
    move-exception v0

    .line 75577
    :try_start_7c
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_1f

    :catchall_1f
    :try_start_7d
    throw v0
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_7d} :catch_13
    .catchall {:try_start_7d .. :try_end_7d} :catchall_29

    :catch_13
    move-exception v4

    :try_start_7e
    const-string v1, "lacrima"

    const-string v0, "Could not read content provider died time"

    .line 75578
    invoke-static {v1, v0, v4}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_25
    const-wide/16 v0, 0x0
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_29

    .line 75579
    :goto_26
    monitor-exit v3

    .line 75580
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 75581
    invoke-interface {v5, v6, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 75582
    sget-object v6, LX/0fG;->A4B:LX/0fJ;

    .line 75583
    monitor-enter v3

    .line 75584
    if-eqz v2, :cond_39

    .line 75585
    :try_start_7f
    iget-object v4, v3, LX/0hu;->A00:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    const/16 v0, 0x113

    if-le v1, v0, :cond_3b
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_29

    .line 75586
    :try_start_80
    const/16 v0, 0x11c

    .line 75587
    invoke-static {v4, v0}, LX/001;->A01(Ljava/nio/ByteBuffer;I)B

    move-result v1

    .line 75588
    if-nez v1, :cond_38

    const-string v1, "unknown"

    goto :goto_29

    .line 75589
    :cond_38
    new-array v0, v1, [B

    .line 75590
    invoke-virtual {v4, v0, v9, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 75591
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_29
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_14
    .catchall {:try_start_80 .. :try_end_80} :catchall_29

    :catch_14
    move-exception v4

    :try_start_81
    const-string v1, "lacrima"

    const-string v0, "Could not read content provider died name"

    .line 75592
    invoke-static {v1, v0, v4}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    .line 75593
    :cond_39
    iget-object v1, v3, LX/0hu;->A02:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v7, 0x113

    cmp-long v0, v11, v7

    if-lez v0, :cond_3b
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_29

    .line 75594
    :try_start_82
    invoke-static {v1}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v4

    .line 75595
    const-wide/16 v0, 0x11c
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_82} :catch_15
    .catchall {:try_start_82 .. :try_end_82} :catchall_29

    .line 75596
    :try_start_83
    invoke-static {v4, v0, v1}, LX/001;->A00(Ljava/io/RandomAccessFile;J)B

    move-result v0

    .line 75597
    if-nez v0, :cond_3a

    const-string v1, "unknown"

    goto :goto_27

    .line 75598
    :cond_3a
    invoke-static {v4, v0}, LX/001;->A0a(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    move-result-object v1
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_20

    .line 75599
    :goto_27
    :try_start_84
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_29
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_84} :catch_15
    .catchall {:try_start_84 .. :try_end_84} :catchall_29

    .line 75600
    :catchall_20
    move-exception v0

    .line 75601
    :try_start_85
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_21

    :catchall_21
    :try_start_86
    throw v0
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_86} :catch_15
    .catchall {:try_start_86 .. :try_end_86} :catchall_29

    :catch_15
    move-exception v4

    :try_start_87
    const-string v1, "lacrima"

    const-string v0, "Could not read content provider died name"

    .line 75602
    invoke-static {v1, v0, v4}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_28
    move-object v1, v10
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_29

    .line 75603
    :goto_29
    monitor-exit v3

    .line 75604
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75605
    invoke-interface {v5, v6, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 75606
    :cond_3c
    monitor-enter v3

    .line 75607
    if-eqz v2, :cond_3d

    .line 75608
    :try_start_88
    iget-object v4, v3, LX/0hu;->A00:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_3e

    .line 75609
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    const/16 v0, 0x2ed

    if-le v1, v0, :cond_3e
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_29

    .line 75610
    :try_start_89
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 75611
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    goto :goto_2b
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_16
    .catchall {:try_start_89 .. :try_end_89} :catchall_29

    :catch_16
    move-exception v4

    :try_start_8a
    const-string v1, "lacrima"

    const-string v0, "Could not read application thread process state"

    .line 75612
    invoke-static {v1, v0, v4}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    .line 75613
    :cond_3d
    iget-object v1, v3, LX/0hu;->A02:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v6, 0x2ed

    cmp-long v0, v8, v6

    if-lez v0, :cond_3e
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_29

    .line 75614
    :try_start_8b
    invoke-static {v1}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v1
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8b} :catch_17
    .catchall {:try_start_8b .. :try_end_8b} :catchall_29

    .line 75615
    :try_start_8c
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 75616
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_22

    .line 75617
    :try_start_8d
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2b
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_8d} :catch_17
    .catchall {:try_start_8d .. :try_end_8d} :catchall_29

    .line 75618
    :catchall_22
    move-exception v0

    .line 75619
    :try_start_8e
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_23

    :catchall_23
    :try_start_8f
    throw v0
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_8f} :catch_17
    .catchall {:try_start_8f .. :try_end_8f} :catchall_29

    :catch_17
    move-exception v4

    :try_start_90
    const-string v1, "lacrima"

    const-string v0, "Could not read application thread process state"

    .line 75620
    invoke-static {v1, v0, v4}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_2a
    const/4 v4, -0x1
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_29

    .line 75621
    :goto_2b
    monitor-exit v3

    .line 75622
    if-lez v4, :cond_43

    .line 75623
    sget-object v0, LX/0fG;->A0u:LX/0fI;

    invoke-interface {v5, v0, v4}, LX/1AC;->DEY(LX/0fI;I)V

    .line 75624
    monitor-enter v3

    .line 75625
    if-eqz v2, :cond_3f

    :try_start_91
    const/16 v1, 0x6d9

    const-string v0, "Could not read application thread process state update unixtime"

    .line 75626
    invoke-static {v3, v0, v1}, LX/0hu;->A02(LX/0hu;Ljava/lang/String;I)J

    move-result-wide v6

    goto :goto_2c

    .line 75627
    :cond_3f
    iget-object v1, v3, LX/0hu;->A02:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 75628
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v6, 0x6d9

    cmp-long v0, v8, v6

    if-lez v0, :cond_40
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_29

    .line 75629
    :try_start_92
    invoke-static {v1}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v1
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_92} :catch_18
    .catchall {:try_start_92 .. :try_end_92} :catchall_29

    .line 75630
    :try_start_93
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 75631
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v6
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_24

    .line 75632
    :try_start_94
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_94} :catch_18
    .catchall {:try_start_94 .. :try_end_94} :catchall_29

    .line 75633
    :goto_2c
    monitor-exit v3

    goto :goto_2d

    .line 75634
    :catchall_24
    move-exception v0

    .line 75635
    :try_start_95
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_25

    :catchall_25
    :try_start_96
    throw v0
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_96} :catch_18
    .catchall {:try_start_96 .. :try_end_96} :catchall_29

    :catch_18
    move-exception v4

    :try_start_97
    const-string v1, "lacrima"

    const-string v0, "Could not read application thread process state update unixtime"

    .line 75636
    invoke-static {v1, v0, v4}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_29

    .line 75637
    :cond_40
    monitor-exit v3

    const-wide/16 v6, 0x0

    .line 75638
    :goto_2d
    sget-object v0, LX/0fG;->A0v:LX/0fI;

    .line 75639
    invoke-static {v5, v0, v6, v7}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 75640
    monitor-enter v3

    .line 75641
    if-eqz v2, :cond_41

    :try_start_98
    const/16 v1, 0x6e1

    const-string v0, "Could not read application thread process state update device uptime"

    .line 75642
    invoke-static {v3, v0, v1}, LX/0hu;->A02(LX/0hu;Ljava/lang/String;I)J

    move-result-wide v6

    goto :goto_2e

    .line 75643
    :cond_41
    iget-object v4, v3, LX/0hu;->A02:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 75644
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v6, 0x6e1

    cmp-long v0, v1, v6

    if-lez v0, :cond_42
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_29

    .line 75645
    :try_start_99
    invoke-static {v4}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v1
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_99} :catch_19
    .catchall {:try_start_99 .. :try_end_99} :catchall_29

    .line 75646
    :try_start_9a
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 75647
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v6
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_26

    .line 75648
    :try_start_9b
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9b} :catch_19
    .catchall {:try_start_9b .. :try_end_9b} :catchall_29

    .line 75649
    :goto_2e
    monitor-exit v3

    goto :goto_30

    .line 75650
    :catchall_26
    move-exception v0

    .line 75651
    :try_start_9c
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_27

    :catchall_27
    :try_start_9d
    throw v0
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_9d} :catch_19
    .catchall {:try_start_9d .. :try_end_9d} :catchall_29

    :catch_19
    move-exception v2

    :try_start_9e
    const-string v1, "lacrima"

    const-string v0, "Could not read application thread process state update device uptime"

    .line 75652
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    .line 75653
    :catchall_28
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_29

    .line 75654
    :catchall_29
    move-exception v0

    monitor-exit v3

    throw v0

    .line 75655
    :cond_42
    :goto_2f
    monitor-exit v3

    const-wide/16 v6, 0x0

    .line 75656
    :goto_30
    sget-object v0, LX/0fG;->A0w:LX/0fI;

    .line 75657
    invoke-static {v5, v0, v6, v7}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 75658
    :cond_43
    sget-object v0, LX/0fQ;->A04:LX/0fS;

    .line 75659
    if-eqz v0, :cond_44

    .line 75660
    sget-object v1, LX/0fG;->A0U:LX/0fK;

    .line 75661
    iget-boolean v0, v0, LX/0fS;->A07:Z

    .line 75662
    invoke-interface {v5, v1, v0}, LX/1AC;->DEX(LX/0fK;Z)V

    :cond_44
    return-void
.end method
