.class public Lcom/android/dx/ssa/EscapeAnalysis;
.super Ljava/lang/Object;
.source "EscapeAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;,
        Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    }
.end annotation


# instance fields
.field private final latticeValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;",
            ">;"
        }
    .end annotation
.end field

.field private final regCount:I

.field private final ssaMeth:Lcom/android/dx/ssa/SsaMethod;


# direct methods
.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 113
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result p1

    iput p1, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/ssa/EscapeAnalysis;)Lcom/android/dx/ssa/SsaMethod;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/dx/ssa/EscapeAnalysis;Lcom/android/dx/ssa/SsaInsn;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/EscapeAnalysis;->processInsn(Lcom/android/dx/ssa/SsaInsn;)V

    return-void
.end method

.method private addEdge(Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V
    .locals 1

    .line 172
    iget-object v0, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    iget-object v0, p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object p1, p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private findSetIndex(Lcom/android/dx/rop/code/RegisterSpec;)I
    .locals 3

    const/4 v0, 0x0

    .line 126
    :goto_0
    iget-object v1, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 128
    iget-object v1, v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getInsnForMove(Lcom/android/dx/ssa/SsaInsn;)Lcom/android/dx/ssa/SsaInsn;
    .locals 1

    .line 143
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p1

    .line 144
    iget-object v0, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/ssa/SsaInsn;

    return-object p1
.end method

.method private getMoveForInsn(Lcom/android/dx/ssa/SsaInsn;)Lcom/android/dx/ssa/SsaInsn;
    .locals 2

    .line 156
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p1

    .line 157
    iget-object v1, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object p1

    .line 158
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/ssa/SsaInsn;

    return-object p1
.end method

.method private insertExceptionThrow(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;Ljava/util/HashSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/ssa/SsaInsn;",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            "Ljava/util/HashSet<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p3

    .line 741
    new-instance v8, Lcom/android/dx/rop/cst/CstType;

    sget-object v0, Lcom/android/dx/rop/code/Exceptions;->TYPE_ArrayIndexOutOfBoundsException:Lcom/android/dx/rop/type/Type;

    invoke-direct {v8, v0}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    .line 743
    sget-object v2, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v3, 0x0

    const/16 v4, 0x28

    move-object v0, p0

    move-object v1, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/ssa/EscapeAnalysis;->insertThrowingInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    .line 747
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessor()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v9

    .line 750
    invoke-virtual {v9}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/dx/ssa/SsaInsn;

    .line 751
    iget-object v0, v6, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 752
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->makeNewSsaReg()I

    move-result v0

    invoke-static {v0, v8}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v11

    .line 753
    sget-object v2, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    const/16 v4, 0x38

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    .line 758
    invoke-virtual {v9}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessor()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/android/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v9

    .line 759
    invoke-virtual {v9}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/dx/ssa/SsaInsn;

    .line 760
    new-instance v0, Lcom/android/dx/rop/cst/CstNat;

    new-instance v1, Lcom/android/dx/rop/cst/CstString;

    const-string v2, "<init>"

    invoke-direct {v1, v2}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/dx/rop/cst/CstString;

    const-string v3, "(I)V"

    invoke-direct {v2, v3}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    .line 761
    new-instance v5, Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-direct {v5, v8, v0}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    move-object v0, p2

    .line 762
    invoke-static {v11, p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x34

    move-object v0, p0

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/ssa/EscapeAnalysis;->insertThrowingInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    .line 764
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 768
    invoke-virtual {v9}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessor()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/android/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v8

    .line 769
    invoke-virtual {v8}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/dx/ssa/SsaInsn;

    .line 770
    invoke-static {v11}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    const/16 v4, 0x23

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v9

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/ssa/EscapeAnalysis;->insertThrowingInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    .line 772
    invoke-virtual {v8}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessorIndex()I

    move-result v0

    iget-object v1, v6, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 773
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaMethod;->getExitBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v1

    .line 772
    invoke-virtual {v8, v0, v1}, Lcom/android/dx/ssa/SsaBasicBlock;->replaceSuccessor(II)V

    .line 774
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private insertPlainInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V
    .locals 7

    .line 791
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    const/16 v1, 0x38

    if-ne p4, v1, :cond_0

    .line 794
    invoke-virtual {p3}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p4

    invoke-static {p4}, Lcom/android/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object p4

    goto :goto_0

    .line 796
    :cond_0
    invoke-static {p4, p3, p2, p5}, Lcom/android/dx/rop/code/Rops;->ropFor(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Rop;

    move-result-object p4

    :goto_0
    move-object v2, p4

    if-nez p5, :cond_1

    .line 801
    new-instance p4, Lcom/android/dx/rop/code/PlainInsn;

    .line 802
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object p5

    invoke-direct {p4, v2, p5, p3, p2}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    goto :goto_1

    .line 804
    :cond_1
    new-instance p4, Lcom/android/dx/rop/code/PlainCstInsn;

    .line 805
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v3

    move-object v1, p4

    move-object v4, p3

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    .line 808
    :goto_1
    new-instance p2, Lcom/android/dx/ssa/NormalSsaInsn;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object p3

    invoke-direct {p2, p4, p3}, Lcom/android/dx/ssa/NormalSsaInsn;-><init>(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)V

    .line 809
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object p3

    .line 811
    invoke-interface {p3, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p3, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 812
    iget-object p1, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {p1, p2}, Lcom/android/dx/ssa/SsaMethod;->onInsnAdded(Lcom/android/dx/ssa/SsaInsn;)V

    return-void
.end method

.method private insertThrowingInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V
    .locals 7

    .line 829
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    .line 830
    invoke-static {p4, p3, p2, p5}, Lcom/android/dx/rop/code/Rops;->ropFor(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Rop;

    move-result-object v2

    if-nez p5, :cond_0

    .line 833
    new-instance p3, Lcom/android/dx/rop/code/ThrowingInsn;

    .line 834
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object p4

    sget-object p5, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {p3, v2, p4, p2, p5}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    goto :goto_0

    .line 836
    :cond_0
    new-instance p3, Lcom/android/dx/rop/code/ThrowingCstInsn;

    .line 837
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v3

    sget-object v5, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    move-object v1, p3

    move-object v4, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 840
    :goto_0
    new-instance p2, Lcom/android/dx/ssa/NormalSsaInsn;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/android/dx/ssa/NormalSsaInsn;-><init>(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)V

    .line 841
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object p3

    .line 843
    invoke-interface {p3, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p3, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 844
    iget-object p1, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {p1, p2}, Lcom/android/dx/ssa/SsaMethod;->onInsnAdded(Lcom/android/dx/ssa/SsaInsn;)V

    return-void
.end method

.method private movePropagate()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 645
    :goto_0
    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 646
    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2, v1}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 649
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 650
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_2

    .line 654
    :cond_0
    iget-object v3, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaMethod;->getUseListCopy()[Ljava/util/ArrayList;

    move-result-object v3

    .line 655
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    .line 656
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 659
    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    iget v6, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    if-ge v5, v6, :cond_1

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    iget v6, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    if-ge v5, v6, :cond_1

    goto :goto_2

    .line 664
    :cond_1
    new-instance v5, Lcom/android/dx/ssa/EscapeAnalysis$1;

    invoke-direct {v5, p0, v2, v4}, Lcom/android/dx/ssa/EscapeAnalysis$1;-><init>(Lcom/android/dx/ssa/EscapeAnalysis;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 681
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/ssa/SsaInsn;

    .line 682
    invoke-virtual {v3, v5}, Lcom/android/dx/ssa/SsaInsn;->mapSourceRegisters(Lcom/android/dx/ssa/RegisterMapper;)V

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static process(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 1

    .line 208
    new-instance v0, Lcom/android/dx/ssa/EscapeAnalysis;

    invoke-direct {v0, p0}, Lcom/android/dx/ssa/EscapeAnalysis;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    invoke-direct {v0}, Lcom/android/dx/ssa/EscapeAnalysis;->run()V

    return-void
.end method

.method private processInsn(Lcom/android/dx/ssa/SsaInsn;)V
    .locals 4

    .line 218
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    .line 219
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    const/16 v2, 0x9

    const/16 v3, 0x38

    if-ne v0, v3, :cond_0

    .line 224
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/dx/rop/type/TypeBearer;->getBasicType()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 226
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/EscapeAnalysis;->processMoveResultPseudoInsn(Lcom/android/dx/ssa/SsaInsn;)Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    move-result-object p1

    .line 227
    invoke-direct {p0, v1, p1}, Lcom/android/dx/ssa/EscapeAnalysis;->processRegister(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    .line 229
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeBearer;->getBasicType()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 231
    new-instance p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    iget v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {p1, v0, v2, v3}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/android/dx/ssa/EscapeAnalysis$EscapeState;)V

    .line 232
    iget-object v0, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-direct {p0, v1, p1}, Lcom/android/dx/ssa/EscapeAnalysis;->processRegister(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x37

    if-ne v0, p1, :cond_2

    .line 235
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeBearer;->getBasicType()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 237
    new-instance p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    iget v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {p1, v0, v2, v3}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/android/dx/ssa/EscapeAnalysis$EscapeState;)V

    .line 238
    iget-object v0, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-direct {p0, v1, p1}, Lcom/android/dx/ssa/EscapeAnalysis;->processRegister(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private processMoveResultPseudoInsn(Lcom/android/dx/ssa/SsaInsn;)Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;
    .locals 4

    .line 252
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    .line 253
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/EscapeAnalysis;->getInsnForMove(Lcom/android/dx/ssa/SsaInsn;)Lcom/android/dx/ssa/SsaInsn;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    const/16 v2, 0x26

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 268
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 271
    new-instance p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    iget v1, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {p1, v0, v1, v2}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/android/dx/ssa/EscapeAnalysis$EscapeState;)V

    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    goto/16 :goto_0

    .line 276
    :cond_0
    new-instance p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    iget v1, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->GLOBAL:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {p1, v0, v1, v2}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/android/dx/ssa/EscapeAnalysis$EscapeState;)V

    goto :goto_0

    .line 282
    :cond_1
    new-instance p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    iget v1, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->GLOBAL:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {p1, v0, v1, v2}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/android/dx/ssa/EscapeAnalysis$EscapeState;)V

    goto :goto_0

    .line 289
    :cond_2
    :pswitch_1
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    .line 290
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/EscapeAnalysis;->findSetIndex(Lcom/android/dx/rop/code/RegisterSpec;)I

    move-result v1

    .line 293
    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 294
    iget-object p1, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 295
    iget-object v1, p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p1

    .line 300
    :cond_3
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p1

    sget-object v1, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-ne p1, v1, :cond_4

    .line 301
    new-instance p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    iget v1, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {p1, v0, v1, v2}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/android/dx/ssa/EscapeAnalysis$EscapeState;)V

    goto :goto_0

    .line 304
    :cond_4
    new-instance p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    iget v1, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->GLOBAL:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {p1, v0, v1, v2}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/android/dx/ssa/EscapeAnalysis$EscapeState;)V

    goto :goto_0

    .line 262
    :cond_5
    :pswitch_2
    new-instance p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    iget v1, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {p1, v0, v1, v2}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/android/dx/ssa/EscapeAnalysis$EscapeState;)V

    .line 313
    :goto_0
    iget-object v0, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private processPhiUse(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/ssa/SsaInsn;",
            "Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            ">;)V"
        }
    .end annotation

    .line 360
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/dx/ssa/EscapeAnalysis;->findSetIndex(Lcom/android/dx/rop/code/RegisterSpec;)I

    move-result v0

    .line 361
    iget-object v1, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 363
    iget-object p1, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    if-eq p1, p2, :cond_2

    const/4 p3, 0x0

    .line 366
    iput-boolean p3, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    .line 367
    iget-object p3, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    iget-object v1, p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    invoke-virtual {p3, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 368
    iget-object p3, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iget-object v1, p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-virtual {p3, v1}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gez p3, :cond_0

    .line 369
    iget-object p3, p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object p3, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    .line 371
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/android/dx/ssa/EscapeAnalysis;->replaceNode(Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V

    .line 372
    iget-object p1, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 376
    :cond_1
    iget-object p2, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->set(I)V

    .line 377
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private processRegister(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V
    .locals 4

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 330
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/rop/code/RegisterSpec;

    .line 331
    iget-object v1, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v1

    .line 334
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaInsn;

    .line 335
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v3

    if-nez v3, :cond_1

    .line 339
    invoke-direct {p0, v2, p2, v0}, Lcom/android/dx/ssa/EscapeAnalysis;->processPhiUse(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 342
    :cond_1
    invoke-direct {p0, p1, v2, p2, v0}, Lcom/android/dx/ssa/EscapeAnalysis;->processUse(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private processUse(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            "Lcom/android/dx/ssa/SsaInsn;",
            "Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            ">;)V"
        }
    .end annotation

    .line 393
    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/16 p4, 0x21

    if-eq v0, p4, :cond_6

    const/16 p4, 0x23

    if-eq v0, p4, :cond_6

    const/16 p4, 0x2b

    if-eq v0, p4, :cond_5

    const/4 p4, 0x7

    if-eq v0, p4, :cond_5

    const/16 p4, 0x8

    if-eq v0, p4, :cond_5

    const/16 p4, 0x26

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, p4, :cond_4

    const/16 p4, 0x27

    if-eq v0, p4, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 456
    :pswitch_0
    sget-object p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->GLOBAL:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object p1, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    goto/16 :goto_0

    .line 410
    :cond_0
    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p4

    .line 411
    invoke-virtual {p4}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result p4

    if-nez p4, :cond_1

    .line 413
    iput-boolean v3, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    .line 418
    :cond_1
    :pswitch_1
    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p4

    invoke-virtual {p4, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p4

    .line 419
    invoke-virtual {p4}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/dx/rop/type/TypeBearer;->getBasicType()I

    move-result p4

    const/16 v0, 0x9

    if-eq p4, v0, :cond_2

    goto/16 :goto_0

    .line 422
    :cond_2
    iput-boolean v3, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    .line 425
    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p2

    .line 426
    invoke-virtual {p2, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result p4

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result p1

    if-ne p4, p1, :cond_3

    .line 427
    invoke-virtual {p2, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/EscapeAnalysis;->findSetIndex(Lcom/android/dx/rop/code/RegisterSpec;)I

    move-result p1

    .line 428
    iget-object p2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eq p1, p2, :cond_8

    .line 429
    iget-object p2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 430
    invoke-direct {p0, p1, p3}, Lcom/android/dx/ssa/EscapeAnalysis;->addEdge(Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V

    .line 431
    iget-object p2, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iget-object p4, p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-virtual {p2, p4}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gez p2, :cond_8

    .line 432
    iget-object p1, p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object p1, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    goto :goto_0

    .line 436
    :cond_3
    invoke-virtual {p2, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/EscapeAnalysis;->findSetIndex(Lcom/android/dx/rop/code/RegisterSpec;)I

    move-result p1

    .line 437
    iget-object p2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eq p1, p2, :cond_8

    .line 438
    iget-object p2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 439
    invoke-direct {p0, p3, p1}, Lcom/android/dx/ssa/EscapeAnalysis;->addEdge(Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V

    .line 440
    iget-object p2, p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iget-object p4, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-virtual {p2, p4}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gez p2, :cond_8

    .line 441
    iget-object p2, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object p2, p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    goto :goto_0

    .line 448
    :cond_4
    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    .line 449
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result p1

    if-nez p1, :cond_8

    .line 451
    iput-boolean v3, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    goto :goto_0

    .line 404
    :cond_5
    iget-object p1, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    sget-object p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->METHOD:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-virtual {p1, p2}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_8

    .line 405
    sget-object p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->METHOD:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object p1, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    goto :goto_0

    .line 466
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->INTER:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object p1, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    goto :goto_0

    .line 397
    :cond_7
    iget-object p1, p3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    .line 398
    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private replaceDef(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/ssa/SsaInsn;ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/ssa/SsaInsn;",
            "Lcom/android/dx/ssa/SsaInsn;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            ">;)V"
        }
    .end annotation

    .line 536
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 540
    invoke-virtual {p2}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dx/rop/cst/Zeroes;->zeroFor(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v7

    .line 541
    move-object v1, v7

    check-cast v1, Lcom/android/dx/rop/cst/TypedConstant;

    .line 542
    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 543
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaMethod;->makeNewSsaReg()I

    move-result v2

    invoke-static {v2, v1}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    .line 544
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    sget-object v4, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v6, 0x5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private replaceNode(Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;)V
    .locals 3

    .line 189
    iget-object v0, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 190
    iget-object v2, v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 191
    iget-object v2, v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v2, p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p2, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 195
    iget-object v2, v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    iget-object v2, v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v2, p1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private replaceUse(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/ssa/SsaInsn;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/ssa/SsaInsn;",
            "Lcom/android/dx/ssa/SsaInsn;",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;)V"
        }
    .end annotation

    .line 566
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 572
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/16 p2, 0x39

    if-eq v1, p2, :cond_4

    const/16 p2, 0x26

    const/4 v2, 0x2

    if-eq v1, p2, :cond_2

    const/16 p2, 0x27

    if-eq v1, p2, :cond_0

    goto/16 :goto_2

    .line 593
    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p2

    .line 594
    invoke-virtual {p2, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/cst/CstLiteralBits;

    .line 595
    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstLiteralBits;->getIntBits()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 597
    invoke-virtual {p2, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    .line 598
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {p4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p4

    .line 599
    invoke-static {p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    .line 602
    invoke-virtual {p4}, Lcom/android/dx/rop/code/RegisterSpec;->withSimpleType()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 605
    :cond_1
    invoke-virtual {p2, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lcom/android/dx/ssa/EscapeAnalysis;->insertExceptionThrow(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;Ljava/util/HashSet;)V

    goto/16 :goto_2

    .line 575
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/EscapeAnalysis;->getMoveForInsn(Lcom/android/dx/ssa/SsaInsn;)Lcom/android/dx/ssa/SsaInsn;

    move-result-object p2

    .line 576
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    const/4 v1, 0x1

    .line 577
    invoke-virtual {p1, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/cst/CstLiteralBits;

    .line 578
    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstLiteralBits;->getIntBits()I

    move-result v3

    if-ge v3, v0, :cond_3

    .line 580
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/rop/code/RegisterSpec;

    .line 581
    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    .line 582
    invoke-static {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    goto :goto_0

    .line 586
    :cond_3
    invoke-virtual {p1, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-direct {p0, p2, p1, p4}, Lcom/android/dx/ssa/EscapeAnalysis;->insertExceptionThrow(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;Ljava/util/HashSet;)V

    .line 587
    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 589
    :goto_0
    invoke-virtual {p4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 623
    :cond_4
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object p2

    .line 624
    check-cast p2, Lcom/android/dx/rop/code/FillArrayDataInsn;

    .line 625
    invoke-virtual {p2}, Lcom/android/dx/rop/code/FillArrayDataInsn;->getInitValues()Ljava/util/ArrayList;

    move-result-object p2

    :goto_1
    if-ge v3, v0, :cond_6

    .line 628
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {p4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result p4

    .line 629
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/type/TypeBearer;

    .line 628
    invoke-static {p4, v1}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p4

    .line 630
    sget-object v6, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v8, 0x5

    .line 631
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/dx/rop/cst/Constant;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p4

    .line 630
    invoke-direct/range {v4 .. v9}, Lcom/android/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    .line 633
    invoke-virtual {p3, v3, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 610
    :cond_5
    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p2

    .line 612
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/EscapeAnalysis;->getMoveForInsn(Lcom/android/dx/ssa/SsaInsn;)Lcom/android/dx/ssa/SsaInsn;

    move-result-object p1

    .line 613
    sget-object v2, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 614
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    const/4 v4, 0x5

    move-object v5, p2

    check-cast v5, Lcom/android/dx/rop/cst/Constant;

    move-object v0, p0

    move-object v1, p1

    .line 613
    invoke-direct/range {v0 .. v5}, Lcom/android/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/cst/Constant;)V

    .line 616
    invoke-virtual {p4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method private run()V
    .locals 6

    .line 691
    iget-object v0, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    new-instance v1, Lcom/android/dx/ssa/EscapeAnalysis$2;

    invoke-direct {v1, p0}, Lcom/android/dx/ssa/EscapeAnalysis$2;-><init>(Lcom/android/dx/ssa/EscapeAnalysis;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/SsaMethod;->forEachBlockDepthFirstDom(Lcom/android/dx/ssa/SsaBasicBlock$Visitor;)V

    .line 715
    iget-object v0, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 716
    iget-object v2, v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    sget-object v3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    if-eq v2, v3, :cond_0

    .line 717
    iget-object v2, v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 718
    iget-object v4, v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iget-object v5, v3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-virtual {v4, v5}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_1

    .line 719
    iget-object v4, v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object v4, v3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    goto :goto_0

    .line 726
    :cond_2
    invoke-direct {p0}, Lcom/android/dx/ssa/EscapeAnalysis;->scalarReplacement()V

    return-void
.end method

.method private scalarReplacement()V
    .locals 7

    .line 478
    iget-object v0, p0, Lcom/android/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 479
    iget-boolean v2, v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    sget-object v3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 484
    :cond_1
    iget-object v1, v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    .line 485
    iget-object v3, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v3, v1}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v3

    .line 486
    invoke-direct {p0, v3}, Lcom/android/dx/ssa/EscapeAnalysis;->getInsnForMove(Lcom/android/dx/ssa/SsaInsn;)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v4

    .line 489
    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v2

    .line 490
    check-cast v2, Lcom/android/dx/rop/cst/CstLiteralBits;

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstLiteralBits;->getIntBits()I

    move-result v2

    .line 491
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 496
    invoke-direct {p0, v3, v4, v2, v5}, Lcom/android/dx/ssa/EscapeAnalysis;->replaceDef(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/ssa/SsaInsn;ILjava/util/ArrayList;)V

    .line 499
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 500
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 503
    iget-object v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2, v1}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v1

    .line 504
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaInsn;

    .line 506
    invoke-direct {p0, v2, v4, v5, v6}, Lcom/android/dx/ssa/EscapeAnalysis;->replaceUse(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/ssa/SsaInsn;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 507
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 511
    :cond_2
    iget-object v1, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1, v6}, Lcom/android/dx/ssa/SsaMethod;->deleteInsns(Ljava/util/Set;)V

    .line 512
    iget-object v1, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaMethod;->onInsnsChanged()V

    .line 515
    iget-object v1, p0, Lcom/android/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    iget v2, p0, Lcom/android/dx/ssa/EscapeAnalysis;->regCount:I

    invoke-static {v1, v2}, Lcom/android/dx/ssa/SsaConverter;->updateSsaMethod(Lcom/android/dx/ssa/SsaMethod;I)V

    .line 518
    invoke-direct {p0}, Lcom/android/dx/ssa/EscapeAnalysis;->movePropagate()V

    goto :goto_0

    :cond_3
    return-void
.end method
