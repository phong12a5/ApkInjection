.class public Lcom/android/dx/ssa/back/SsaToRop;
.super Ljava/lang/Object;
.source "SsaToRop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/back/SsaToRop$PhiVisitor;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false


# instance fields
.field private final interference:Lcom/android/dx/ssa/back/InterferenceGraph;

.field private final minimizeRegisters:Z

.field private final ssaMeth:Lcom/android/dx/ssa/SsaMethod;


# direct methods
.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;Z)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean p2, p0, Lcom/android/dx/ssa/back/SsaToRop;->minimizeRegisters:Z

    .line 81
    iput-object p1, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 83
    invoke-static {p1}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->constructInterferenceGraph(Lcom/android/dx/ssa/SsaMethod;)Lcom/android/dx/ssa/back/InterferenceGraph;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/ssa/back/SsaToRop;->interference:Lcom/android/dx/ssa/back/InterferenceGraph;

    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/ssa/back/SsaToRop;)Lcom/android/dx/ssa/SsaMethod;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    return-object p0
.end method

.method private convert()Lcom/android/dx/rop/code/RopMethod;
    .locals 4

    .line 100
    new-instance v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;

    iget-object v1, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    iget-object v2, p0, Lcom/android/dx/ssa/back/SsaToRop;->interference:Lcom/android/dx/ssa/back/InterferenceGraph;

    iget-boolean v3, p0, Lcom/android/dx/ssa/back/SsaToRop;->minimizeRegisters:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;-><init>(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/back/InterferenceGraph;Z)V

    .line 104
    invoke-virtual {v0}, Lcom/android/dx/ssa/back/RegisterAllocator;->allocateRegisters()Lcom/android/dx/ssa/RegisterMapper;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaMethod;->setBackMode()V

    .line 113
    iget-object v2, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2, v1}, Lcom/android/dx/ssa/SsaMethod;->mapRegisters(Lcom/android/dx/ssa/RegisterMapper;)V

    .line 115
    invoke-direct {p0}, Lcom/android/dx/ssa/back/SsaToRop;->removePhiFunctions()V

    .line 117
    invoke-virtual {v0}, Lcom/android/dx/ssa/back/RegisterAllocator;->wantsParamsMovedHigh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/android/dx/ssa/back/SsaToRop;->moveParametersToHighRegisters()V

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/android/dx/ssa/back/SsaToRop;->removeEmptyGotos()V

    .line 123
    new-instance v0, Lcom/android/dx/rop/code/RopMethod;

    invoke-direct {p0}, Lcom/android/dx/ssa/back/SsaToRop;->convertBasicBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 124
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlockIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/dx/ssa/SsaMethod;->blockIndexToRopLabel(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/code/RopMethod;-><init>(Lcom/android/dx/rop/code/BasicBlockList;I)V

    .line 125
    new-instance v1, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;

    invoke-direct {v1, v0}, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;-><init>(Lcom/android/dx/rop/code/RopMethod;)V

    invoke-virtual {v1}, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->process()Lcom/android/dx/rop/code/RopMethod;

    move-result-object v0

    return-object v0
.end method

.method private convertBasicBlock(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/rop/code/BasicBlock;
    .locals 4

    .line 302
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getRopLabelSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v0

    .line 303
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessorRopLabel()I

    move-result v1

    .line 308
    iget-object v2, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaMethod;->getExitBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getRopLabel()I

    move-result v2

    .line 311
    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/dx/util/IntList;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 312
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 317
    sget-object v0, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    .line 320
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/back/SsaToRop;->verifyValidExitPredecessor(Lcom/android/dx/ssa/SsaBasicBlock;)V

    const/4 v1, -0x1

    goto :goto_1

    .line 313
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exit predecessor must have no other successors"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getRopLabel()I

    move-result p1

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->setImmutable()V

    .line 326
    new-instance v2, Lcom/android/dx/rop/code/BasicBlock;

    .line 327
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getRopLabel()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/back/SsaToRop;->convertInsns(Ljava/util/ArrayList;)Lcom/android/dx/rop/code/InsnList;

    move-result-object p1

    invoke-direct {v2, v3, p1, v0, v1}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    return-object v2
.end method

.method private convertBasicBlocks()Lcom/android/dx/rop/code/BasicBlockList;
    .locals 7

    .line 244
    iget-object v0, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaMethod;->getExitBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v1

    .line 249
    iget-object v2, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaMethod;->computeReachability()Ljava/util/BitSet;

    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    .line 257
    :cond_0
    new-instance v4, Lcom/android/dx/rop/code/BasicBlockList;

    invoke-direct {v4, v3}, Lcom/android/dx/rop/code/BasicBlockList;-><init>(I)V

    const/4 v3, 0x0

    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 262
    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eq v5, v1, :cond_1

    add-int/lit8 v6, v3, 0x1

    .line 263
    invoke-direct {p0, v5}, Lcom/android/dx/ssa/back/SsaToRop;->convertBasicBlock(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/android/dx/rop/code/BasicBlockList;->set(ILcom/android/dx/rop/code/BasicBlock;)V

    move v3, v6

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 268
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 269
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exit block must have no insns when leaving SSA form"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-object v4
.end method

.method private convertInsns(Ljava/util/ArrayList;)Lcom/android/dx/rop/code/InsnList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;)",
            "Lcom/android/dx/rop/code/InsnList;"
        }
    .end annotation

    .line 341
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 342
    new-instance v1, Lcom/android/dx/rop/code/InsnList;

    invoke-direct {v1, v0}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 345
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaInsn;->toRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {v1}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    return-object v1
.end method

.method public static convertToRopMethod(Lcom/android/dx/ssa/SsaMethod;Z)Lcom/android/dx/rop/code/RopMethod;
    .locals 1

    .line 69
    new-instance v0, Lcom/android/dx/ssa/back/SsaToRop;

    invoke-direct {v0, p0, p1}, Lcom/android/dx/ssa/back/SsaToRop;-><init>(Lcom/android/dx/ssa/SsaMethod;Z)V

    invoke-direct {v0}, Lcom/android/dx/ssa/back/SsaToRop;->convert()Lcom/android/dx/rop/code/RopMethod;

    move-result-object p0

    return-object p0
.end method

.method private moveParametersToHighRegisters()V
    .locals 6

    .line 219
    iget-object v0, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getParamWidth()I

    move-result v0

    .line 220
    new-instance v1, Lcom/android/dx/ssa/BasicRegisterMapper;

    iget-object v2, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 221
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/android/dx/ssa/BasicRegisterMapper;-><init>(I)V

    .line 222
    iget-object v2, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    sub-int v5, v2, v0

    add-int/2addr v5, v3

    .line 226
    invoke-virtual {v1, v3, v5, v4}, Lcom/android/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    goto :goto_1

    :cond_0
    sub-int v5, v3, v0

    .line 228
    invoke-virtual {v1, v3, v5, v4}, Lcom/android/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/SsaMethod;->mapRegisters(Lcom/android/dx/ssa/RegisterMapper;)V

    return-void
.end method

.method private removeEmptyGotos()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    new-instance v2, Lcom/android/dx/ssa/back/SsaToRop$1;

    invoke-direct {v2, p0, v0}, Lcom/android/dx/ssa/back/SsaToRop$1;-><init>(Lcom/android/dx/ssa/back/SsaToRop;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/dx/ssa/SsaMethod;->forEachBlockDepthFirst(ZLcom/android/dx/ssa/SsaBasicBlock$Visitor;)V

    return-void
.end method

.method private removePhiFunctions()V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 171
    new-instance v3, Lcom/android/dx/ssa/back/SsaToRop$PhiVisitor;

    invoke-direct {v3, v0}, Lcom/android/dx/ssa/back/SsaToRop$PhiVisitor;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/android/dx/ssa/SsaBasicBlock;->forEachPhiInsn(Lcom/android/dx/ssa/PhiInsn$Visitor;)V

    .line 174
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->removeAllPhiInsns()V

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 182
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->scheduleMovesFromPhis()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private verifyValidExitPredecessor(Lcom/android/dx/ssa/SsaBasicBlock;)V
    .locals 2

    .line 284
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/ssa/SsaInsn;

    .line 286
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/android/dx/rop/code/Rops;->THROW:Lcom/android/dx/rop/code/Rop;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Exit predecessor must end in valid exit statement."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getRegistersByFrequency()[I
    .locals 5

    .line 361
    iget-object v0, p0, Lcom/android/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    .line 362
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 368
    :cond_0
    new-instance v3, Lcom/android/dx/ssa/back/SsaToRop$2;

    invoke-direct {v3, p0}, Lcom/android/dx/ssa/back/SsaToRop$2;-><init>(Lcom/android/dx/ssa/back/SsaToRop;)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 376
    new-array v3, v0, [I

    :goto_1
    if-ge v2, v0, :cond_1

    .line 379
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v3
.end method
