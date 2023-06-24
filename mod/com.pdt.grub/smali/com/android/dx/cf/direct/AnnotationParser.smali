.class public final Lcom/android/dx/cf/direct/AnnotationParser;
.super Ljava/lang/Object;
.source "AnnotationParser.java"


# instance fields
.field private final bytes:Lcom/android/dx/util/ByteArray;

.field private final cf:Lcom/android/dx/cf/direct/DirectClassFile;

.field private final input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

.field private final observer:Lcom/android/dx/cf/iface/ParseObserver;

.field private parseCursor:I

.field private final pool:Lcom/android/dx/rop/cst/ConstantPool;


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cf == null"

    .line 83
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    iput-object p1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->cf:Lcom/android/dx/cf/direct/DirectClassFile;

    .line 87
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    .line 88
    iput-object p4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    .line 89
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object p1

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Lcom/android/dx/util/ByteArray;->slice(II)Lcom/android/dx/util/ByteArray;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->bytes:Lcom/android/dx/util/ByteArray;

    .line 90
    invoke-virtual {p1}, Lcom/android/dx/util/ByteArray;->makeDataInputStream()Lcom/android/dx/util/ByteArray$MyDataInputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->parseCursor:I

    return-void
.end method

.method private changeIndent(I)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    invoke-interface {v0, p1}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    return-void
.end method

.method private parseAnnotation(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotation;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 243
    invoke-direct {p0, v0}, Lcom/android/dx/cf/direct/AnnotationParser;->requireLength(I)V

    .line 245
    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v0

    .line 246
    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v1}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v1

    .line 247
    iget-object v2, p0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v2, v0}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/CstString;

    .line 248
    new-instance v2, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    .line 250
    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p0, v3, v0}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "num_elements: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    .line 255
    :cond_0
    new-instance v0, Lcom/android/dx/rop/annotation/Annotation;

    invoke-direct {v0, v2, p1}, Lcom/android/dx/rop/annotation/Annotation;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 258
    iget-object v3, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v3, :cond_1

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "elements["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    const/4 v3, 0x1

    .line 260
    invoke-direct {p0, v3}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    .line 263
    :cond_1
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseElement()Lcom/android/dx/rop/annotation/NameValuePair;

    move-result-object v3

    .line 264
    invoke-virtual {v0, v3}, Lcom/android/dx/rop/annotation/Annotation;->add(Lcom/android/dx/rop/annotation/NameValuePair;)V

    .line 266
    iget-object v3, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    .line 267
    invoke-direct {p0, v3}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 271
    :cond_3
    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->setImmutable()V

    return-object v0
.end method

