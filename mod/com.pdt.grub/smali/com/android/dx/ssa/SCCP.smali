.class public Lcom/android/dx/ssa/SCCP;
.super Ljava/lang/Object;
.source "SCCP.java"


# static fields
.field private static final CONSTANT:I = 0x1

.field private static final TOP:I = 0x0

.field private static final VARYING:I = 0x2


# instance fields
.field private final branchWorklist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field private final cfgPhiWorklist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final cfgWorklist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final executableBlocks:Ljava/util/BitSet;

.field private final latticeConstants:[Lcom/android/dx/rop/cst/Constant;

.field private final latticeValues:[I

.field private final regCount:I

.field private final ssaMeth:Lcom/android/dx/ssa/SsaMethod;

.field private final ssaWorklist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field private final varyingWorklist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 71
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    iput v0, p0, Lcom/android/dx/ssa/SCCP;->regCount:I

    .line 72
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    .line 73
    new-array v0, v0, [Lcom/android/dx/rop/cst/Constant;

    iput-object v0, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/dx/ssa/SCCP;->branchWorklist:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 80
    :goto_0
    iget v1, p0, Lcom/android/dx/ssa/SCCP;->regCount:I

    if-ge v0, v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aput p1, v1, v0

    .line 82
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addBlockToWorklist(Lcom/android/dx/ssa/SsaBasicBlock;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private addUsersToWorklist(II)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 115
    iget-object p2, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {p2, p1}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/dx/ssa/SsaInsn;

    .line 116
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_0
    iget-object p2, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {p2, p1}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/dx/ssa/SsaInsn;

    .line 120
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static latticeValName(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "VARYING"

    return-object p0

    :cond_1
    const-string p0, "CONSTANT"

    return-object p0

    :cond_2
    const-string p0, "TOP"

    return-object p0
.end method

.method public static process(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 1

    .line 91
    new-instance v0, Lcom/android/dx/ssa/SCCP;

    invoke-direct {v0, p0}, Lcom/android/dx/ssa/SCCP;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    invoke-direct {v0}, Lcom/android/dx/ssa/SCCP;->run()V

    return-void
.end method

.method private replaceBranches()V
    .locals 9

    .line 655
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->branchWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaInsn;

    .line 658
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    .line 659
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/util/IntList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_1
    if-ge v4, v3, :cond_2

    .line 661
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v7

    .line 662
    iget-object v8, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_1

    move v6, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-ne v6, v5, :cond_3

    goto :goto_0

    .line 674
    :cond_3
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v1

    .line 675
    new-instance v3, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v4, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    .line 676
    invoke-virtual {v1}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v7, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v3, v4, v1, v5, v7}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 675
    invoke-virtual {v2, v3}, Lcom/android/dx/ssa/SsaBasicBlock;->replaceLastInsn(Lcom/android/dx/rop/code/Insn;)V

    .line 677
    invoke-virtual {v2, v6}, Lcom/android/dx/ssa/SsaBasicBlock;->removeSuccessor(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private replaceConstants()V
    .locals 6

    const/4 v0, 0x0

    .line 602
    :goto_0
    iget v1, p0, Lcom/android/dx/ssa/SCCP;->regCount:I

    if-ge v0, v1, :cond_5

    .line 603
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 606
    :cond_0
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v1, v1, v0

    instance-of v1, v1, Lcom/android/dx/rop/cst/TypedConstant;

    if-nez v1, :cond_1

    goto :goto_2

    .line 611
    :cond_1
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1, v0}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v1

    .line 612
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v2

    .line 614
    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 623
    :cond_2
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 624
    iget-object v3, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v3, v3, v0

    check-cast v3, Lcom/android/dx/rop/cst/TypedConstant;

    .line 625
    invoke-virtual {v2, v3}, Lcom/android/dx/rop/code/RegisterSpec;->withType(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 626
    invoke-virtual {v1, v2}, Lcom/android/dx/ssa/SsaInsn;->setResult(Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 632
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1, v0}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaInsn;

    .line 633
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaInsn;->isPhiOrMove()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 637
    :cond_3
    move-object v3, v2

    check-cast v3, Lcom/android/dx/ssa/NormalSsaInsn;

    .line 638
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    .line 640
    invoke-virtual {v2, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->indexOfRegister(I)I

    move-result v4

    .line 642
    invoke-virtual {v2, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 643
    iget-object v5, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v5, v5, v0

    check-cast v5, Lcom/android/dx/rop/cst/TypedConstant;

    .line 644
    invoke-virtual {v2, v5}, Lcom/android/dx/rop/code/RegisterSpec;->withType(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 646
    invoke-virtual {v3, v4, v2}, Lcom/android/dx/ssa/NormalSsaInsn;->changeOneSource(ILcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private run()V
    .locals 3

    .line 542
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v0

    .line 543
    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->addBlockToWorklist(Lcom/android/dx/ssa/SsaBasicBlock;)V

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    .line 547
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    .line 548
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    .line 549
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 592
    :cond_1
    invoke-direct {p0}, Lcom/android/dx/ssa/SCCP;->replaceConstants()V

    .line 593
    invoke-direct {p0}, Lcom/android/dx/ssa/SCCP;->replaceBranches()V

    return-void

    .line 550
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 551
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 552
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 553
    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulateBlock(Lcom/android/dx/ssa/SsaBasicBlock;)V

    goto :goto_0

    .line 556
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 557
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 558
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 559
    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulatePhiBlock(Lcom/android/dx/ssa/SsaBasicBlock;)V

    goto :goto_1

    .line 562
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 563
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 564
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;

    .line 566
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 570
    :cond_5
    instance-of v1, v0, Lcom/android/dx/ssa/PhiInsn;

    if-eqz v1, :cond_6

    .line 571
    check-cast v0, Lcom/android/dx/ssa/PhiInsn;

    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulatePhi(Lcom/android/dx/ssa/PhiInsn;)V

    goto :goto_2

    .line 573
    :cond_6
    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulateStmt(Lcom/android/dx/ssa/SsaInsn;)V

    goto :goto_2

    .line 576
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 578
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;

    .line 580
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 584
    :cond_8
    instance-of v1, v0, Lcom/android/dx/ssa/PhiInsn;

    if-eqz v1, :cond_9

    .line 585
    check-cast v0, Lcom/android/dx/ssa/PhiInsn;

    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulatePhi(Lcom/android/dx/ssa/PhiInsn;)V

    goto :goto_3

    .line 587
    :cond_9
    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulateStmt(Lcom/android/dx/ssa/SsaInsn;)V

    goto :goto_3
.end method

.method private setLatticeValueTo(IILcom/android/dx/rop/cst/Constant;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 134
    iget-object p3, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v2, p3, p1

    if-eq v2, p2, :cond_0

    .line 135
    aput p2, p3, p1

    return v1

    :cond_0
    return v0

    .line 140
    :cond_1
    iget-object v2, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v2, v2, p1

    if-ne v2, p2, :cond_3

    iget-object v2, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v2, v2, p1

    .line 141
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    .line 142
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aput p2, v0, p1

    .line 143
    iget-object p2, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aput-object p3, p2, p1

    return v1
.end method

.method private simulateBlock(Lcom/android/dx/ssa/SsaBasicBlock;)V
    .locals 2

    .line 203
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;

    .line 204
    instance-of v1, v0, Lcom/android/dx/ssa/PhiInsn;

    if-eqz v1, :cond_0

    .line 205
    check-cast v0, Lcom/android/dx/ssa/PhiInsn;

    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulatePhi(Lcom/android/dx/ssa/PhiInsn;)V

    goto :goto_0

    .line 207
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulateStmt(Lcom/android/dx/ssa/SsaInsn;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private simulateBranch(Lcom/android/dx/ssa/SsaInsn;)V
    .locals 9

    .line 241
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    .line 242
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    .line 248
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_6

    .line 252
    invoke-virtual {v1, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    .line 254
    iget-object v6, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v6, v2}, Lcom/android/dx/ssa/SsaMethod;->isRegALocal(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v2, v2, v5

    if-ne v2, v4, :cond_0

    .line 256
    iget-object v2, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v2, v2, v5

    goto :goto_0

    :cond_0
    move-object v2, v6

    .line 259
    :goto_0
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    .line 260
    invoke-virtual {v1, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    .line 261
    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    .line 262
    iget-object v8, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v8, v5}, Lcom/android/dx/ssa/SsaMethod;->isRegALocal(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v5, v5, v7

    if-ne v5, v4, :cond_1

    .line 264
    iget-object v5, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v6, v5, v7

    :cond_1
    const-string v5, "Unexpected op"

    const/4 v7, 0x6

    if-eqz v2, :cond_4

    .line 269
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 270
    move-object v1, v2

    check-cast v1, Lcom/android/dx/rop/cst/TypedConstant;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/TypedConstant;->getBasicType()I

    move-result v1

    if-eq v1, v7, :cond_2

    goto/16 :goto_3

    .line 273
    :cond_2
    check-cast v2, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v1

    .line 274
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 294
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-lez v1, :cond_3

    goto :goto_1

    :pswitch_1
    if-gtz v1, :cond_3

    goto :goto_1

    :pswitch_2
    if-ltz v1, :cond_3

    goto :goto_1

    :pswitch_3
    if-gez v1, :cond_3

    goto :goto_1

    :pswitch_4
    if-eqz v1, :cond_3

    goto :goto_1

    :pswitch_5
    if-nez v1, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v6, :cond_6

    .line 301
    move-object v1, v2

    check-cast v1, Lcom/android/dx/rop/cst/TypedConstant;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/TypedConstant;->getBasicType()I

    move-result v1

    if-eq v1, v7, :cond_5

    goto :goto_3

    .line 304
    :cond_5
    check-cast v2, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v1

    .line 305
    check-cast v6, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v6}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v2

    .line 306
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 326
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-le v1, v2, :cond_3

    goto :goto_1

    :pswitch_7
    if-gt v1, v2, :cond_3

    goto :goto_1

    :pswitch_8
    if-lt v1, v2, :cond_3

    goto :goto_1

    :pswitch_9
    if-ge v1, v2, :cond_3

    goto :goto_1

    :pswitch_a
    if-eq v1, v2, :cond_3

    goto :goto_1

    :pswitch_b
    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 339
    :goto_4
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    .line 344
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    goto :goto_5

    .line 346
    :cond_7
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    .line 348
    :goto_5
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->addBlockToWorklist(Lcom/android/dx/ssa/SsaBasicBlock;)V

    .line 349
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->branchWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 351
    :cond_8
    :goto_6
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->size()I

    move-result p1

    if-ge v3, p1, :cond_9

    .line 352
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result p1

    .line 353
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SCCP;->addBlockToWorklist(Lcom/android/dx/ssa/SsaBasicBlock;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private simulateMath(Lcom/android/dx/ssa/SsaInsn;I)Lcom/android/dx/rop/cst/Constant;
    .locals 7

    .line 366
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    .line 367
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    .line 368
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    const/4 v2, 0x0

    .line 369
    invoke-virtual {p1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    .line 373
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v4, v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    move-object v3, v5

    goto :goto_0

    .line 376
    :cond_0
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v3, v4, v3

    .line 379
    :goto_0
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v4

    if-ne v4, v6, :cond_1

    .line 380
    check-cast v0, Lcom/android/dx/rop/code/CstInsn;

    .line 381
    invoke-virtual {v0}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    goto :goto_1

    .line 383
    :cond_1
    invoke-virtual {p1, v6}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    .line 384
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v4, v4, v0

    if-eq v4, v6, :cond_2

    move-object v0, v5

    goto :goto_1

    .line 387
    :cond_2
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v0, v4, v0

    :goto_1
    if-eqz v3, :cond_9

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x6

    if-eq p2, v4, :cond_4

    return-object v5

    .line 401
    :cond_4
    check-cast v3, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result p2

    .line 402
    check-cast v0, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v0

    packed-switch v1, :pswitch_data_0

    .line 454
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected op"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    ushr-int p1, p2, v0

    goto :goto_4

    :pswitch_2
    shr-int p1, p2, v0

    goto :goto_4

    :pswitch_3
    shl-int p1, p2, v0

    goto :goto_4

    :pswitch_4
    xor-int p1, p2, v0

    goto :goto_4

    :pswitch_5
    or-int p1, p2, v0

    goto :goto_4

    :pswitch_6
    and-int p1, p2, v0

    goto :goto_4

    :pswitch_7
    if-nez v0, :cond_5

    goto :goto_2

    .line 450
    :cond_5
    rem-int/2addr p2, v0

    goto :goto_3

    :pswitch_8
    if-nez v0, :cond_6

    :goto_2
    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_4

    .line 424
    :cond_6
    div-int/2addr p2, v0

    goto :goto_3

    :pswitch_9
    mul-int p2, p2, v0

    goto :goto_3

    .line 410
    :pswitch_a
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result p1

    if-ne p1, v6, :cond_7

    sub-int/2addr v0, p2

    move p1, v0

    goto :goto_4

    :cond_7
    sub-int/2addr p2, v0

    goto :goto_3

    :pswitch_b
    add-int/2addr p2, v0

    :goto_3
    move p1, p2

    :goto_4
    if-eqz v2, :cond_8

    goto :goto_5

    .line 457
    :cond_8
    invoke-static {p1}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v5

    :cond_9
    :goto_5
    return-object v5

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private simulatePhi(Lcom/android/dx/ssa/PhiInsn;)V
    .locals 11

    .line 160
    invoke-virtual {p1}, Lcom/android/dx/ssa/PhiInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v1, v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/ssa/PhiInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    const/4 v3, 0x0

    .line 169
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    .line 172
    invoke-virtual {p1, v5}, Lcom/android/dx/ssa/PhiInsn;->predBlockIndexForSourcesIndex(I)I

    move-result v7

    .line 173
    invoke-virtual {v1, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v8

    .line 174
    iget-object v9, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v9, v9, v8

    .line 176
    iget-object v10, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {v10, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_4

    if-nez v3, :cond_2

    .line 182
    iget-object v3, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v3, v3, v8

    const/4 v6, 0x1

    goto :goto_1

    .line 184
    :cond_2
    iget-object v7, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v7, v7, v8

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v9

    goto :goto_2

    :cond_5
    move v2, v6

    .line 193
    :goto_2
    invoke-direct {p0, v0, v2, v3}, Lcom/android/dx/ssa/SCCP;->setLatticeValueTo(IILcom/android/dx/rop/cst/Constant;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 194
    invoke-direct {p0, v0, v2}, Lcom/android/dx/ssa/SCCP;->addUsersToWorklist(II)V

    :cond_6
    return-void
.end method

.method private simulatePhiBlock(Lcom/android/dx/ssa/SsaBasicBlock;)V
    .locals 2

    .line 217
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;

    .line 218
    instance-of v1, v0, Lcom/android/dx/ssa/PhiInsn;

    if-eqz v1, :cond_0

    .line 219
    check-cast v0, Lcom/android/dx/ssa/PhiInsn;

    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulatePhi(Lcom/android/dx/ssa/PhiInsn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private simulateStmt(Lcom/android/dx/ssa/SsaInsn;)V
    .locals 8

    .line 470
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 472
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Rop;->isCallLike()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 473
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SCCP;->simulateBranch(Lcom/android/dx/ssa/SsaInsn;)V

    .line 476
    :cond_1
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    .line 477
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/16 v3, 0x11

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 482
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessor()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v3

    .line 483
    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    .line 489
    :cond_4
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v1, v7, :cond_7

    const/4 v4, 0x5

    if-eq v1, v4, :cond_6

    const/16 v0, 0x38

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 519
    :pswitch_0
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getBasicType()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/dx/ssa/SCCP;->simulateMath(Lcom/android/dx/ssa/SsaInsn;I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_2

    .line 526
    :cond_5
    iget-object p1, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v0, p1, v5

    if-ne v0, v2, :cond_8

    .line 527
    aget v2, p1, v5

    .line 528
    iget-object p1, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v6, p1, v5

    goto :goto_2

    .line 495
    :cond_6
    check-cast v0, Lcom/android/dx/rop/code/CstInsn;

    .line 497
    invoke-virtual {v0}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v6

    goto :goto_2

    .line 501
    :cond_7
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 502
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result p1

    .line 503
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v2, v0, p1

    .line 504
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v6, v0, p1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, 0x2

    .line 536
    :goto_2
    invoke-direct {p0, v5, v2, v6}, Lcom/android/dx/ssa/SCCP;->setLatticeValueTo(IILcom/android/dx/rop/cst/Constant;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 537
    invoke-direct {p0, v5, v2}, Lcom/android/dx/ssa/SCCP;->addUsersToWorklist(II)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
