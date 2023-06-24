.class final Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;
.super Ljava/lang/Object;
.source "IndexMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/merge/IndexMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EncodedValueTransformer"
.end annotation


# instance fields
.field private final out:Lcom/android/dex/util/ByteOutput;

.field final synthetic this$0:Lcom/android/dx/merge/IndexMap;


# direct methods
.method public constructor <init>(Lcom/android/dx/merge/IndexMap;Lcom/android/dex/util/ByteOutput;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;Lcom/android/dex/EncodedValueReader;)V
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transformArray(Lcom/android/dex/EncodedValueReader;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;Lcom/android/dex/EncodedValueReader;)V
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transformAnnotation(Lcom/android/dex/EncodedValueReader;)V

    return-void
.end method

.method private transformAnnotation(Lcom/android/dex/EncodedValueReader;)V
    .locals 5

    .line 368
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readAnnotation()I

    move-result v0

    .line 369
    iget-object v1, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    iget-object v2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->getAnnotationType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/dex/Leb128;->writeUnsignedLeb128(Lcom/android/dex/util/ByteOutput;I)V

    .line 370
    iget-object v1, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    invoke-static {v1, v0}, Lcom/android/dex/Leb128;->writeUnsignedLeb128(Lcom/android/dex/util/ByteOutput;I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 372
    iget-object v2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    iget-object v3, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readAnnotationName()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/dex/Leb128;->writeUnsignedLeb128(Lcom/android/dex/util/ByteOutput;I)V

    .line 373
    invoke-virtual {p0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transform(Lcom/android/dex/EncodedValueReader;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private transformArray(Lcom/android/dex/EncodedValueReader;)V
    .locals 2

    .line 378
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readArray()I

    move-result v0

    .line 379
    iget-object v1, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    invoke-static {v1, v0}, Lcom/android/dex/Leb128;->writeUnsignedLeb128(Lcom/android/dex/util/ByteOutput;I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 381
    invoke-virtual {p0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transform(Lcom/android/dex/EncodedValueReader;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeTypeAndArg(II)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    shl-int/lit8 p2, p2, 0x5

    or-int/2addr p1, p2

    invoke-interface {v0, p1}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public transform(Lcom/android/dex/EncodedValueReader;)V
    .locals 5

    .line 291
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->peek()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    const/16 v2, 0x11

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 363
    new-instance v0, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->peek()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readBoolean()Z

    move-result p1

    const/16 v0, 0x1f

    .line 360
    invoke-direct {p0, v0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    goto/16 :goto_0

    .line 355
    :pswitch_1
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readNull()V

    const/16 p1, 0x1e

    .line 356
    invoke-direct {p0, p1, v1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x1d

    .line 351
    invoke-direct {p0, v0, v1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    .line 352
    invoke-direct {p0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transformAnnotation(Lcom/android/dex/EncodedValueReader;)V

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x1c

    .line 347
    invoke-direct {p0, v0, v1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    .line 348
    invoke-direct {p0, p1}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transformArray(Lcom/android/dex/EncodedValueReader;)V

    goto/16 :goto_0

    .line 339
    :pswitch_4
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    .line 340
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readEnum()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/android/dx/merge/IndexMap;->adjustField(I)I

    move-result p1

    int-to-long v2, p1

    .line 339
    invoke-static {v0, v1, v2, v3}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_0

    .line 343
    :pswitch_5
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    .line 344
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readMethod()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/android/dx/merge/IndexMap;->adjustMethod(I)I

    move-result p1

    int-to-long v2, p1

    .line 343
    invoke-static {v0, v1, v2, v3}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_0

    .line 335
    :pswitch_6
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    .line 336
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readField()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/android/dx/merge/IndexMap;->adjustField(I)I

    move-result p1

    int-to-long v2, p1

    .line 335
    invoke-static {v0, v1, v2, v3}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_0

    .line 331
    :pswitch_7
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    .line 332
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readType()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result p1

    int-to-long v2, p1

    .line 331
    invoke-static {v0, v1, v2, v3}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_0

    .line 327
    :pswitch_8
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    .line 328
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readString()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result p1

    int-to-long v2, p1

    .line 327
    invoke-static {v0, v1, v2, v3}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto/16 :goto_0

    .line 321
    :pswitch_9
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    .line 324
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readMethodHandle()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/android/dx/merge/IndexMap;->adjustMethodHandle(I)I

    move-result p1

    int-to-long v2, p1

    .line 321
    invoke-static {v0, v1, v2, v3}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_0

    .line 317
    :pswitch_a
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->this$0:Lcom/android/dx/merge/IndexMap;

    .line 318
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readMethodType()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/android/dx/merge/IndexMap;->adjustProto(I)I

    move-result p1

    int-to-long v2, p1

    .line 317
    invoke-static {v0, v1, v2, v3}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    .line 314
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 313
    invoke-static {v0, v2, v3, v4}, Lcom/android/dex/EncodedValueCodec;->writeRightZeroExtendedValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    .line 310
    iget-object p1, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    invoke-static {p1, v2, v0, v1}, Lcom/android/dex/EncodedValueCodec;->writeRightZeroExtendedValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_0

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readInt()I

    move-result p1

    int-to-long v3, p1

    invoke-static {v0, v2, v3, v4}, Lcom/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_0

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readChar()C

    move-result p1

    int-to-long v3, p1

    invoke-static {v0, v2, v3, v4}, Lcom/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_0

    .line 296
    :cond_4
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readShort()S

    move-result p1

    int-to-long v3, p1

    invoke-static {v0, v2, v3, v4}, Lcom/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_0

    .line 302
    :cond_5
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readLong()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lcom/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    goto :goto_0

    .line 293
    :cond_6
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->out:Lcom/android/dex/util/ByteOutput;

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readByte()B

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x15
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
