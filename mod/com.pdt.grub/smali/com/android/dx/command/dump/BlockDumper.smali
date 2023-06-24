.class public Lcom/android/dx/command/dump/BlockDumper;
.super Lcom/android/dx/command/dump/BaseDumper;
.source "BlockDumper.java"


# instance fields
.field protected classFile:Lcom/android/dx/cf/direct/DirectClassFile;

.field private first:Z

.field private final optimize:Z

.field private final rop:Z

.field protected suppressDump:Z


# direct methods
.method constructor <init>([BLjava/io/PrintStream;Ljava/lang/String;ZLcom/android/dx/command/dump/Args;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/dx/command/dump/BaseDumper;-><init>([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/Args;)V

    .line 95
    iput-boolean p4, p0, Lcom/android/dx/command/dump/BlockDumper;->rop:Z

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/android/dx/command/dump/BlockDumper;->classFile:Lcom/android/dx/cf/direct/DirectClassFile;

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/android/dx/command/dump/BlockDumper;->suppressDump:Z

    .line 98
    iput-boolean p1, p0, Lcom/android/dx/command/dump/BlockDumper;->first:Z

    .line 99
    iget-boolean p1, p5, Lcom/android/dx/command/dump/Args;->optimize:Z

    iput-boolean p1, p0, Lcom/android/dx/command/dump/BlockDumper;->optimize:Z

    return-void
.end method

.method public static dump([BLjava/io/PrintStream;Ljava/lang/String;ZLcom/android/dx/command/dump/Args;)V
    .locals 7

    .line 82
    new-instance v6, Lcom/android/dx/command/dump/BlockDumper;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/command/dump/BlockDumper;-><init>([BLjava/io/PrintStream;Ljava/lang/String;ZLcom/android/dx/command/dump/Args;)V

    .line 84
    invoke-virtual {v6}, Lcom/android/dx/command/dump/BlockDumper;->dump()V

    return-void
.end method

.method private regularDump(Lcom/android/dx/cf/code/ConcreteMethod;)V
    .locals 16

    move-object/from16 v0, p0

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ConcreteMethod;->getCode()Lcom/android/dx/cf/code/BytecodeArray;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/android/dx/cf/code/BytecodeArray;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v2

    .line 209
    invoke-static/range {p1 .. p1}, Lcom/android/dx/cf/code/BasicBlocker;->identifyBlocks(Lcom/android/dx/cf/code/ConcreteMethod;)Lcom/android/dx/cf/code/ByteBlockList;

    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lcom/android/dx/cf/code/ByteBlockList;->size()I

    move-result v4

    .line 211
    new-instance v5, Lcom/android/dx/cf/direct/CodeObserver;

    invoke-direct {v5, v2, v0}, Lcom/android/dx/cf/direct/CodeObserver;-><init>(Lcom/android/dx/util/ByteArray;Lcom/android/dx/cf/iface/ParseObserver;)V

    const/4 v6, 0x0

    .line 213
    iput-boolean v6, v0, Lcom/android/dx/command/dump/BlockDumper;->suppressDump:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const-string v9, "dead code "

    const-string v10, ".."

    if-ge v7, v4, :cond_6

    .line 217
    invoke-virtual {v3, v7}, Lcom/android/dx/cf/code/ByteBlockList;->get(I)Lcom/android/dx/cf/code/ByteBlock;

    move-result-object v12

    .line 218
    invoke-virtual {v12}, Lcom/android/dx/cf/code/ByteBlock;->getStart()I

    move-result v13

    .line 219
    invoke-virtual {v12}, Lcom/android/dx/cf/code/ByteBlock;->getEnd()I

    move-result v14

    if-ge v8, v13, :cond_0

    sub-int v15, v13, v8

    .line 222
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-static {v8}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 222
    invoke-virtual {v0, v2, v8, v15, v9}, Lcom/android/dx/command/dump/BlockDumper;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 226
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "block "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v12}, Lcom/android/dx/cf/code/ByteBlock;->getLabel()I

    move-result v9

    invoke-static {v9}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-static {v13}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 226
    invoke-virtual {v0, v2, v13, v6, v8}, Lcom/android/dx/command/dump/BlockDumper;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    const/4 v8, 0x1

    .line 229
    invoke-virtual {v0, v8}, Lcom/android/dx/command/dump/BlockDumper;->changeIndent(I)V

    :goto_1
    if-ge v13, v14, :cond_1

    .line 233
    invoke-virtual {v1, v13, v5}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result v8

    .line 234
    invoke-virtual {v5, v13}, Lcom/android/dx/cf/direct/CodeObserver;->setPreviousOffset(I)V

    add-int/2addr v13, v8

    goto :goto_1

    .line 237
    :cond_1
    invoke-virtual {v12}, Lcom/android/dx/cf/code/ByteBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v8

    .line 238
    invoke-virtual {v8}, Lcom/android/dx/util/IntList;->size()I

    move-result v9

    if-nez v9, :cond_2

    const-string v8, "returns"

    .line 240
    invoke-virtual {v0, v2, v14, v6, v8}, Lcom/android/dx/command/dump/BlockDumper;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    .line 243
    invoke-virtual {v8, v10}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v11

    .line 244
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "next "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v2, v14, v6, v11}, Lcom/android/dx/command/dump/BlockDumper;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 248
    :cond_3
    :goto_3
    invoke-virtual {v12}, Lcom/android/dx/cf/code/ByteBlock;->getCatches()Lcom/android/dx/cf/code/ByteCatchList;

    move-result-object v8

    .line 249
    invoke-virtual {v8}, Lcom/android/dx/cf/code/ByteCatchList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_5

    .line 251
    invoke-virtual {v8, v10}, Lcom/android/dx/cf/code/ByteCatchList;->get(I)Lcom/android/dx/cf/code/ByteCatchList$Item;

    move-result-object v11

    .line 252
    invoke-virtual {v11}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getExceptionClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v12

    .line 253
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "catch "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/android/dx/rop/cst/CstType;->OBJECT:Lcom/android/dx/rop/cst/CstType;

    if-ne v12, v15, :cond_4

    const-string v12, "<any>"

    goto :goto_5

    .line 256
    :cond_4
    invoke-virtual {v12}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " -> "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v11}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getHandlerPc()I

    move-result v11

    invoke-static {v11}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 253
    invoke-virtual {v0, v2, v14, v6, v11}, Lcom/android/dx/command/dump/BlockDumper;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, -0x1

    .line 260
    invoke-virtual {v0, v8}, Lcom/android/dx/command/dump/BlockDumper;->changeIndent(I)V

    add-int/lit8 v7, v7, 0x1

    move v8, v14

    goto/16 :goto_0

    .line 264
    :cond_6
    invoke-virtual {v2}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v1

    if-ge v8, v1, :cond_7

    sub-int v3, v1, v8

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-static {v8}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {v0, v2, v8, v3, v1}, Lcom/android/dx/command/dump/BlockDumper;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_7
    const/4 v1, 0x1

    .line 270
    iput-boolean v1, v0, Lcom/android/dx/command/dump/BlockDumper;->suppressDump:Z

    return-void
.end method

.method private ropDump(Lcom/android/dx/cf/code/ConcreteMethod;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 279
    sget-object v2, Lcom/android/dx/rop/code/DexTranslationAdvice;->THE_ONE:Lcom/android/dx/rop/code/DexTranslationAdvice;

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ConcreteMethod;->getCode()Lcom/android/dx/cf/code/BytecodeArray;

    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lcom/android/dx/cf/code/BytecodeArray;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v3

    .line 282
    iget-object v4, v0, Lcom/android/dx/command/dump/BlockDumper;->classFile:Lcom/android/dx/cf/direct/DirectClassFile;

    invoke-virtual {v4}, Lcom/android/dx/cf/direct/DirectClassFile;->getMethods()Lcom/android/dx/cf/iface/MethodList;

    move-result-object v4

    iget-object v5, v0, Lcom/android/dx/command/dump/BlockDumper;->dexOptions:Lcom/android/dx/dex/DexOptions;

    invoke-static {v1, v2, v4, v5}, Lcom/android/dx/cf/code/Ropper;->convert(Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/cf/iface/MethodList;Lcom/android/dx/dex/DexOptions;)Lcom/android/dx/rop/code/RopMethod;

    move-result-object v4

    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x7d0

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 285
    iget-boolean v6, v0, Lcom/android/dx/command/dump/BlockDumper;->optimize:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ConcreteMethod;->getAccessFlags()I

    move-result v6

    invoke-static {v6}, Lcom/android/dx/rop/code/AccessFlags;->isStatic(I)Z

    move-result v6

    .line 287
    invoke-static {v1, v6}, Lcom/android/dx/command/dump/BlockDumper;->computeParamWidth(Lcom/android/dx/cf/code/ConcreteMethod;Z)I

    move-result v1

    .line 289
    invoke-static {v4, v1, v6, v7, v2}, Lcom/android/dx/ssa/Optimizer;->optimize(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;)Lcom/android/dx/rop/code/RopMethod;

    move-result-object v4

    .line 292
    :cond_0
    invoke-virtual {v4}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lcom/android/dx/rop/code/BasicBlockList;->getLabelsInOrder()[I

    move-result-object v2

    .line 295
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "first "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RopMethod;->getFirstLabel()I

    move-result v8

    invoke-static {v8}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    array-length v6, v2

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_6

    aget v11, v2, v10

    .line 298
    invoke-virtual {v1, v11}, Lcom/android/dx/rop/code/BasicBlockList;->indexOfLabel(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v12

    const-string v13, "block "

    .line 299
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-static {v11}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v4, v11}, Lcom/android/dx/rop/code/RopMethod;->labelToPredecessors(I)Lcom/android/dx/util/IntList;

    move-result-object v11

    .line 304
    invoke-virtual {v11}, Lcom/android/dx/util/IntList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_1

    const-string v15, "  pred "

    .line 306
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v11, v14}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v15

    invoke-static {v15}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 311
    :cond_1
    invoke-virtual {v12}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v11

    .line 312
    invoke-virtual {v11}, Lcom/android/dx/rop/code/InsnList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    .line 314
    invoke-virtual {v11, v14}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    const-string v15, "  "

    .line 315
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v11, v14}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/dx/rop/code/Insn;->toHuman()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 320
    :cond_2
    invoke-virtual {v12}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v11

    .line 321
    invoke-virtual {v11}, Lcom/android/dx/util/IntList;->size()I

    move-result v13

    if-nez v13, :cond_3

    const-string v11, "  returns\n"

    .line 323
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 325
    :cond_3
    invoke-virtual {v12}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v12

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_5

    .line 327
    invoke-virtual {v11, v14}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v15

    const-string v9, "  next "

    .line 328
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-static {v15}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v13, v7, :cond_4

    if-ne v15, v12, :cond_4

    const-string v9, " *"

    .line 332
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_4
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v9, 0x0

    .line 340
    iput-boolean v9, v0, Lcom/android/dx/command/dump/BlockDumper;->suppressDump:Z

    .line 341
    invoke-virtual {v3}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v9, v1, v2}, Lcom/android/dx/command/dump/BlockDumper;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 342
    iput-boolean v7, v0, Lcom/android/dx/command/dump/BlockDumper;->suppressDump:Z

    return-void
.end method


# virtual methods
.method public changeIndent(I)V
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/android/dx/command/dump/BlockDumper;->suppressDump:Z

    if-nez v0, :cond_0

    .line 129
    invoke-super {p0, p1}, Lcom/android/dx/command/dump/BaseDumper;->changeIndent(I)V

    :cond_0
    return-void
.end method

.method public dump()V
    .locals 4

    .line 106
    invoke-virtual {p0}, Lcom/android/dx/command/dump/BlockDumper;->getBytes()[B

    move-result-object v0

    .line 107
    new-instance v1, Lcom/android/dx/util/ByteArray;

    invoke-direct {v1, v0}, Lcom/android/dx/util/ByteArray;-><init>([B)V

    .line 113
    new-instance v0, Lcom/android/dx/cf/direct/DirectClassFile;

    invoke-virtual {p0}, Lcom/android/dx/command/dump/BlockDumper;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/dx/command/dump/BlockDumper;->getStrictParse()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/dx/cf/direct/DirectClassFile;-><init>(Lcom/android/dx/util/ByteArray;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/android/dx/command/dump/BlockDumper;->classFile:Lcom/android/dx/cf/direct/DirectClassFile;

    .line 114
    sget-object v2, Lcom/android/dx/cf/direct/StdAttributeFactory;->THE_ONE:Lcom/android/dx/cf/direct/StdAttributeFactory;

    invoke-virtual {v0, v2}, Lcom/android/dx/cf/direct/DirectClassFile;->setAttributeFactory(Lcom/android/dx/cf/direct/AttributeFactory;)V

    .line 115
    iget-object v0, p0, Lcom/android/dx/command/dump/BlockDumper;->classFile:Lcom/android/dx/cf/direct/DirectClassFile;

    invoke-virtual {v0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMagic()I

    .line 118
    new-instance v0, Lcom/android/dx/cf/direct/DirectClassFile;

    .line 119
    invoke-virtual {p0}, Lcom/android/dx/command/dump/BlockDumper;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/dx/command/dump/BlockDumper;->getStrictParse()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/dx/cf/direct/DirectClassFile;-><init>(Lcom/android/dx/util/ByteArray;Ljava/lang/String;Z)V

    .line 120
    sget-object v1, Lcom/android/dx/cf/direct/StdAttributeFactory;->THE_ONE:Lcom/android/dx/cf/direct/StdAttributeFactory;

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/direct/DirectClassFile;->setAttributeFactory(Lcom/android/dx/cf/direct/AttributeFactory;)V

    .line 121
    invoke-virtual {v0, p0}, Lcom/android/dx/cf/direct/DirectClassFile;->setObserver(Lcom/android/dx/cf/iface/ParseObserver;)V

    .line 122
    invoke-virtual {v0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMagic()I

    return-void
.end method

.method public endParsingMember(Lcom/android/dx/util/ByteArray;ILjava/lang/String;Ljava/lang/String;Lcom/android/dx/cf/iface/Member;)V
    .locals 0

    .line 178
    instance-of p1, p5, Lcom/android/dx/cf/iface/Method;

    if-nez p1, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/dx/command/dump/BlockDumper;->shouldDumpMethod(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 186
    :cond_1
    invoke-interface {p5}, Lcom/android/dx/cf/iface/Member;->getAccessFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x500

    if-eqz p1, :cond_2

    return-void

    .line 191
    :cond_2
    new-instance p1, Lcom/android/dx/cf/code/ConcreteMethod;

    check-cast p5, Lcom/android/dx/cf/iface/Method;

    iget-object p2, p0, Lcom/android/dx/command/dump/BlockDumper;->classFile:Lcom/android/dx/cf/direct/DirectClassFile;

    const/4 p3, 0x1

    invoke-direct {p1, p5, p2, p3, p3}, Lcom/android/dx/cf/code/ConcreteMethod;-><init>(Lcom/android/dx/cf/iface/Method;Lcom/android/dx/cf/iface/ClassFile;ZZ)V

    .line 194
    iget-boolean p2, p0, Lcom/android/dx/command/dump/BlockDumper;->rop:Z

    if-eqz p2, :cond_3

    .line 195
    invoke-direct {p0, p1}, Lcom/android/dx/command/dump/BlockDumper;->ropDump(Lcom/android/dx/cf/code/ConcreteMethod;)V

    goto :goto_0

    .line 197
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/dx/command/dump/BlockDumper;->regularDump(Lcom/android/dx/cf/code/ConcreteMethod;)V

    :goto_0
    return-void
.end method

.method public parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/android/dx/command/dump/BlockDumper;->suppressDump:Z

    if-nez v0, :cond_0

    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/dx/command/dump/BaseDumper;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected shouldDumpMethod(Ljava/lang/String;)Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/android/dx/command/dump/BlockDumper;->args:Lcom/android/dx/command/dump/Args;

    iget-object v0, v0, Lcom/android/dx/command/dump/Args;->method:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/dx/command/dump/BlockDumper;->args:Lcom/android/dx/command/dump/Args;

    iget-object v0, v0, Lcom/android/dx/command/dump/Args;->method:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public startParsingMember(Lcom/android/dx/util/ByteArray;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x28

    .line 153
    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/dx/command/dump/BlockDumper;->shouldDumpMethod(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/android/dx/command/dump/BlockDumper;->suppressDump:Z

    .line 164
    iget-boolean v1, p0, Lcom/android/dx/command/dump/BlockDumper;->first:Z

    if-eqz v1, :cond_2

    .line 165
    iput-boolean v0, p0, Lcom/android/dx/command/dump/BlockDumper;->first:Z

    goto :goto_0

    :cond_2
    const-string v1, "\n"

    .line 167
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/dx/command/dump/BlockDumper;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 170
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/dx/command/dump/BlockDumper;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Lcom/android/dx/command/dump/BlockDumper;->suppressDump:Z

    return-void
.end method