.method private parseAnnotations(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotations;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "num_annotations: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    .line 215
    :cond_0
    new-instance v1, Lcom/android/dx/rop/annotation/Annotations;

    invoke-direct {v1}, Lcom/android/dx/rop/annotation/Annotations;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 218
    iget-object v4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v4, :cond_1

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "annotations["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    const/4 v4, 0x1

    .line 220
    invoke-direct {p0, v4}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    .line 223
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/dx/cf/direct/AnnotationParser;->parseAnnotation(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object v4

    .line 224
    invoke-virtual {v1, v4}, Lcom/android/dx/rop/annotation/Annotations;->add(Lcom/android/dx/rop/annotation/Annotation;)V

    .line 226
    iget-object v4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v4, :cond_2

    const/4 v5, -0x1

    .line 227
    invoke-interface {v4, v5}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/Annotations;->setImmutable()V

    return-object v1
.end method

.method private parseAnnotationsList(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/AnnotationsList;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedByte()I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "num_parameters: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    .line 180
    :cond_0
    new-instance v1, Lcom/android/dx/rop/annotation/AnnotationsList;

    invoke-direct {v1, v0}, Lcom/android/dx/rop/annotation/AnnotationsList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 183
    iget-object v5, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v5, :cond_1

    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parameter_annotations["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    .line 185
    invoke-direct {p0, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    .line 188
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/dx/cf/direct/AnnotationParser;->parseAnnotations(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v5

    .line 189
    invoke-virtual {v1, v4, v5}, Lcom/android/dx/rop/annotation/AnnotationsList;->set(ILcom/android/dx/rop/annotation/Annotations;)V

    .line 191
    iget-object v5, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v5, :cond_2

    const/4 v6, -0x1

    .line 192
    invoke-interface {v5, v6}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/AnnotationsList;->setImmutable()V

    return-object v1
.end method

.method private parseConstant()Lcom/android/dx/rop/cst/Constant;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v0

    .line 424
    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v1, v0}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v1, :cond_1

    .line 427
    instance-of v1, v0, Lcom/android/dx/rop/cst/CstString;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/dx/rop/cst/CstString;

    .line 428
    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/Constant;->toHuman()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "constant_value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private parseElement()Lcom/android/dx/rop/annotation/NameValuePair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 281
    invoke-direct {p0, v0}, Lcom/android/dx/cf/direct/AnnotationParser;->requireLength(I)V

    .line 283
    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v0

    .line 284
    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v1, v0}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/CstString;

    .line 286
    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "element_name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "value: "

    .line 288
    invoke-direct {p0, v1, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    const/4 v1, 0x1

    .line 289
    invoke-direct {p0, v1}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseValue()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    .line 294
    iget-object v2, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    .line 295
    invoke-direct {p0, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    .line 298
    :cond_1
    new-instance v2, Lcom/android/dx/rop/annotation/NameValuePair;

    invoke-direct {v2, v0, v1}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    return-object v2
.end method

.method private parseValue()Lcom/android/dx/rop/cst/Constant;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedByte()I

    move-result v0

    .line 309
    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 310
    new-instance v1, Lcom/android/dx/rop/cst/CstString;

    int-to-char v3, v0

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    :cond_0
    const/16 v1, 0x40

    if-eq v0, v1, :cond_10

    const/16 v1, 0x46

    if-eq v0, v1, :cond_f

    const/16 v1, 0x53

    if-eq v0, v1, :cond_e

    const/16 v1, 0x63

    const/4 v3, 0x2

    if-eq v0, v1, :cond_c

    const/16 v1, 0x65

    if-eq v0, v1, :cond_a

    const/16 v1, 0x73

    if-eq v0, v1, :cond_9

    const/16 v1, 0x49

    if-eq v0, v1, :cond_8

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 410
    new-instance v1, Lcom/android/dx/cf/iface/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown annotation tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-static {v0}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 325
    :pswitch_0
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/CstDouble;

    return-object v0

    .line 320
    :pswitch_1
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/CstInteger;

    .line 321
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    .line 322
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstChar;->make(I)Lcom/android/dx/rop/cst/CstChar;

    move-result-object v0

    return-object v0

    .line 316
    :pswitch_2
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/CstInteger;

    .line 317
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstByte;->make(I)Lcom/android/dx/rop/cst/CstByte;

    move-result-object v0

    return-object v0

    .line 383
    :cond_1
    invoke-direct {p0, v3}, Lcom/android/dx/cf/direct/AnnotationParser;->requireLength(I)V

    .line 385
    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v0

    .line 386
    new-instance v1, Lcom/android/dx/rop/cst/CstArray$List;

    invoke-direct {v1, v0}, Lcom/android/dx/rop/cst/CstArray$List;-><init>(I)V

    .line 388
    iget-object v4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v4, :cond_2

    .line 389
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "num_values: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    .line 390
    invoke-direct {p0, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v0, :cond_4

    .line 394
    iget-object v6, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v6, :cond_3

    .line 395
    invoke-direct {p0, v5}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    .line 396
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "element_value["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    .line 397
    invoke-direct {p0, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    .line 399
    :cond_3
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseValue()Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/android/dx/rop/cst/CstArray$List;->set(ILcom/android/dx/rop/cst/Constant;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 402
    :cond_4
    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v0, :cond_5

    .line 403
    invoke-direct {p0, v5}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    .line 406
    :cond_5
    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstArray$List;->setImmutable()V

    .line 407
    new-instance v0, Lcom/android/dx/rop/cst/CstArray;

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstArray;-><init>(Lcom/android/dx/rop/cst/CstArray$List;)V

    return-object v0

    .line 345
    :cond_6
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/CstInteger;

    .line 346
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstBoolean;->make(I)Lcom/android/dx/rop/cst/CstBoolean;

    move-result-object v0

    return-object v0

    .line 337
    :cond_7
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/CstLong;

    return-object v0

    .line 333
    :cond_8
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/CstInteger;

    return-object v0

    .line 360
    :cond_9
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x4

    .line 363
    invoke-direct {p0, v0}, Lcom/android/dx/cf/direct/AnnotationParser;->requireLength(I)V

    .line 365
    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v0

    .line 366
    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v1}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v1

    .line 367
    iget-object v2, p0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v2, v0}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/CstString;

    .line 368
    iget-object v2, p0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v2, v1}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/cst/CstString;

    .line 370
    iget-object v2, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v2, :cond_b

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type_name: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "const_name: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    .line 375
    :cond_b
    new-instance v2, Lcom/android/dx/rop/cst/CstEnumRef;

    new-instance v3, Lcom/android/dx/rop/cst/CstNat;

    invoke-direct {v3, v1, v0}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    invoke-direct {v2, v3}, Lcom/android/dx/rop/cst/CstEnumRef;-><init>(Lcom/android/dx/rop/cst/CstNat;)V

    return-object v2

    .line 349
    :cond_c
    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v0

    .line 350
    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v1, v0}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/CstString;

    .line 351
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->internReturnType(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v1, :cond_d

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "class_info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    .line 357
    :cond_d
    new-instance v1, Lcom/android/dx/rop/cst/CstType;

    invoke-direct {v1, v0}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    return-object v1

    .line 341
    :cond_e
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/CstInteger;

    .line 342
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstShort;->make(I)Lcom/android/dx/rop/cst/CstShort;

    move-result-object v0

    return-object v0

    .line 329
    :cond_f
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/CstFloat;

    return-object v0

    .line 378
    :cond_10
    sget-object v0, Lcom/android/dx/rop/annotation/AnnotationVisibility;->EMBEDDED:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    .line 379
    invoke-direct {p0, v0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseAnnotation(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object v0

    .line 380
    new-instance v1, Lcom/android/dx/rop/cst/CstAnnotation;

    invoke-direct {v1, v0}, Lcom/android/dx/rop/cst/CstAnnotation;-><init>(Lcom/android/dx/rop/annotation/Annotation;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parsed(ILjava/lang/String;)V
    .locals 3

    .line 457
    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->bytes:Lcom/android/dx/util/ByteArray;

    iget v2, p0, Lcom/android/dx/cf/direct/AnnotationParser;->parseCursor:I

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 458
    iget p2, p0, Lcom/android/dx/cf/direct/AnnotationParser;->parseCursor:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/android/dx/cf/direct/AnnotationParser;->parseCursor:I

    return-void
.end method

.method private requireLength(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->available()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    .line 444
    :cond_0
    new-instance p1, Lcom/android/dx/cf/iface/ParseException;

    const-string v0, "truncated annotation attribute"

    invoke-direct {p1, v0}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public parseAnnotationAttribute(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotations;
    .locals 2

    .line 152
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/dx/cf/direct/AnnotationParser;->parseAnnotations(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 155
    :cond_0
    new-instance p1, Lcom/android/dx/cf/iface/ParseException;

    const-string v0, "extra data in attribute"

    invoke-direct {p1, v0}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 159
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public parseParameterAttribute(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/AnnotationsList;
    .locals 2

    .line 127
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/dx/cf/direct/AnnotationParser;->parseAnnotationsList(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 130
    :cond_0
    new-instance p1, Lcom/android/dx/cf/iface/ParseException;

    const-string v0, "extra data in attribute"

    invoke-direct {p1, v0}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public parseValueAttribute()Lcom/android/dx/rop/cst/Constant;
    .locals 3

    .line 103
    :try_start_0
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseValue()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v1}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->available()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 106
    :cond_0
    new-instance v0, Lcom/android/dx/cf/iface/ParseException;

    const-string v1, "extra data in attribute"

    invoke-direct {v0, v1}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "shouldn\'t happen"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
