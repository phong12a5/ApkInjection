.class abstract Lcom/android/dx/cf/direct/MemberListParser;
.super Ljava/lang/Object;
.source "MemberListParser.java"


# instance fields
.field private final attributeFactory:Lcom/android/dx/cf/direct/AttributeFactory;

.field private final cf:Lcom/android/dx/cf/direct/DirectClassFile;

.field private final definer:Lcom/android/dx/rop/cst/CstType;

.field private endOffset:I

.field private observer:Lcom/android/dx/cf/iface/ParseObserver;

.field private final offset:I


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/cf/direct/AttributeFactory;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cf == null"

    .line 65
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_0

    const-string v0, "attributeFactory == null"

    .line 73
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lcom/android/dx/cf/direct/MemberListParser;->cf:Lcom/android/dx/cf/direct/DirectClassFile;

    .line 77
    iput-object p2, p0, Lcom/android/dx/cf/direct/MemberListParser;->definer:Lcom/android/dx/rop/cst/CstType;

    .line 78
    iput p3, p0, Lcom/android/dx/cf/direct/MemberListParser;->offset:I

    .line 79
    iput-object p4, p0, Lcom/android/dx/cf/direct/MemberListParser;->attributeFactory:Lcom/android/dx/cf/direct/AttributeFactory;

    const/4 p1, -0x1

    .line 80
    iput p1, p0, Lcom/android/dx/cf/direct/MemberListParser;->endOffset:I

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parse()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "]"

    const-string v3, "...while parsing "

    const-string v4, "s["

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/direct/MemberListParser;->getAttributeContext()I

    move-result v0

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/direct/MemberListParser;->getCount()I

    move-result v5

    .line 175
    iget v6, v1, Lcom/android/dx/cf/direct/MemberListParser;->offset:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    .line 177
    iget-object v8, v1, Lcom/android/dx/cf/direct/MemberListParser;->cf:Lcom/android/dx/cf/direct/DirectClassFile;

    invoke-virtual {v8}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v8

    .line 178
    iget-object v9, v1, Lcom/android/dx/cf/direct/MemberListParser;->cf:Lcom/android/dx/cf/direct/DirectClassFile;

    invoke-virtual {v9}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v15

    .line 180
    iget-object v9, v1, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v9, :cond_0

    .line 181
    iget v10, v1, Lcom/android/dx/cf/direct/MemberListParser;->offset:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/direct/MemberListParser;->humanName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "s_count: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 181
    invoke-interface {v9, v8, v10, v7, v11}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-ge v13, v5, :cond_3

    .line 187
    :try_start_0
    invoke-virtual {v8, v6}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v9

    add-int/lit8 v10, v6, 0x2

    .line 188
    invoke-virtual {v8, v10}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v11

    add-int/lit8 v12, v6, 0x4

    .line 189
    invoke-virtual {v8, v12}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v7

    .line 190
    invoke-interface {v15, v11}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v11

    check-cast v11, Lcom/android/dx/rop/cst/CstString;

    .line 191
    invoke-interface {v15, v7}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v7

    check-cast v7, Lcom/android/dx/rop/cst/CstString;

    .line 193
    iget-object v14, v1, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    move/from16 v17, v5

    if-eqz v14, :cond_1

    .line 194
    invoke-virtual {v11}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v15

    .line 195
    invoke-virtual {v7}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v15

    .line 194
    invoke-interface {v14, v8, v6, v5, v15}, Lcom/android/dx/cf/iface/ParseObserver;->startParsingMember(Lcom/android/dx/util/ByteArray;ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v5, v1, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/direct/MemberListParser;->humanName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "]:\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-interface {v5, v8, v6, v15, v14}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 198
    iget-object v5, v1, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v14, 0x1

    invoke-interface {v5, v14}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    .line 199
    iget-object v5, v1, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "access_flags: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v9}, Lcom/android/dx/cf/direct/MemberListParser;->humanAccessFlags(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    .line 199
    invoke-interface {v5, v8, v6, v15, v14}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 202
    iget-object v5, v1, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "name: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v11}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    .line 202
    invoke-interface {v5, v8, v10, v15, v14}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 204
    iget-object v5, v1, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "descriptor: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v7}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x2

    .line 204
    invoke-interface {v5, v8, v12, v15, v10}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v18, v15

    const/4 v15, 0x2

    :goto_1
    add-int/lit8 v6, v6, 0x6

    .line 209
    new-instance v5, Lcom/android/dx/cf/direct/AttributeListParser;

    iget-object v10, v1, Lcom/android/dx/cf/direct/MemberListParser;->cf:Lcom/android/dx/cf/direct/DirectClassFile;

    iget-object v12, v1, Lcom/android/dx/cf/direct/MemberListParser;->attributeFactory:Lcom/android/dx/cf/direct/AttributeFactory;

    invoke-direct {v5, v10, v0, v6, v12}, Lcom/android/dx/cf/direct/AttributeListParser;-><init>(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/direct/AttributeFactory;)V

    .line 212
    iget-object v6, v1, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    invoke-virtual {v5, v6}, Lcom/android/dx/cf/direct/AttributeListParser;->setObserver(Lcom/android/dx/cf/iface/ParseObserver;)V

    .line 213
    invoke-virtual {v5}, Lcom/android/dx/cf/direct/AttributeListParser;->getEndOffset()I

    move-result v6

    .line 214
    invoke-virtual {v5}, Lcom/android/dx/cf/direct/AttributeListParser;->getList()Lcom/android/dx/cf/iface/StdAttributeList;

    move-result-object v5

    .line 215
    invoke-virtual {v5}, Lcom/android/dx/cf/iface/StdAttributeList;->setImmutable()V

    .line 216
    new-instance v10, Lcom/android/dx/rop/cst/CstNat;

    invoke-direct {v10, v11, v7}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    .line 217
    invoke-virtual {v1, v13, v9, v10, v5}, Lcom/android/dx/cf/direct/MemberListParser;->set(IILcom/android/dx/rop/cst/CstNat;Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/cf/iface/Member;

    move-result-object v14

    .line 219
    iget-object v5, v1, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v5, :cond_2

    const/4 v9, -0x1

    .line 220
    invoke-interface {v5, v9}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    .line 221
    iget-object v5, v1, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "end "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/direct/MemberListParser;->humanName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-interface {v5, v8, v6, v12, v9}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 223
    iget-object v9, v1, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    invoke-virtual {v11}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v5

    .line 224
    invoke-virtual {v7}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v10, v8

    move v11, v6

    const/16 v16, 0x0

    move-object v12, v5

    move v5, v13

    move-object v13, v7

    const/4 v7, 0x0

    .line 223
    :try_start_1
    invoke-interface/range {v9 .. v14}, Lcom/android/dx/cf/iface/ParseObserver;->endParsingMember(Lcom/android/dx/util/ByteArray;ILjava/lang/String;Ljava/lang/String;Lcom/android/dx/cf/iface/Member;)V
    :try_end_1
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_2
    move v5, v13

    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v13, v5, 0x1

    move/from16 v5, v17

    move-object/from16 v15, v18

    const/4 v7, 0x2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move v5, v13

    .line 231
    :goto_3
    new-instance v6, Lcom/android/dx/cf/iface/ParseException;

    invoke-direct {v6, v0}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/direct/MemberListParser;->humanName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/android/dx/cf/iface/ParseException;->addContext(Ljava/lang/String;)V

    .line 234
    throw v6

    :catch_3
    move-exception v0

    move v5, v13

    .line 227
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/direct/MemberListParser;->humanName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/dx/cf/iface/ParseException;->addContext(Ljava/lang/String;)V

    .line 229
    throw v0

    .line 238
    :cond_3
    iput v6, v1, Lcom/android/dx/cf/direct/MemberListParser;->endOffset:I

    return-void
.end method


# virtual methods
.method protected abstract getAttributeContext()I
.end method

.method protected final getCount()I
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/android/dx/cf/direct/MemberListParser;->cf:Lcom/android/dx/cf/direct/DirectClassFile;

    invoke-virtual {v0}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v0

    .line 119
    iget v1, p0, Lcom/android/dx/cf/direct/MemberListParser;->offset:I

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v0

    return v0
.end method

.method protected final getDefiner()Lcom/android/dx/rop/cst/CstType;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/dx/cf/direct/MemberListParser;->definer:Lcom/android/dx/rop/cst/CstType;

    return-object v0
.end method

.method public getEndOffset()I
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/MemberListParser;->parseIfNecessary()V

    .line 91
    iget v0, p0, Lcom/android/dx/cf/direct/MemberListParser;->endOffset:I

    return v0
.end method

.method protected abstract humanAccessFlags(I)Ljava/lang/String;
.end method

.method protected abstract humanName()Ljava/lang/String;
.end method

.method protected final parseIfNecessary()V
    .locals 1

    .line 107
    iget v0, p0, Lcom/android/dx/cf/direct/MemberListParser;->endOffset:I

    if-gez v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/android/dx/cf/direct/MemberListParser;->parse()V

    :cond_0
    return-void
.end method

.method protected abstract set(IILcom/android/dx/rop/cst/CstNat;Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/cf/iface/Member;
.end method

.method public final setObserver(Lcom/android/dx/cf/iface/ParseObserver;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/android/dx/cf/direct/MemberListParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    return-void
.end method
