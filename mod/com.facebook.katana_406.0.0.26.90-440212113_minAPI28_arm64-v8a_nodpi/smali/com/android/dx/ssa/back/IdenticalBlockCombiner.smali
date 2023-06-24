.class public Lcom/android/dx/ssa/back/IdenticalBlockCombiner;
.super Ljava/lang/Object;
.source "IdenticalBlockCombiner.java"


# instance fields
.field private final blocks:Lcom/android/dx/rop/code/BasicBlockList;

.field private final newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

.field private final ropMethod:Lcom/android/dx/rop/code/RopMethod;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/RopMethod;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->ropMethod:Lcom/android/dx/rop/code/RopMethod;

    .line 44
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    .line 45
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlockList;->getMutableCopy()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

    return-void
.end method

.method private combineBlocks(ILcom/android/dx/util/IntList;)V
    .locals 9

    .line 136
    invoke-virtual {p2}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 139
    invoke-virtual {p2, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    .line 140
    iget-object v4, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v4, v3}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v4

    .line 141
    iget-object v5, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->ropMethod:Lcom/android/dx/rop/code/RopMethod;

    invoke-virtual {v4}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/android/dx/rop/code/RopMethod;->labelToPredecessors(I)Lcom/android/dx/util/IntList;

    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lcom/android/dx/util/IntList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 145
    iget-object v7, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v4, v6}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v7

    .line 146
    invoke-direct {p0, v7, v3, p1}, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->replaceSucc(Lcom/android/dx/rop/code/BasicBlock;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static compareInsns(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock;)Z
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/InsnList;->contentEquals(Lcom/android/dx/rop/code/InsnList;)Z

    move-result p0

    return p0
.end method

.method private replaceSucc(Lcom/android/dx/rop/code/BasicBlock;II)V
    .locals 3

    .line 160
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->mutableCopy()Lcom/android/dx/util/IntList;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p2}, Lcom/android/dx/util/IntList;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v1, p3}, Lcom/android/dx/util/IntList;->set(II)V

    .line 164
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    .line 170
    :goto_0
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->setImmutable()V

    .line 172
    new-instance p2, Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v1

    .line 173
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v2

    invoke-direct {p2, v1, v2, v0, p3}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 175
    iget-object p3, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/android/dx/rop/code/BasicBlockList;->indexOfLabel(I)I

    move-result p1

    invoke-virtual {p3, p1, p2}, Lcom/android/dx/rop/code/BasicBlockList;->set(ILcom/android/dx/rop/code/BasicBlock;)V

    return-void
.end method


# virtual methods
.method public process()Lcom/android/dx/rop/code/RopMethod;
    .locals 15

    .line 56
    iget-object v0, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlockList;->size()I

    move-result v0

    .line 58
    new-instance v1, Ljava/util/BitSet;

    iget-object v2, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/BasicBlockList;->getMaxLabel()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_6

    .line 62
    iget-object v5, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v5, v3}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_4

    .line 69
    :cond_0
    iget-object v6, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->ropMethod:Lcom/android/dx/rop/code/RopMethod;

    invoke-virtual {v5}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/android/dx/rop/code/RopMethod;->labelToPredecessors(I)Lcom/android/dx/util/IntList;

    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/android/dx/util/IntList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    .line 74
    invoke-virtual {v5, v7}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v8

    .line 76
    iget-object v9, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v9, v8}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v9

    .line 78
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-nez v10, :cond_4

    .line 79
    invoke-virtual {v9}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/dx/util/IntList;->size()I

    move-result v10

    if-gt v10, v4, :cond_4

    .line 80
    invoke-virtual {v9}, Lcom/android/dx/rop/code/BasicBlock;->getFirstInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v10

    const/16 v11, 0x37

    if-ne v10, v11, :cond_1

    goto :goto_3

    .line 85
    :cond_1
    new-instance v10, Lcom/android/dx/util/IntList;

    invoke-direct {v10}, Lcom/android/dx/util/IntList;-><init>()V

    add-int/lit8 v11, v7, 0x1

    :goto_2
    if-ge v11, v6, :cond_3

    .line 89
    invoke-virtual {v5, v11}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v12

    .line 90
    iget-object v13, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v13, v12}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v13

    .line 92
    invoke-virtual {v13}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/dx/util/IntList;->size()I

    move-result v14

    if-ne v14, v4, :cond_2

    .line 93
    invoke-static {v9, v13}, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->compareInsns(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 95
    invoke-virtual {v10, v12}, Lcom/android/dx/util/IntList;->add(I)V

    .line 96
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 100
    :cond_3
    invoke-direct {p0, v8, v10}, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->combineBlocks(ILcom/android/dx/util/IntList;)V

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    sub-int/2addr v0, v4

    :goto_5
    if-ltz v0, :cond_8

    .line 105
    iget-object v2, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v2, v0}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 106
    iget-object v2, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/android/dx/rop/code/BasicBlockList;->set(ILcom/android/dx/rop/code/BasicBlock;)V

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 110
    :cond_8
    iget-object v0, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlockList;->shrinkToFit()V

    .line 111
    iget-object v0, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlockList;->setImmutable()V

    .line 113
    new-instance v0, Lcom/android/dx/rop/code/RopMethod;

    iget-object v1, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/android/dx/rop/code/BasicBlockList;

    iget-object v2, p0, Lcom/android/dx/ssa/back/IdenticalBlockCombiner;->ropMethod:Lcom/android/dx/rop/code/RopMethod;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RopMethod;->getFirstLabel()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/code/RopMethod;-><init>(Lcom/android/dx/rop/code/BasicBlockList;I)V

    return-object v0
.end method
