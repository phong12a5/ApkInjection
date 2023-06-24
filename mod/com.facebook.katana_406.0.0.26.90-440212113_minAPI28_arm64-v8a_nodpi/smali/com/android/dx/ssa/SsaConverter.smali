.class public Lcom/android/dx/ssa/SsaConverter;
.super Ljava/lang/Object;
.source "SsaConverter.java"


# static fields
.field public static final DEBUG:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToSsaMethod(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;
    .locals 0

    .line 45
    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaMethod;->newFromRopMethod(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/android/dx/ssa/SsaConverter;->edgeSplit(Lcom/android/dx/ssa/SsaMethod;)V

    .line 49
    invoke-static {p0}, Lcom/android/dx/ssa/LocalVariableExtractor;->extract(Lcom/android/dx/ssa/SsaMethod;)Lcom/android/dx/ssa/LocalVariableInfo;

    move-result-object p1

    const/4 p2, 0x0

    .line 51
    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaConverter;->placePhiFunctions(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/LocalVariableInfo;I)V

    .line 52
    new-instance p1, Lcom/android/dx/ssa/SsaRenamer;

    invoke-direct {p1, p0}, Lcom/android/dx/ssa/SsaRenamer;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaRenamer;->run()V

    .line 58
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->makeExitBlock()V

    return-object p0
.end method

.method private static edgeSplit(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 0

    .line 134
    invoke-static {p0}, Lcom/android/dx/ssa/SsaConverter;->edgeSplitPredecessors(Lcom/android/dx/ssa/SsaMethod;)V

    .line 135
    invoke-static {p0}, Lcom/android/dx/ssa/SsaConverter;->edgeSplitMoveExceptionsAndResults(Lcom/android/dx/ssa/SsaMethod;)V

    .line 136
    invoke-static {p0}, Lcom/android/dx/ssa/SsaConverter;->edgeSplitSuccessors(Lcom/android/dx/ssa/SsaMethod;)V

    return-void
.end method

.method private static edgeSplitMoveExceptionsAndResults(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 8

    .line 187
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 194
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 200
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->isExitBlock()Z

    move-result v3

    if-nez v3, :cond_1

    .line 201
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 202
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaInsn;->isMoveException()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 205
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    .line 206
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_0

    .line 208
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 210
    invoke-virtual {v6, v2}, Lcom/android/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v6

    .line 216
    invoke-virtual {v6}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->clone()Lcom/android/dx/ssa/SsaInsn;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    .line 207
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    goto :goto_1

    .line 220
    :cond_0
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static edgeSplitPredecessors(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 3

    .line 146
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 153
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 154
    invoke-static {v1}, Lcom/android/dx/ssa/SsaConverter;->nodeNeedsUniquePredecessor(Lcom/android/dx/ssa/SsaBasicBlock;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->insertNewPredecessor()Lcom/android/dx/ssa/SsaBasicBlock;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static edgeSplitSuccessors(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 6

    .line 232
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object p0

    .line 238
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 239
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 242
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    const/4 v3, 0x0

    .line 243
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    :goto_1
    if-ltz v3, :cond_1

    .line 246
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 248
    invoke-static {v1, v4}, Lcom/android/dx/ssa/SsaConverter;->needsNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;Lcom/android/dx/ssa/SsaBasicBlock;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 249
    invoke-virtual {v1, v4}, Lcom/android/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 244
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static needsNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;Lcom/android/dx/ssa/SsaBasicBlock;)Z
    .locals 3

    .line 270
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;

    .line 279
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    move-result p0

    if-le p0, v2, :cond_0

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    move-result p0

    if-le p0, v2, :cond_0

    return v2

    .line 283
    :cond_0
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p0

    if-nez p0, :cond_1

    .line 284
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 285
    :cond_1
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    move-result p0

    if-le p0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static nodeNeedsUniquePredecessor(Lcom/android/dx/ssa/SsaBasicBlock;)Z
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    .line 172
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    move-result p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static placePhiFunctions(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/LocalVariableInfo;I)V
    .locals 11

    .line 305
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 307
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v2

    sub-int/2addr v2, p2

    .line 309
    new-instance v3, Lcom/android/dx/ssa/DomFront;

    invoke-direct {v3, p0}, Lcom/android/dx/ssa/DomFront;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    .line 310
    invoke-virtual {v3}, Lcom/android/dx/ssa/DomFront;->run()[Lcom/android/dx/ssa/DomFront$DomInfo;

    move-result-object p0

    .line 313
    new-array v3, v2, [Ljava/util/BitSet;

    .line 316
    new-array v4, v2, [Ljava/util/BitSet;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    .line 319
    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v1}, Ljava/util/BitSet;-><init>(I)V

    aput-object v7, v3, v6

    .line 320
    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v1}, Ljava/util/BitSet;-><init>(I)V

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_3

    .line 328
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 330
    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/dx/ssa/SsaInsn;

    .line 331
    invoke-virtual {v8}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 333
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v9

    sub-int/2addr v9, p2

    if-ltz v9, :cond_1

    .line 334
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v8

    sub-int/2addr v8, p2

    aget-object v8, v3, v8

    invoke-virtual {v8, v6}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    .line 361
    aget-object v6, v3, v1

    invoke-virtual {v6}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    check-cast v6, Ljava/util/BitSet;

    .line 363
    :cond_4
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    if-ltz v7, :cond_7

    .line 364
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->clear(I)V

    .line 365
    aget-object v7, p0, v7

    iget-object v7, v7, Lcom/android/dx/ssa/DomFront$DomInfo;->dominanceFrontiers:Lcom/android/dx/util/IntSet;

    .line 366
    invoke-interface {v7}, Lcom/android/dx/util/IntSet;->iterator()Lcom/android/dx/util/IntIterator;

    move-result-object v7

    .line 368
    :cond_5
    :goto_4
    invoke-interface {v7}, Lcom/android/dx/util/IntIterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 369
    invoke-interface {v7}, Lcom/android/dx/util/IntIterator;->next()I

    move-result v8

    .line 371
    aget-object v9, v4, v1

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_5

    .line 372
    aget-object v9, v4, v1

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->set(I)V

    add-int v9, v1, p2

    .line 376
    invoke-virtual {p1, v8}, Lcom/android/dx/ssa/LocalVariableInfo;->getStarts(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    if-nez v10, :cond_6

    .line 379
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v10, v9}, Lcom/android/dx/ssa/SsaBasicBlock;->addPhiInsnForReg(I)V

    goto :goto_5

    .line 381
    :cond_6
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v9, v10}, Lcom/android/dx/ssa/SsaBasicBlock;->addPhiInsnForReg(Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 384
    :goto_5
    aget-object v9, v3, v1

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_5

    .line 385
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static testEdgeSplit(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;
    .locals 0

    .line 89
    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaMethod;->newFromRopMethod(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;

    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/android/dx/ssa/SsaConverter;->edgeSplit(Lcom/android/dx/ssa/SsaMethod;)V

    return-object p0
.end method

.method public static testPhiPlacement(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;
    .locals 0

    .line 109
    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaMethod;->newFromRopMethod(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;

    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/android/dx/ssa/SsaConverter;->edgeSplit(Lcom/android/dx/ssa/SsaMethod;)V

    .line 113
    invoke-static {p0}, Lcom/android/dx/ssa/LocalVariableExtractor;->extract(Lcom/android/dx/ssa/SsaMethod;)Lcom/android/dx/ssa/LocalVariableInfo;

    move-result-object p1

    const/4 p2, 0x0

    .line 115
    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaConverter;->placePhiFunctions(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/LocalVariableInfo;I)V

    return-object p0
.end method

.method public static updateSsaMethod(Lcom/android/dx/ssa/SsaMethod;I)V
    .locals 1

    .line 71
    invoke-static {p0}, Lcom/android/dx/ssa/LocalVariableExtractor;->extract(Lcom/android/dx/ssa/SsaMethod;)Lcom/android/dx/ssa/LocalVariableInfo;

    move-result-object v0

    .line 72
    invoke-static {p0, v0, p1}, Lcom/android/dx/ssa/SsaConverter;->placePhiFunctions(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/LocalVariableInfo;I)V

    .line 73
    new-instance v0, Lcom/android/dx/ssa/SsaRenamer;

    invoke-direct {v0, p0, p1}, Lcom/android/dx/ssa/SsaRenamer;-><init>(Lcom/android/dx/ssa/SsaMethod;I)V

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaRenamer;->run()V

    return-void
.end method
