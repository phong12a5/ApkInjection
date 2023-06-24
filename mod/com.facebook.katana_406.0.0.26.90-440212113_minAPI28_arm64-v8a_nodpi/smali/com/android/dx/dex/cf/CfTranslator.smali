.class public Lcom/android/dx/dex/cf/CfTranslator;
.super Ljava/lang/Object;
.source "CfTranslator.java"


# static fields
.field private static final DEBUG:Z = false


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static coerceConstant(Lcom/android/dx/rop/cst/TypedConstant;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/TypedConstant;
    .locals 3

    .line 241
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/TypedConstant;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    .line 243
    invoke-virtual {v0, p1}, Lcom/android/dx/rop/type/Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 247
    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getBasicType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 258
    check-cast p0, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/dx/rop/cst/CstShort;->make(I)Lcom/android/dx/rop/cst/CstShort;

    move-result-object p0

    return-object p0

    .line 261
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t coerce "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_2
    check-cast p0, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/dx/rop/cst/CstChar;->make(I)Lcom/android/dx/rop/cst/CstChar;

    move-result-object p0

    return-object p0

    .line 252
    :cond_3
    check-cast p0, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/dx/rop/cst/CstByte;->make(I)Lcom/android/dx/rop/cst/CstByte;

    move-result-object p0

    return-object p0

    .line 249
    :cond_4
    check-cast p0, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/dx/rop/cst/CstBoolean;->make(I)Lcom/android/dx/rop/cst/CstBoolean;

    move-result-object p0

    return-object p0
.end method

.method private static processFields(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/dex/file/ClassDefItem;Lcom/android/dx/dex/file/DexFile;)V
    .locals 8

    .line 196
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getFields()Lcom/android/dx/cf/iface/FieldList;

    move-result-object p0

    .line 198
    invoke-interface {p0}, Lcom/android/dx/cf/iface/FieldList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 201
    invoke-interface {p0, v2}, Lcom/android/dx/cf/iface/FieldList;->get(I)Lcom/android/dx/cf/iface/Field;

    move-result-object v3

    .line 203
    :try_start_0
    new-instance v4, Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-interface {v3}, Lcom/android/dx/cf/iface/Field;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/android/dx/rop/cst/CstFieldRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    .line 204
    invoke-interface {v3}, Lcom/android/dx/cf/iface/Field;->getAccessFlags()I

    move-result v5

    .line 206
    invoke-static {v5}, Lcom/android/dx/rop/code/AccessFlags;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 207
    invoke-interface {v3}, Lcom/android/dx/cf/iface/Field;->getConstantValue()Lcom/android/dx/rop/cst/TypedConstant;

    move-result-object v6

    .line 208
    new-instance v7, Lcom/android/dx/dex/file/EncodedField;

    invoke-direct {v7, v4, v5}, Lcom/android/dx/dex/file/EncodedField;-><init>(Lcom/android/dx/rop/cst/CstFieldRef;I)V

    if-eqz v6, :cond_0

    .line 210
    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstFieldRef;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/android/dx/dex/cf/CfTranslator;->coerceConstant(Lcom/android/dx/rop/cst/TypedConstant;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/TypedConstant;

    move-result-object v6

    .line 212
    :cond_0
    invoke-virtual {p1, v7, v6}, Lcom/android/dx/dex/file/ClassDefItem;->addStaticField(Lcom/android/dx/dex/file/EncodedField;Lcom/android/dx/rop/cst/Constant;)V

    goto :goto_1

    .line 214
    :cond_1
    new-instance v6, Lcom/android/dx/dex/file/EncodedField;

    invoke-direct {v6, v4, v5}, Lcom/android/dx/dex/file/EncodedField;-><init>(Lcom/android/dx/rop/cst/CstFieldRef;I)V

    .line 215
    invoke-virtual {p1, v6}, Lcom/android/dx/dex/file/ClassDefItem;->addInstanceField(Lcom/android/dx/dex/file/EncodedField;)V

    .line 219
    :goto_1
    invoke-interface {v3}, Lcom/android/dx/cf/iface/Field;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object v5

    invoke-static {v5}, Lcom/android/dx/dex/cf/AttributeTranslator;->getAnnotations(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v5

    .line 220
    invoke-virtual {v5}, Lcom/android/dx/rop/annotation/Annotations;->size()I

    move-result v6

    if-eqz v6, :cond_2

    .line 221
    invoke-virtual {p1, v4, v5, p2}, Lcom/android/dx/dex/file/ClassDefItem;->addFieldAnnotations(Lcom/android/dx/rop/cst/CstFieldRef;Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    .line 223
    :cond_2
    invoke-virtual {p2}, Lcom/android/dx/dex/file/DexFile;->getFieldIds()Lcom/android/dx/dex/file/FieldIdsSection;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/dx/dex/file/FieldIdsSection;->intern(Lcom/android/dx/rop/cst/CstFieldRef;)Lcom/android/dx/dex/file/FieldIdItem;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "...while processing "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/android/dx/cf/iface/Field;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-interface {v3}, Lcom/android/dx/cf/iface/Field;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-static {p0, p1}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object p0

    throw p0

    :cond_3
    return-void
.end method

.method private static processMethods(Lcom/android/dx/command/dexer/DxContext;Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/dex/cf/CfOptions;Lcom/android/dx/dex/DexOptions;Lcom/android/dx/dex/file/ClassDefItem;Lcom/android/dx/dex/file/DexFile;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v13

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getMethods()Lcom/android/dx/cf/iface/MethodList;

    move-result-object v14

    .line 281
    invoke-interface {v14}, Lcom/android/dx/cf/iface/MethodList;->size()I

    move-result v15

    const/16 v16, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v15, :cond_f

    .line 284
    invoke-interface {v14, v8}, Lcom/android/dx/cf/iface/MethodList;->get(I)Lcom/android/dx/cf/iface/Method;

    move-result-object v7

    .line 286
    :try_start_0
    new-instance v6, Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-interface {v7}, Lcom/android/dx/cf/iface/Method;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v1

    invoke-direct {v6, v13, v1}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    .line 287
    invoke-interface {v7}, Lcom/android/dx/cf/iface/Method;->getAccessFlags()I

    move-result v17

    .line 288
    invoke-static/range {v17 .. v17}, Lcom/android/dx/rop/code/AccessFlags;->isStatic(I)Z

    move-result v5

    .line 289
    invoke-static/range {v17 .. v17}, Lcom/android/dx/rop/code/AccessFlags;->isPrivate(I)Z

    move-result v18

    .line 290
    invoke-static/range {v17 .. v17}, Lcom/android/dx/rop/code/AccessFlags;->isNative(I)Z

    move-result v19

    .line 291
    invoke-static/range {v17 .. v17}, Lcom/android/dx/rop/code/AccessFlags;->isAbstract(I)Z

    move-result v1

    .line 292
    invoke-virtual {v6}, Lcom/android/dx/rop/cst/CstMethodRef;->isInstanceInit()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 293
    invoke-virtual {v6}, Lcom/android/dx/rop/cst/CstMethodRef;->isClassInit()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v20, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v20, 0x1

    :goto_2
    if-nez v19, :cond_8

    if-eqz v1, :cond_2

    goto/16 :goto_7

    .line 300
    :cond_2
    new-instance v1, Lcom/android/dx/cf/code/ConcreteMethod;

    iget v4, v9, Lcom/android/dx/dex/cf/CfOptions;->positionInfo:I

    if-eq v4, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget-boolean v4, v9, Lcom/android/dx/dex/cf/CfOptions;->localInfo:Z

    move/from16 v21, v15

    move-object/from16 v15, p1

    invoke-direct {v1, v7, v15, v3, v4}, Lcom/android/dx/cf/code/ConcreteMethod;-><init>(Lcom/android/dx/cf/iface/Method;Lcom/android/dx/cf/iface/ClassFile;ZZ)V

    .line 307
    sget-object v3, Lcom/android/dx/rop/code/DexTranslationAdvice;->THE_ONE:Lcom/android/dx/rop/code/DexTranslationAdvice;

    .line 309
    invoke-static {v1, v3, v14, v10}, Lcom/android/dx/cf/code/Ropper;->convert(Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/cf/iface/MethodList;Lcom/android/dx/dex/DexOptions;)Lcom/android/dx/rop/code/RopMethod;

    move-result-object v4

    move/from16 v22, v8

    .line 313
    invoke-virtual {v6, v5}, Lcom/android/dx/rop/cst/CstMethodRef;->getParameterWordCount(Z)I

    move-result v8

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    invoke-virtual {v13}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v24

    move-object/from16 v25, v6

    invoke-virtual/range {v24 .. v24}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-interface {v7}, Lcom/android/dx/cf/iface/Method;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 319
    iget-boolean v6, v9, Lcom/android/dx/dex/cf/CfOptions;->optimize:Z

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/android/dx/command/dexer/DxContext;->optimizerOptions:Lcom/android/dx/dex/cf/OptimizerOptions;

    .line 320
    invoke-virtual {v6, v2}, Lcom/android/dx/dex/cf/OptimizerOptions;->shouldOptimize(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 326
    iget-boolean v2, v9, Lcom/android/dx/dex/cf/CfOptions;->localInfo:Z

    invoke-static {v4, v8, v5, v2, v3}, Lcom/android/dx/ssa/Optimizer;->optimize(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;)Lcom/android/dx/rop/code/RopMethod;

    move-result-object v2

    .line 334
    iget-boolean v3, v9, Lcom/android/dx/dex/cf/CfOptions;->statistics:Z

    if-eqz v3, :cond_4

    .line 335
    iget-object v3, v0, Lcom/android/dx/command/dexer/DxContext;->codeStatistics:Lcom/android/dx/dex/cf/CodeStatistics;

    invoke-virtual {v3, v4, v2}, Lcom/android/dx/dex/cf/CodeStatistics;->updateRopStatistics(Lcom/android/dx/rop/code/RopMethod;Lcom/android/dx/rop/code/RopMethod;)V

    :cond_4
    move-object v6, v4

    move-object v4, v2

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 342
    :goto_4
    iget-boolean v2, v9, Lcom/android/dx/dex/cf/CfOptions;->localInfo:Z

    if-eqz v2, :cond_6

    .line 343
    invoke-static {v4}, Lcom/android/dx/rop/code/LocalVariableExtractor;->extract(Lcom/android/dx/rop/code/RopMethod;)Lcom/android/dx/rop/code/LocalVariableInfo;

    move-result-object v2

    move-object v3, v2

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 346
    :goto_5
    iget v2, v9, Lcom/android/dx/dex/cf/CfOptions;->positionInfo:I

    invoke-static {v4, v2, v3, v8, v10}, Lcom/android/dx/dex/code/RopTranslator;->translate(Lcom/android/dx/rop/code/RopMethod;ILcom/android/dx/rop/code/LocalVariableInfo;ILcom/android/dx/dex/DexOptions;)Lcom/android/dx/dex/code/DalvCode;

    move-result-object v23

    .line 349
    iget-boolean v2, v9, Lcom/android/dx/dex/cf/CfOptions;->statistics:Z

    if-eqz v2, :cond_7

    if-eqz v6, :cond_7

    .line 351
    invoke-virtual {v1}, Lcom/android/dx/cf/code/ConcreteMethod;->getCode()Lcom/android/dx/cf/code/BytecodeArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/cf/code/BytecodeArray;->size()I

    move-result v24
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v26, v3

    move-object/from16 v3, p3

    move/from16 v27, v5

    move-object v5, v6

    move-object/from16 v0, v25

    move-object/from16 v6, v26

    move-object/from16 v25, v7

    move v7, v8

    move/from16 v8, v24

    .line 350
    :try_start_1
    invoke-static/range {v1 .. v8}, Lcom/android/dx/dex/cf/CfTranslator;->updateDexStatistics(Lcom/android/dx/command/dexer/DxContext;Lcom/android/dx/dex/cf/CfOptions;Lcom/android/dx/dex/DexOptions;Lcom/android/dx/rop/code/RopMethod;Lcom/android/dx/rop/code/RopMethod;Lcom/android/dx/rop/code/LocalVariableInfo;II)V

    goto :goto_6

    :cond_7
    move/from16 v27, v5

    move-object/from16 v0, v25

    move-object/from16 v25, v7

    :goto_6
    move-object/from16 v2, v23

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v27, v5

    move-object v0, v6

    move-object/from16 v25, v7

    move/from16 v22, v8

    move/from16 v21, v15

    move-object/from16 v15, p1

    const/4 v2, 0x0

    .line 356
    :goto_8
    invoke-static/range {v17 .. v17}, Lcom/android/dx/rop/code/AccessFlags;->isSynchronized(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x20000

    or-int v17, v17, v1

    if-nez v19, :cond_9

    and-int/lit8 v17, v17, -0x21

    :cond_9
    if-eqz v20, :cond_a

    const/high16 v1, 0x10000

    or-int v17, v17, v1

    :cond_a
    move/from16 v1, v17

    .line 372
    invoke-static/range {v25 .. v25}, Lcom/android/dx/dex/cf/AttributeTranslator;->getExceptions(Lcom/android/dx/cf/iface/Method;)Lcom/android/dx/rop/type/TypeList;

    move-result-object v3

    .line 373
    new-instance v4, Lcom/android/dx/dex/file/EncodedMethod;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/android/dx/dex/file/EncodedMethod;-><init>(Lcom/android/dx/rop/cst/CstMethodRef;ILcom/android/dx/dex/code/DalvCode;Lcom/android/dx/rop/type/TypeList;)V

    .line 376
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstMethodRef;->isInstanceInit()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstMethodRef;->isClassInit()Z

    move-result v1

    if-nez v1, :cond_c

    if-nez v27, :cond_c

    if-eqz v18, :cond_b

    goto :goto_9

    .line 380
    :cond_b
    invoke-virtual {v11, v4}, Lcom/android/dx/dex/file/ClassDefItem;->addVirtualMethod(Lcom/android/dx/dex/file/EncodedMethod;)V

    goto :goto_a

    .line 378
    :cond_c
    :goto_9
    invoke-virtual {v11, v4}, Lcom/android/dx/dex/file/ClassDefItem;->addDirectMethod(Lcom/android/dx/dex/file/EncodedMethod;)V

    .line 384
    :goto_a
    invoke-static/range {v25 .. v25}, Lcom/android/dx/dex/cf/AttributeTranslator;->getMethodAnnotations(Lcom/android/dx/cf/iface/Method;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/Annotations;->size()I

    move-result v2

    if-eqz v2, :cond_d

    .line 386
    invoke-virtual {v11, v0, v1, v12}, Lcom/android/dx/dex/file/ClassDefItem;->addMethodAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    .line 390
    :cond_d
    invoke-static/range {v25 .. v25}, Lcom/android/dx/dex/cf/AttributeTranslator;->getParameterAnnotations(Lcom/android/dx/cf/iface/Method;)Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object v1

    .line 391
    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/AnnotationsList;->size()I

    move-result v2

    if-eqz v2, :cond_e

    .line 392
    invoke-virtual {v11, v0, v1, v12}, Lcom/android/dx/dex/file/ClassDefItem;->addParameterAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/AnnotationsList;Lcom/android/dx/dex/file/DexFile;)V

    .line 394
    :cond_e
    invoke-virtual/range {p5 .. p5}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/dx/dex/file/MethodIdsSection;->intern(Lcom/android/dx/rop/cst/CstBaseMethodRef;)Lcom/android/dx/dex/file/MethodIdItem;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v8, v22, 0x1

    move-object/from16 v0, p0

    move/from16 v15, v21

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v25, v7

    .line 396
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v25 .. v25}, Lcom/android/dx/cf/iface/Method;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-interface/range {v25 .. v25}, Lcom/android/dx/cf/iface/Method;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-static {v0, v1}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v0

    throw v0

    :cond_f
    return-void
.end method

.method public static translate(Lcom/android/dx/command/dexer/DxContext;Lcom/android/dx/cf/direct/DirectClassFile;[BLcom/android/dx/dex/cf/CfOptions;Lcom/android/dx/dex/DexOptions;Lcom/android/dx/dex/file/DexFile;)Lcom/android/dx/dex/file/ClassDefItem;
    .locals 0

    .line 102
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/android/dx/dex/cf/CfTranslator;->translate0(Lcom/android/dx/command/dexer/DxContext;Lcom/android/dx/cf/direct/DirectClassFile;[BLcom/android/dx/dex/cf/CfOptions;Lcom/android/dx/dex/DexOptions;Lcom/android/dx/dex/file/DexFile;)Lcom/android/dx/dex/file/ClassDefItem;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "...while processing "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object p0

    throw p0
.end method

.method private static translate0(Lcom/android/dx/command/dexer/DxContext;Lcom/android/dx/cf/direct/DirectClassFile;[BLcom/android/dx/dex/cf/CfOptions;Lcom/android/dx/dex/DexOptions;Lcom/android/dx/dex/file/DexFile;)Lcom/android/dx/dex/file/ClassDefItem;
    .locals 14

    move-object v6, p1

    move-object/from16 v2, p3

    move-object v0, p0

    move-object/from16 v5, p5

    .line 126
    iget-object v1, v0, Lcom/android/dx/command/dexer/DxContext;->optimizerOptions:Lcom/android/dx/dex/cf/OptimizerOptions;

    iget-object v3, v2, Lcom/android/dx/dex/cf/CfOptions;->optimizeListFile:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/dx/dex/cf/CfOptions;->dontOptimizeListFile:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/android/dx/dex/cf/OptimizerOptions;->loadOptimizeLists(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v8

    .line 132
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getAccessFlags()I

    move-result v1

    and-int/lit8 v9, v1, -0x21

    .line 133
    iget v1, v2, Lcom/android/dx/dex/cf/CfOptions;->positionInfo:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getSourceFile()Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    :goto_0
    move-object v12, v1

    .line 135
    new-instance v13, Lcom/android/dx/dex/file/ClassDefItem;

    .line 137
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getSuperclass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v10

    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getInterfaces()Lcom/android/dx/rop/type/TypeList;

    move-result-object v11

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/android/dx/dex/file/ClassDefItem;-><init>(Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/CstString;)V

    .line 140
    invoke-static {p1, v2}, Lcom/android/dx/dex/cf/AttributeTranslator;->getClassAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/dex/cf/CfOptions;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/Annotations;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 142
    invoke-virtual {v13, v1, v5}, Lcom/android/dx/dex/file/ClassDefItem;->setClassAnnotations(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    .line 145
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/android/dx/dex/file/DexFile;->getFieldIds()Lcom/android/dx/dex/file/FieldIdsSection;

    move-result-object v7

    .line 146
    invoke-virtual/range {p5 .. p5}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object v8

    .line 147
    invoke-virtual/range {p5 .. p5}, Lcom/android/dx/dex/file/DexFile;->getMethodHandles()Lcom/android/dx/dex/file/MethodHandlesSection;

    move-result-object v9

    .line 148
    invoke-virtual/range {p5 .. p5}, Lcom/android/dx/dex/file/DexFile;->getCallSiteIds()Lcom/android/dx/dex/file/CallSiteIdsSection;

    move-result-object v10

    .line 149
    invoke-static {p1, v13, v5}, Lcom/android/dx/dex/cf/CfTranslator;->processFields(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/dex/file/ClassDefItem;Lcom/android/dx/dex/file/DexFile;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v13

    move-object/from16 v5, p5

    .line 150
    invoke-static/range {v0 .. v5}, Lcom/android/dx/dex/cf/CfTranslator;->processMethods(Lcom/android/dx/command/dexer/DxContext;Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/dex/cf/CfOptions;Lcom/android/dx/dex/DexOptions;Lcom/android/dx/dex/file/ClassDefItem;Lcom/android/dx/dex/file/DexFile;)V

    .line 153
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Lcom/android/dx/rop/cst/ConstantPool;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_8

    .line 157
    invoke-interface {v0, v2}, Lcom/android/dx/rop/cst/ConstantPool;->getOrNull(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v3

    .line 158
    instance-of v4, v3, Lcom/android/dx/rop/cst/CstMethodRef;

    if-eqz v4, :cond_2

    .line 159
    check-cast v3, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    invoke-virtual {v8, v3}, Lcom/android/dx/dex/file/MethodIdsSection;->intern(Lcom/android/dx/rop/cst/CstBaseMethodRef;)Lcom/android/dx/dex/file/MethodIdItem;

    goto/16 :goto_3

    .line 160
    :cond_2
    instance-of v4, v3, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;

    if-eqz v4, :cond_3

    .line 161
    check-cast v3, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;->toMethodRef()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/android/dx/dex/file/MethodIdsSection;->intern(Lcom/android/dx/rop/cst/CstBaseMethodRef;)Lcom/android/dx/dex/file/MethodIdItem;

    goto :goto_3

    .line 162
    :cond_3
    instance-of v4, v3, Lcom/android/dx/rop/cst/CstFieldRef;

    if-eqz v4, :cond_4

    .line 163
    check-cast v3, Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-virtual {v7, v3}, Lcom/android/dx/dex/file/FieldIdsSection;->intern(Lcom/android/dx/rop/cst/CstFieldRef;)Lcom/android/dx/dex/file/FieldIdItem;

    goto :goto_3

    .line 164
    :cond_4
    instance-of v4, v3, Lcom/android/dx/rop/cst/CstEnumRef;

    if-eqz v4, :cond_5

    .line 165
    check-cast v3, Lcom/android/dx/rop/cst/CstEnumRef;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstEnumRef;->getFieldRef()Lcom/android/dx/rop/cst/CstFieldRef;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/android/dx/dex/file/FieldIdsSection;->intern(Lcom/android/dx/rop/cst/CstFieldRef;)Lcom/android/dx/dex/file/FieldIdItem;

    goto :goto_3

    .line 166
    :cond_5
    instance-of v4, v3, Lcom/android/dx/rop/cst/CstMethodHandle;

    if-eqz v4, :cond_6

    .line 167
    check-cast v3, Lcom/android/dx/rop/cst/CstMethodHandle;

    invoke-virtual {v9, v3}, Lcom/android/dx/dex/file/MethodHandlesSection;->intern(Lcom/android/dx/rop/cst/CstMethodHandle;)V

    goto :goto_3

    .line 168
    :cond_6
    instance-of v4, v3, Lcom/android/dx/rop/cst/CstInvokeDynamic;

    if-eqz v4, :cond_7

    .line 169
    check-cast v3, Lcom/android/dx/rop/cst/CstInvokeDynamic;

    .line 170
    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->getBootstrapMethodIndex()I

    move-result v4

    .line 171
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBootstrapMethods()Lcom/android/dx/cf/code/BootstrapMethodsList;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/dx/cf/code/BootstrapMethodsList;->get(I)Lcom/android/dx/cf/code/BootstrapMethodsList$Item;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lcom/android/dx/cf/code/BootstrapMethodsList$Item;->getBootstrapMethodHandle()Lcom/android/dx/rop/cst/CstMethodHandle;

    move-result-object v5

    .line 174
    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v11

    .line 175
    invoke-virtual {v4}, Lcom/android/dx/cf/code/BootstrapMethodsList$Item;->getBootstrapMethodArguments()Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;

    move-result-object v4

    .line 173
    invoke-static {v5, v11, v4}, Lcom/android/dx/rop/cst/CstCallSite;->make(Lcom/android/dx/rop/cst/CstMethodHandle;Lcom/android/dx/rop/cst/CstNat;Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;)Lcom/android/dx/rop/cst/CstCallSite;

    move-result-object v4

    .line 176
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->setDeclaringClass(Lcom/android/dx/rop/cst/CstType;)V

    .line 177
    invoke-virtual {v3, v4}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->setCallSite(Lcom/android/dx/rop/cst/CstCallSite;)V

    .line 178
    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->getReferences()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/cst/CstCallSiteRef;

    .line 179
    invoke-virtual {v10, v4}, Lcom/android/dx/dex/file/CallSiteIdsSection;->intern(Lcom/android/dx/rop/cst/CstCallSiteRef;)V

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    return-object v13
.end method

.method private static updateDexStatistics(Lcom/android/dx/command/dexer/DxContext;Lcom/android/dx/dex/cf/CfOptions;Lcom/android/dx/dex/DexOptions;Lcom/android/dx/rop/code/RopMethod;Lcom/android/dx/rop/code/RopMethod;Lcom/android/dx/rop/code/LocalVariableInfo;II)V
    .locals 1

    .line 417
    iget v0, p1, Lcom/android/dx/dex/cf/CfOptions;->positionInfo:I

    invoke-static {p3, v0, p5, p6, p2}, Lcom/android/dx/dex/code/RopTranslator;->translate(Lcom/android/dx/rop/code/RopMethod;ILcom/android/dx/rop/code/LocalVariableInfo;ILcom/android/dx/dex/DexOptions;)Lcom/android/dx/dex/code/DalvCode;

    move-result-object p3

    .line 419
    iget p1, p1, Lcom/android/dx/dex/cf/CfOptions;->positionInfo:I

    invoke-static {p4, p1, p5, p6, p2}, Lcom/android/dx/dex/code/RopTranslator;->translate(Lcom/android/dx/rop/code/RopMethod;ILcom/android/dx/rop/code/LocalVariableInfo;ILcom/android/dx/dex/DexOptions;)Lcom/android/dx/dex/code/DalvCode;

    move-result-object p1

    .line 427
    new-instance p2, Lcom/android/dx/dex/cf/CfTranslator$1;

    invoke-direct {p2}, Lcom/android/dx/dex/cf/CfTranslator$1;-><init>()V

    .line 436
    invoke-virtual {p3, p2}, Lcom/android/dx/dex/code/DalvCode;->assignIndices(Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;)V

    .line 437
    invoke-virtual {p1, p2}, Lcom/android/dx/dex/code/DalvCode;->assignIndices(Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;)V

    .line 439
    iget-object p2, p0, Lcom/android/dx/command/dexer/DxContext;->codeStatistics:Lcom/android/dx/dex/cf/CodeStatistics;

    invoke-virtual {p2, p1, p3}, Lcom/android/dx/dex/cf/CodeStatistics;->updateDexStatistics(Lcom/android/dx/dex/code/DalvCode;Lcom/android/dx/dex/code/DalvCode;)V

    .line 440
    iget-object p0, p0, Lcom/android/dx/command/dexer/DxContext;->codeStatistics:Lcom/android/dx/dex/cf/CodeStatistics;

    invoke-virtual {p0, p7}, Lcom/android/dx/dex/cf/CodeStatistics;->updateOriginalByteCount(I)V

    return-void
.end method
