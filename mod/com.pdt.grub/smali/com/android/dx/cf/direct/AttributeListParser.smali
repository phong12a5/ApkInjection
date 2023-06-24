.class final Lcom/android/dx/cf/direct/AttributeListParser;
.super Ljava/lang/Object;
.source "AttributeListParser.java"


# instance fields
.field private final attributeFactory:Lcom/android/dx/cf/direct/AttributeFactory;

.field private final cf:Lcom/android/dx/cf/direct/DirectClassFile;

.field private final context:I

.field private endOffset:I

.field private final list:Lcom/android/dx/cf/iface/StdAttributeList;

.field private observer:Lcom/android/dx/cf/iface/ParseObserver;

.field private final offset:I


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/direct/AttributeFactory;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cf == null"

    .line 63
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "attributeFactory == null"

    .line 67
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v0

    .line 72
    iput-object p1, p0, Lcom/android/dx/cf/direct/AttributeListParser;->cf:Lcom/android/dx/cf/direct/DirectClassFile;

    .line 73
    iput p2, p0, Lcom/android/dx/cf/direct/AttributeListParser;->context:I

    .line 74
    iput p3, p0, Lcom/android/dx/cf/direct/AttributeListParser;->offset:I

    .line 75
    iput-object p4, p0, Lcom/android/dx/cf/direct/AttributeListParser;->attributeFactory:Lcom/android/dx/cf/direct/AttributeFactory;

    .line 76
    new-instance p1, Lcom/android/dx/cf/iface/StdAttributeList;

    invoke-direct {p1, v0}, Lcom/android/dx/cf/iface/StdAttributeList;-><init>(I)V

    iput-object p1, p0, Lcom/android/dx/cf/direct/AttributeListParser;->list:Lcom/android/dx/cf/iface/StdAttributeList;

    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lcom/android/dx/cf/direct/AttributeListParser;->endOffset:I

    return-void
.end method

.method private parse()V
    .locals 11

    const-string v0, "]"

    const-string v1, "...while parsing attributes["

    .line 123
    iget-object v2, p0, Lcom/android/dx/cf/direct/AttributeListParser;->list:Lcom/android/dx/cf/iface/StdAttributeList;

    invoke-virtual {v2}, Lcom/android/dx/cf/iface/StdAttributeList;->size()I

    move-result v2

    .line 124
    iget v3, p0, Lcom/android/dx/cf/direct/AttributeListParser;->offset:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    .line 126
    iget-object v5, p0, Lcom/android/dx/cf/direct/AttributeListParser;->cf:Lcom/android/dx/cf/direct/DirectClassFile;

    invoke-virtual {v5}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v5

    .line 128
    iget-object v6, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v6, :cond_0

    .line 129
    iget v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->offset:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "attributes_count: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 129
    invoke-interface {v6, v5, v7, v4, v8}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_3

    .line 135
    :try_start_0
    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v7, :cond_1

    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\nattributes["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]:\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v5, v3, v4, v8}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 138
    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    .line 141
    :cond_1
    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->attributeFactory:Lcom/android/dx/cf/direct/AttributeFactory;

    iget-object v8, p0, Lcom/android/dx/cf/direct/AttributeListParser;->cf:Lcom/android/dx/cf/direct/DirectClassFile;

    iget v9, p0, Lcom/android/dx/cf/direct/AttributeListParser;->context:I

    iget-object v10, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    .line 142
    invoke-virtual {v7, v8, v9, v3, v10}, Lcom/android/dx/cf/direct/AttributeFactory;->parse(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v7

    .line 144
    invoke-interface {v7}, Lcom/android/dx/cf/iface/Attribute;->byteLength()I

    move-result v8

    add-int/2addr v3, v8

    .line 145
    iget-object v8, p0, Lcom/android/dx/cf/direct/AttributeListParser;->list:Lcom/android/dx/cf/iface/StdAttributeList;

    invoke-virtual {v8, v6, v7}, Lcom/android/dx/cf/iface/StdAttributeList;->set(ILcom/android/dx/cf/iface/Attribute;)V

    .line 147
    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v7, :cond_2

    const/4 v8, -0x1

    .line 148
    invoke-interface {v7, v8}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    .line 149
    iget-object v7, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "end attributes["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v5, v3, v4, v8}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V
    :try_end_0
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 156
    new-instance v3, Lcom/android/dx/cf/iface/ParseException;

    invoke-direct {v3, v2}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/dx/cf/iface/ParseException;->addContext(Ljava/lang/String;)V

    .line 158
    throw v3

    :catch_1
    move-exception v2

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/dx/cf/iface/ParseException;->addContext(Ljava/lang/String;)V

    .line 154
    throw v2

    .line 162
    :cond_3
    iput v3, p0, Lcom/android/dx/cf/direct/AttributeListParser;->endOffset:I

    return-void
.end method

.method private parseIfNecessary()V
    .locals 1

    .line 114
    iget v0, p0, Lcom/android/dx/cf/direct/AttributeListParser;->endOffset:I

    if-gez v0, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AttributeListParser;->parse()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getEndOffset()I
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AttributeListParser;->parseIfNecessary()V

    .line 97
    iget v0, p0, Lcom/android/dx/cf/direct/AttributeListParser;->endOffset:I

    return v0
.end method

.method public getList()Lcom/android/dx/cf/iface/StdAttributeList;
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AttributeListParser;->parseIfNecessary()V

    .line 107
    iget-object v0, p0, Lcom/android/dx/cf/direct/AttributeListParser;->list:Lcom/android/dx/cf/iface/StdAttributeList;

    return-object v0
.end method

.method public setObserver(Lcom/android/dx/cf/iface/ParseObserver;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/android/dx/cf/direct/AttributeListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    return-void
.end method
