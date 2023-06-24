.class public final Lcom/android/dx/ssa/SsaMethod;
.super Ljava/lang/Object;
.source "SsaMethod.java"


# instance fields
.field private backMode:Z

.field private blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field

.field private borrowedSpareRegisters:I

.field private definitionList:[Lcom/android/dx/ssa/SsaInsn;

.field private entryBlockIndex:I

.field private exitBlockIndex:I

.field private final isStatic:Z

.field private maxLabel:I

.field private final paramWidth:I

.field private registerCount:I

.field private spareRegisterBase:I

.field private unmodifiableUseList:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field private useList:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/dx/rop/code/RopMethod;IZ)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput p2, p0, Lcom/android/dx/ssa/SsaMethod;->paramWidth:I

    .line 120
    iput-boolean p3, p0, Lcom/android/dx/ssa/SsaMethod;->isStatic:Z

    const/4 p2, 0x0

    .line 121
    iput-boolean p2, p0, Lcom/android/dx/ssa/SsaMethod;->backMode:Z

    .line 122
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/dx/rop/code/BasicBlockList;->getMaxLabel()I

    move-result p2

    iput p2, p0, Lcom/android/dx/ssa/SsaMethod;->maxLabel:I

    .line 123
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result p1

    iput p1, p0, Lcom/android/dx/ssa/SsaMethod;->registerCount:I

    .line 124
    iput p1, p0, Lcom/android/dx/ssa/SsaMethod;->spareRegisterBase:I

    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/ssa/SsaMethod;)[Lcom/android/dx/ssa/SsaInsn;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/dx/ssa/SsaMethod;->definitionList:[Lcom/android/dx/ssa/SsaInsn;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/dx/ssa/SsaMethod;)[Ljava/util/ArrayList;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    return-object p0
.end method

.method static bitSetFromLabelList(Lcom/android/dx/rop/code/BasicBlockList;Lcom/android/dx/util/IntList;)Ljava/util/BitSet;
    .locals 4

    .line 137
    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/BasicBlockList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 139
    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 140
    invoke-virtual {p1, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/dx/rop/code/BasicBlockList;->indexOfLabel(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private buildUseList()V
    .locals 4

    .line 421
    iget-boolean v0, p0, Lcom/android/dx/ssa/SsaMethod;->backMode:Z

    if-nez v0, :cond_2

    .line 425
    iget v0, p0, Lcom/android/dx/ssa/SsaMethod;->registerCount:I

    new-array v0, v0, [Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 427
    :goto_0
    iget v2, p0, Lcom/android/dx/ssa/SsaMethod;->registerCount:I

    if-ge v1, v2, :cond_0

    .line 428
    iget-object v2, p0, Lcom/android/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 431
    :cond_0
    new-instance v1, Lcom/android/dx/ssa/SsaMethod$2;

    invoke-direct {v1, p0}, Lcom/android/dx/ssa/SsaMethod$2;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    invoke-virtual {p0, v1}, Lcom/android/dx/ssa/SsaMethod;->forEachInsn(Lcom/android/dx/ssa/SsaInsn$Visitor;)V

    .line 461
    iget v1, p0, Lcom/android/dx/ssa/SsaMethod;->registerCount:I

    new-array v1, v1, [Ljava/util/List;

    iput-object v1, p0, Lcom/android/dx/ssa/SsaMethod;->unmodifiableUseList:[Ljava/util/List;

    .line 463
    :goto_1
    iget v1, p0, Lcom/android/dx/ssa/SsaMethod;->registerCount:I

    if-ge v0, v1, :cond_1

    .line 464
    iget-object v1, p0, Lcom/android/dx/ssa/SsaMethod;->unmodifiableUseList:[Ljava/util/List;

    iget-object v2, p0, Lcom/android/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    aget-object v2, v2, v0

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 422
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No use list in back mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private convertRopToSsaBlocks(Lcom/android/dx/rop/code/RopMethod;)V
    .locals 4

    .line 167
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlockList;->size()I

    move-result v0

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/android/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 173
    invoke-static {p1, v1, p0}, Lcom/android/dx/ssa/SsaBasicBlock;->newFromRop(Lcom/android/dx/rop/code/RopMethod;ILcom/android/dx/ssa/SsaMethod;)Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    .line 174
    iget-object v3, p0, Lcom/android/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getFirstLabel()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/BasicBlockList;->indexOfLabel(I)I

    move-result p1

    .line 181
    iget-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->insertNewPredecessor()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result p1

    iput p1, p0, Lcom/android/dx/ssa/SsaMethod;->entryBlockIndex:I

    const/4 p1, -0x1

    .line 185
    iput p1, p0, Lcom/android/dx/ssa/SsaMethod;->exitBlockIndex:I

    return-void
.end method

.method private static getGoto(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaInsn;
    .locals 6

    .line 225
    new-instance v0, Lcom/android/dx/ssa/NormalSsaInsn;

    new-instance v1, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v2, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    sget-object v3, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    sget-object v4, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-direct {v0, v1, p0}, Lcom/android/dx/ssa/NormalSsaInsn;-><init>(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)V

    return-object v0
.end method

.method public static indexListFromLabelList(Lcom/android/dx/rop/code/BasicBlockList;Lcom/android/dx/util/IntList;)Lcom/android/dx/util/IntList;
    .locals 4

    .line 157
    new-instance v0, Lcom/android/dx/util/IntList;

    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/dx/util/IntList;-><init>(I)V

    .line 159
    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 160
    invoke-virtual {p1, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/dx/rop/code/BasicBlockList;->indexOfLabel(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/dx/util/IntList;->add(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static newFromRopMethod(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;
    .locals 1

    .line 101
    new-instance v0, Lcom/android/dx/ssa/SsaMethod;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/dx/ssa/SsaMethod;-><init>(Lcom/android/dx/rop/code/RopMethod;IZ)V

    .line 103
    invoke-direct {v0, p0}, Lcom/android/dx/ssa/SsaMethod;->convertRopToSsaBlocks(Lcom/android/dx/rop/code/RopMethod;)V

    return-object v0
.end method

.method private removeFromUseList(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 532
    :cond_0
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 534
    iget-object v2, p0, Lcom/android/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 535
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "use not found"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public blockIndexToRopLabel(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getRopLabel()I

    move-result p1

    return p1
.end method

.method public borrowSpareRegister(I)I
    .locals 2

    .line 319
    iget v0, p0, Lcom/android/dx/ssa/SsaMethod;->spareRegisterBase:I

    iget v1, p0, Lcom/android/dx/ssa/SsaMethod;->borrowedSpareRegisters:I

    add-int/2addr v0, v1

    add-int/2addr v1, p1

    .line 321
    iput v1, p0, Lcom/android/dx/ssa/SsaMethod;->borrowedSpareRegisters:I

    .line 322
    iget v1, p0, Lcom/android/dx/ssa/SsaMethod;->registerCount:I

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/dx/ssa/SsaMethod;->registerCount:I

    return v0
.end method

.method public computeReachability()Ljava/util/BitSet;
    .locals 4

    .line 347
    iget-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 348
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 349
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 351
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    :goto_0
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 355
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 356
    iget-object v3, p0, Lcom/android/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 357
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public deleteInsns(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;)V"
        }
    .end annotation

    .line 806
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;

    .line 807
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v1

    .line 808
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v2

    .line 810
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_2

    .line 811
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/ssa/SsaInsn;

    if-ne v0, v5, :cond_1

    .line 814
    invoke-virtual {p0, v5}, Lcom/android/dx/ssa/SsaMethod;->onInsnRemoved(Lcom/android/dx/ssa/SsaInsn;)V

    .line 815
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 822
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move-object v5, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v0, -0x1

    .line 823
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/ssa/SsaInsn;

    .line 825
    :goto_2
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getExitBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v6

    if-eq v1, v6, :cond_0

    if-eqz v0, :cond_4

    .line 826
    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 827
    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    .line 828
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 831
    :cond_4
    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v4, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    sget-object v5, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    sget-object v6, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v0, v4, v5, v3, v6}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 833
    invoke-static {v0, v1}, Lcom/android/dx/ssa/SsaInsn;->makeFromRop(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v0

    const/4 v2, 0x0

    .line 837
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    :goto_3
    if-ltz v2, :cond_0

    .line 839
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessorIndex()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 840
    invoke-virtual {v1, v2}, Lcom/android/dx/ssa/SsaBasicBlock;->removeSuccessor(I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 838
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    goto :goto_3

    :cond_6
    return-void
.end method

.method public forEachBlockDepthFirst(ZLcom/android/dx/ssa/SsaBasicBlock$Visitor;)V
    .locals 7

    .line 738
    new-instance v0, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/android/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 741
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    if-eqz p1, :cond_0

    .line 743
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getExitBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 750
    invoke-virtual {v1, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 751
    invoke-virtual {v1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 753
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 754
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 755
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 757
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz p1, :cond_3

    .line 759
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v4

    :goto_2
    const/4 v5, 0x0

    .line 760
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    :goto_3
    if-ltz v5, :cond_4

    .line 762
    invoke-virtual {v1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 763
    iget-object v6, p0, Lcom/android/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 761
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    goto :goto_3

    .line 765
    :cond_4
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 766
    invoke-interface {p2, v2, v3}, Lcom/android/dx/ssa/SsaBasicBlock$Visitor;->visitBlock(Lcom/android/dx/ssa/SsaBasicBlock;Lcom/android/dx/ssa/SsaBasicBlock;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public forEachBlockDepthFirstDom(Lcom/android/dx/ssa/SsaBasicBlock$Visitor;)V
    .locals 6

    .line 779
    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 780
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 782
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 784
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 785
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 786
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getDomChildren()Ljava/util/ArrayList;

    move-result-object v3

    .line 788
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 790
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_1

    .line 791
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 792
    invoke-virtual {v1, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 794
    :cond_1
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x0

    .line 795
    invoke-interface {p1, v2, v3}, Lcom/android/dx/ssa/SsaBasicBlock$Visitor;->visitBlock(Lcom/android/dx/ssa/SsaBasicBlock;Lcom/android/dx/ssa/SsaBasicBlock;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public forEachInsn(Lcom/android/dx/ssa/SsaInsn$Visitor;)V
    .locals 2

    .line 710
    iget-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 711
    invoke-virtual {v1, p1}, Lcom/android/dx/ssa/SsaBasicBlock;->forEachInsn(Lcom/android/dx/ssa/SsaInsn$Visitor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public forEachPhiInsn(Lcom/android/dx/ssa/PhiInsn$Visitor;)V
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 722
    invoke-virtual {v1, p1}, Lcom/android/dx/ssa/SsaBasicBlock;->forEachPhiInsn(Lcom/android/dx/ssa/PhiInsn$Visitor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBlocks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;
    .locals 1

    .line 386
    iget-boolean v0, p0, Lcom/android/dx/ssa/SsaMethod;->backMode:Z

    if-nez v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->definitionList:[Lcom/android/dx/ssa/SsaInsn;

    if-eqz v0, :cond_0

    .line 391
    aget-object p1, v0, p1

    return-object p1

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    new-array v0, v0, [Lcom/android/dx/ssa/SsaInsn;

    iput-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->definitionList:[Lcom/android/dx/ssa/SsaInsn;

    .line 396
    new-instance v0, Lcom/android/dx/ssa/SsaMethod$1;

    invoke-direct {v0, p0}, Lcom/android/dx/ssa/SsaMethod$1;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    invoke-virtual {p0, v0}, Lcom/android/dx/ssa/SsaMethod;->forEachInsn(Lcom/android/dx/ssa/SsaInsn$Visitor;)V

    .line 414
    iget-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->definitionList:[Lcom/android/dx/ssa/SsaInsn;

    aget-object p1, v0, p1

    return-object p1

    .line 387
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No def list in back mode"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEntryBlock()Lcom/android/dx/ssa/SsaBasicBlock;
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/dx/ssa/SsaMethod;->entryBlockIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    return-object v0
.end method

.method public getEntryBlockIndex()I
    .locals 1

    .line 251
    iget v0, p0, Lcom/android/dx/ssa/SsaMethod;->entryBlockIndex:I

    return v0
.end method

.method public getExitBlock()Lcom/android/dx/ssa/SsaBasicBlock;
    .locals 2

    .line 273
    iget v0, p0, Lcom/android/dx/ssa/SsaMethod;->exitBlockIndex:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    :goto_0
    return-object v0
.end method

.method public getExitBlockIndex()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/android/dx/ssa/SsaMethod;->exitBlockIndex:I

    return v0
.end method

.method public getParamWidth()I
    .locals 1

    .line 299
    iget v0, p0, Lcom/android/dx/ssa/SsaMethod;->paramWidth:I

    return v0
.end method

.method public getRegCount()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/android/dx/ssa/SsaMethod;->registerCount:I

    return v0
.end method

.method public getUseListCopy()[Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation

    .line 635
    iget-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 636
    invoke-direct {p0}, Lcom/android/dx/ssa/SsaMethod;->buildUseList()V

    .line 639
    :cond_0
    iget v0, p0, Lcom/android/dx/ssa/SsaMethod;->registerCount:I

    new-array v0, v0, [Ljava/util/ArrayList;

    check-cast v0, [Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 642
    :goto_0
    iget v2, p0, Lcom/android/dx/ssa/SsaMethod;->registerCount:I

    if-ge v1, v2, :cond_1

    .line 643
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    aget-object v3, v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getUseListForRegister(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation

    .line 622
    iget-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->unmodifiableUseList:[Ljava/util/List;

    if-nez v0, :cond_0

    .line 623
    invoke-direct {p0}, Lcom/android/dx/ssa/SsaMethod;->buildUseList()V

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->unmodifiableUseList:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public isRegALocal(Lcom/android/dx/rop/code/RegisterSpec;)Z
    .locals 4

    .line 658
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 666
    :cond_0
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getLocalAssignment()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 669
    :cond_1
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;

    .line 670
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 673
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    const/16 v3, 0x36

    if-ne v0, v3, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method public isStatic()Z
    .locals 1

    .line 308
    iget-boolean v0, p0, Lcom/android/dx/ssa/SsaMethod;->isStatic:Z

    return v0
.end method

.method makeExitBlock()V
    .locals 4

    .line 195
    iget v0, p0, Lcom/android/dx/ssa/SsaMethod;->exitBlockIndex:I

    if-gez v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/android/dx/ssa/SsaMethod;->exitBlockIndex:I

    .line 200
    new-instance v0, Lcom/android/dx/ssa/SsaBasicBlock;

    iget v1, p0, Lcom/android/dx/ssa/SsaMethod;->exitBlockIndex:I

    iget v2, p0, Lcom/android/dx/ssa/SsaMethod;->maxLabel:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/android/dx/ssa/SsaMethod;->maxLabel:I

    invoke-direct {v0, v1, v2, p0}, Lcom/android/dx/ssa/SsaBasicBlock;-><init>(IILcom/android/dx/ssa/SsaMethod;)V

    .line 203
    iget-object v1, p0, Lcom/android/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v1, p0, Lcom/android/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 206
    invoke-virtual {v2, v0}, Lcom/android/dx/ssa/SsaBasicBlock;->exitBlockFixup(Lcom/android/dx/ssa/SsaBasicBlock;)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/dx/ssa/SsaMethod;->exitBlockIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 212
    iput v0, p0, Lcom/android/dx/ssa/SsaMethod;->exitBlockIndex:I

    .line 213
    iget v0, p0, Lcom/android/dx/ssa/SsaMethod;->maxLabel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/dx/ssa/SsaMethod;->maxLabel:I

    :cond_1
    return-void

    .line 196
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must be called at most once"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public makeNewGotoBlock()Lcom/android/dx/ssa/SsaBasicBlock;
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 239
    new-instance v1, Lcom/android/dx/ssa/SsaBasicBlock;

    iget v2, p0, Lcom/android/dx/ssa/SsaMethod;->maxLabel:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/android/dx/ssa/SsaMethod;->maxLabel:I

    invoke-direct {v1, v0, v2, p0}, Lcom/android/dx/ssa/SsaBasicBlock;-><init>(IILcom/android/dx/ssa/SsaMethod;)V

    .line 241
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Lcom/android/dx/ssa/SsaMethod;->getGoto(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public makeNewSsaReg()I
    .locals 2

    .line 698
    iget v0, p0, Lcom/android/dx/ssa/SsaMethod;->registerCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/dx/ssa/SsaMethod;->registerCount:I

    .line 699
    iput v1, p0, Lcom/android/dx/ssa/SsaMethod;->spareRegisterBase:I

    .line 700
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->onInsnsChanged()V

    return v0
.end method

.method public mapRegisters(Lcom/android/dx/ssa/RegisterMapper;)V
    .locals 3

    .line 369
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 370
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaInsn;

    .line 371
    invoke-virtual {v2, p1}, Lcom/android/dx/ssa/SsaInsn;->mapRegisters(Lcom/android/dx/ssa/RegisterMapper;)V

    goto :goto_0

    .line 375
    :cond_1
    invoke-virtual {p1}, Lcom/android/dx/ssa/RegisterMapper;->getNewRegisterCount()I

    move-result p1

    iput p1, p0, Lcom/android/dx/ssa/SsaMethod;->registerCount:I

    .line 376
    iput p1, p0, Lcom/android/dx/ssa/SsaMethod;->spareRegisterBase:I

    return-void
.end method

.method onInsnAdded(Lcom/android/dx/ssa/SsaInsn;)V
    .locals 1

    const/4 v0, 0x0

    .line 547
    invoke-virtual {p0, p1, v0}, Lcom/android/dx/ssa/SsaMethod;->onSourcesChanged(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 548
    invoke-virtual {p0, p1, v0}, Lcom/android/dx/ssa/SsaMethod;->updateOneDefinition(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;)V

    return-void
.end method

.method onInsnRemoved(Lcom/android/dx/ssa/SsaInsn;)V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/dx/ssa/SsaMethod;->removeFromUseList(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 562
    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    .line 563
    iget-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->definitionList:[Lcom/android/dx/ssa/SsaInsn;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 564
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result p1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    :cond_1
    return-void
.end method

.method public onInsnsChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 577
    iput-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->definitionList:[Lcom/android/dx/ssa/SsaInsn;

    .line 580
    iput-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    .line 581
    iput-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->unmodifiableUseList:[Ljava/util/List;

    return-void
.end method

.method onSourceChanged(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 481
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result p2

    .line 482
    iget-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 485
    :cond_1
    invoke-virtual {p3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result p2

    .line 486
    iget-object p3, p0, Lcom/android/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    array-length v0, p3

    if-gt v0, p2, :cond_2

    const/4 p1, 0x0

    .line 487
    iput-object p1, p0, Lcom/android/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    return-void

    .line 490
    :cond_2
    aget-object p2, p3, p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method onSourcesChanged(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;)V
    .locals 4

    .line 503
    iget-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 506
    invoke-direct {p0, p1, p2}, Lcom/android/dx/ssa/SsaMethod;->removeFromUseList(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 509
    :cond_1
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p2

    .line 510
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 513
    invoke-virtual {p2, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    .line 514
    iget-object v3, p0, Lcom/android/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    aget-object v2, v3, v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public returnSpareRegisters()V
    .locals 1

    const/4 v0, 0x0

    .line 331
    iput v0, p0, Lcom/android/dx/ssa/SsaMethod;->borrowedSpareRegisters:I

    return-void
.end method

.method public setBackMode()V
    .locals 1

    const/4 v0, 0x1

    .line 853
    iput-boolean v0, p0, Lcom/android/dx/ssa/SsaMethod;->backMode:Z

    const/4 v0, 0x0

    .line 854
    iput-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    .line 855
    iput-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->definitionList:[Lcom/android/dx/ssa/SsaInsn;

    return-void
.end method

.method setNewRegCount(I)V
    .locals 0

    .line 687
    iput p1, p0, Lcom/android/dx/ssa/SsaMethod;->registerCount:I

    .line 688
    iput p1, p0, Lcom/android/dx/ssa/SsaMethod;->spareRegisterBase:I

    .line 689
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->onInsnsChanged()V

    return-void
.end method

.method updateOneDefinition(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->definitionList:[Lcom/android/dx/ssa/SsaInsn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 597
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result p2

    .line 598
    iget-object v0, p0, Lcom/android/dx/ssa/SsaMethod;->definitionList:[Lcom/android/dx/ssa/SsaInsn;

    const/4 v1, 0x0

    aput-object v1, v0, p2

    .line 601
    :cond_1
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 604
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    .line 606
    iget-object v1, p0, Lcom/android/dx/ssa/SsaMethod;->definitionList:[Lcom/android/dx/ssa/SsaInsn;

    aget-object v0, v1, v0

    if-nez v0, :cond_2

    .line 609
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result p2

    aput-object p1, v1, p2

    goto :goto_0

    .line 607
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Duplicate add of insn"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
