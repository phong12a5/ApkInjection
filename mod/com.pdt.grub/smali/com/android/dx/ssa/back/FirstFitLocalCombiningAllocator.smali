.class public Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;
.super Lcom/android/dx/ssa/back/RegisterAllocator;
.source "FirstFitLocalCombiningAllocator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;,
        Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false


# instance fields
.field private final invokeRangeInsns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/NormalSsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field private final localVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/dx/rop/code/LocalItem;",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

.field private final minimizeRegisters:Z

.field private final moveResultPseudoInsns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/NormalSsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field private final paramRangeEnd:I

.field private final phiInsns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/PhiInsn;",
            ">;"
        }
    .end annotation
.end field

.field private final reservedRopRegs:Ljava/util/BitSet;

.field private final ssaRegsMapped:Ljava/util/BitSet;

.field private final usedRopRegs:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/back/InterferenceGraph;Z)V
    .locals 2

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/android/dx/ssa/back/RegisterAllocator;-><init>(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/back/InterferenceGraph;)V

    .line 137
    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    .line 139
    new-instance v0, Lcom/android/dx/ssa/InterferenceRegisterMapper;

    .line 140
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lcom/android/dx/ssa/InterferenceRegisterMapper;-><init>(Lcom/android/dx/ssa/back/InterferenceGraph;I)V

    iput-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    .line 142
    iput-boolean p3, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->minimizeRegisters:Z

    .line 150
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getParamWidth()I

    move-result p1

    iput p1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    .line 152
    new-instance p2, Ljava/util/BitSet;

    mul-int/lit8 p3, p1, 0x2

    invoke-direct {p2, p3}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->reservedRopRegs:Ljava/util/BitSet;

    const/4 p3, 0x0

    .line 153
    invoke-virtual {p2, p3, p1}, Ljava/util/BitSet;->set(II)V

    .line 154
    new-instance p2, Ljava/util/BitSet;

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {p2, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->usedRopRegs:Ljava/util/BitSet;

    .line 155
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->localVariables:Ljava/util/Map;

    .line 156
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->moveResultPseudoInsns:Ljava/util/ArrayList;

    .line 157
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->invokeRangeInsns:Ljava/util/ArrayList;

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->phiInsns:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$100(I)Z
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->isEven(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/Map;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->localVariables:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/ArrayList;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->moveResultPseudoInsns:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/ArrayList;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->invokeRangeInsns:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/ArrayList;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->phiInsns:Ljava/util/ArrayList;

    return-object p0
.end method

.method private addMapping(Lcom/android/dx/rop/code/RegisterSpec;I)V
    .locals 3

    .line 774
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    .line 777
    iget-object v1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->canMapReg(Lcom/android/dx/rop/code/RegisterSpec;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 787
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v1

    .line 788
    iget-object v2, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result p1

    invoke-virtual {v2, p1, p2, v1}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->addMapping(III)V

    .line 789
    iget-object p1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 790
    iget-object p1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->usedRopRegs:Ljava/util/BitSet;

    add-int/2addr v1, p2

    invoke-virtual {p1, p2, v1}, Ljava/util/BitSet;->set(II)V

    return-void

    .line 778
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "attempt to add invalid register mapping"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private adjustAndMapSourceRangeRange(Lcom/android/dx/ssa/NormalSsaInsn;)V
    .locals 12

    .line 802
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->findRangeAndAdjust(Lcom/android/dx/ssa/NormalSsaInsn;)I

    move-result v0

    .line 804
    invoke-virtual {p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    .line 805
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 809
    invoke-virtual {p1, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    .line 810
    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    .line 811
    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v6

    add-int v7, v0, v6

    .line 815
    iget-object v8, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_3

    .line 819
    :cond_0
    invoke-direct {p0, v5}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->getLocalItemForReg(I)Lcom/android/dx/rop/code/LocalItem;

    move-result-object v5

    .line 820
    invoke-direct {p0, v4, v0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->addMapping(Lcom/android/dx/rop/code/RegisterSpec;I)V

    if-eqz v5, :cond_2

    .line 823
    invoke-direct {p0, v0, v6}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->markReserved(II)V

    .line 824
    iget-object v4, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->localVariables:Ljava/util/Map;

    .line 825
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 827
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_2

    .line 834
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/dx/rop/code/RegisterSpec;

    .line 835
    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v10

    const/4 v11, -0x1

    .line 838
    invoke-virtual {p1, v10}, Lcom/android/dx/rop/code/RegisterSpecList;->indexOfRegister(I)I

    move-result v10

    if-eq v11, v10, :cond_1

    goto :goto_2

    .line 843
    :cond_1
    invoke-direct {p0, v9, v0, v6}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapReg(Lcom/android/dx/rop/code/RegisterSpec;II)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v0, v7

    goto :goto_0

    :cond_3
    return-void
.end method

.method private analyzeInstructions()V
    .locals 2

    .line 699
    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    new-instance v1, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$1;

    invoke-direct {v1, p0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$1;-><init>(Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/SsaMethod;->forEachInsn(Lcom/android/dx/ssa/SsaInsn$Visitor;)V

    return-void
.end method

.method private canMapReg(Lcom/android/dx/rop/code/RegisterSpec;I)Z
    .locals 1

    .line 673
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v0

    .line 674
    invoke-direct {p0, p2, v0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->spansParamRange(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    .line 675
    invoke-virtual {v0, p1, p2}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->interferes(Lcom/android/dx/rop/code/RegisterSpec;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private canMapRegs(Ljava/util/ArrayList;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            ">;I)Z"
        }
    .end annotation

    .line 656
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/RegisterSpec;

    .line 657
    iget-object v1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 658
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->canMapReg(Lcom/android/dx/rop/code/RegisterSpec;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private findAnyFittingRange(Lcom/android/dx/ssa/NormalSsaInsn;I[ILjava/util/BitSet;)I
    .locals 8

    .line 967
    sget-object v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->UNSPECIFIED:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    .line 973
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v6, p3, v2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 975
    invoke-static {v5}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->isEven(I)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-le v3, v4, :cond_4

    .line 987
    iget v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    invoke-static {v0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->isEven(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 988
    sget-object v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->ODD:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    goto :goto_3

    .line 990
    :cond_3
    sget-object v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->EVEN:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    goto :goto_3

    :cond_4
    if-lez v4, :cond_6

    .line 993
    iget v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    invoke-static {v0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->isEven(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 994
    sget-object v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->EVEN:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    goto :goto_3

    .line 996
    :cond_5
    sget-object v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->ODD:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    .line 1001
    :cond_6
    :goto_3
    iget v1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    .line 1003
    :goto_4
    invoke-direct {p0, v1, p2, v0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->findNextUnreservedRopReg(IILcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;)I

    move-result v1

    .line 1005
    invoke-direct {p0, v1, p1, p3, p4}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->fitPlanForRange(ILcom/android/dx/ssa/NormalSsaInsn;[ILjava/util/BitSet;)I

    move-result v2

    if-ltz v2, :cond_7

    return v1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 1011
    invoke-virtual {p4}, Ljava/util/BitSet;->clear()V

    goto :goto_4
.end method

.method private findNextUnreservedRopReg(II)I
    .locals 1

    .line 442
    invoke-direct {p0, p2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->getAlignment(I)Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->findNextUnreservedRopReg(IILcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;)I

    move-result p1

    return p1
.end method

.method private findNextUnreservedRopReg(IILcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;)I
    .locals 3

    .line 454
    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->reservedRopRegs:Ljava/util/BitSet;

    invoke-virtual {p3, v0, p1}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->nextClearBit(Ljava/util/BitSet;I)I

    move-result p1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-ge v0, p2, :cond_0

    .line 459
    iget-object v1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->reservedRopRegs:Ljava/util/BitSet;

    add-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-ne v0, p2, :cond_1

    return p1

    .line 467
    :cond_1
    iget-object v1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->reservedRopRegs:Ljava/util/BitSet;

    add-int/2addr p1, v0

    invoke-virtual {p3, v1, p1}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->nextClearBit(Ljava/util/BitSet;I)I

    move-result p1

    goto :goto_0
.end method

.method private findRangeAndAdjust(Lcom/android/dx/ssa/NormalSsaInsn;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 860
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    .line 861
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v3

    .line 863
    new-array v4, v3, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    .line 868
    invoke-virtual {v2, v6}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v8

    .line 869
    aput v8, v4, v6

    .line 870
    aget v8, v4, v6

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/high16 v6, -0x80000000

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_1
    if-ge v10, v3, :cond_7

    .line 887
    invoke-virtual {v2, v10}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v13

    if-eqz v10, :cond_1

    add-int/lit8 v14, v10, -0x1

    .line 890
    aget v14, v4, v14

    sub-int/2addr v11, v14

    .line 892
    :cond_1
    iget-object v14, v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v14, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_2

    .line 896
    :cond_2
    iget-object v14, v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    invoke-virtual {v14, v13}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->oldToNew(I)I

    move-result v13

    add-int/2addr v13, v11

    if-ltz v13, :cond_6

    .line 898
    invoke-direct {v0, v13, v7}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->spansParamRange(II)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_2

    .line 902
    :cond_3
    new-instance v14, Ljava/util/BitSet;

    invoke-direct {v14, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 905
    invoke-direct {v0, v13, v1, v4, v14}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->fitPlanForRange(ILcom/android/dx/ssa/NormalSsaInsn;[ILjava/util/BitSet;)I

    move-result v15

    if-gez v15, :cond_4

    goto :goto_2

    .line 912
    :cond_4
    invoke-virtual {v14}, Ljava/util/BitSet;->cardinality()I

    move-result v16

    sub-int v5, v15, v16

    if-le v5, v6, :cond_5

    move v6, v5

    move v12, v13

    move-object v8, v14

    :cond_5
    if-ne v15, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    if-ne v12, v9, :cond_8

    .line 933
    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 935
    invoke-direct {v0, v1, v7, v4, v8}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->findAnyFittingRange(Lcom/android/dx/ssa/NormalSsaInsn;I[ILjava/util/BitSet;)I

    move-result v12

    :cond_8
    const/4 v3, 0x0

    .line 943
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    :goto_4
    if-ltz v3, :cond_9

    .line 945
    invoke-virtual {v2, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->insertMoveBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/android/dx/ssa/NormalSsaInsn;->changeOneSource(ILcom/android/dx/rop/code/RegisterSpec;)V

    add-int/lit8 v3, v3, 0x1

    .line 944
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    goto :goto_4

    :cond_9
    return v12
.end method

.method private findRopRegForLocal(II)I
    .locals 4

    .line 481
    invoke-direct {p0, p2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->getAlignment(I)Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    move-result-object v0

    .line 482
    iget-object v1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->usedRopRegs:Ljava/util/BitSet;

    invoke-virtual {v0, v1, p1}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->nextClearBit(Ljava/util/BitSet;I)I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-ge v1, p2, :cond_0

    .line 487
    iget-object v2, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->usedRopRegs:Ljava/util/BitSet;

    add-int v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    if-ne v1, p2, :cond_1

    return p1

    .line 495
    :cond_1
    iget-object v2, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->usedRopRegs:Ljava/util/BitSet;

    add-int/2addr p1, v1

    invoke-virtual {v0, v2, p1}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->nextClearBit(Ljava/util/BitSet;I)I

    move-result p1

    goto :goto_0
.end method

.method private fitPlanForRange(ILcom/android/dx/ssa/NormalSsaInsn;[ILjava/util/BitSet;)I
    .locals 10

    .line 1033
    invoke-virtual {p2}, Lcom/android/dx/ssa/NormalSsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v1

    .line 1036
    invoke-virtual {p2}, Lcom/android/dx/ssa/NormalSsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaBasicBlock;->getLiveOutRegs()Lcom/android/dx/util/IntSet;

    move-result-object p2

    .line 1037
    invoke-virtual {p0, p2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaSetToSpecs(Lcom/android/dx/util/IntSet;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p2

    .line 1040
    new-instance v2, Ljava/util/BitSet;

    iget-object v3, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v3, v1, :cond_5

    .line 1043
    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    .line 1044
    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    .line 1045
    aget v8, p3, v3

    if-eqz v3, :cond_0

    add-int/lit8 v9, v3, -0x1

    .line 1048
    aget v9, p3, v9

    add-int/2addr p1, v9

    .line 1051
    :cond_0
    iget-object v9, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v9, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    .line 1052
    invoke-virtual {v9, v7}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->oldToNew(I)I

    move-result v9

    if-ne v9, p1, :cond_1

    :goto_1
    add-int/2addr v4, v8

    goto :goto_2

    .line 1055
    :cond_1
    invoke-direct {p0, p1, v8}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->rangeContainsReserved(II)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    const/4 v4, -0x1

    goto :goto_3

    .line 1058
    :cond_3
    iget-object v9, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v9, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_4

    .line 1059
    invoke-direct {p0, v6, p1}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->canMapReg(Lcom/android/dx/rop/code/RegisterSpec;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1060
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 1063
    :cond_4
    iget-object v6, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    invoke-virtual {v6, p2, p1, v8}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->areAnyPinned(Lcom/android/dx/rop/code/RegisterSpecList;II)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    .line 1064
    invoke-virtual {v6, v0, p1, v8}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->areAnyPinned(Lcom/android/dx/rop/code/RegisterSpecList;II)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1077
    invoke-virtual {p4, v3}, Ljava/util/BitSet;->set(I)V

    .line 1083
    :goto_2
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return v4
.end method

.method private getAlignment(I)Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;
    .locals 2

    .line 421
    sget-object v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->UNSPECIFIED:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 424
    iget p1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    invoke-static {p1}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->isEven(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 425
    sget-object v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->EVEN:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    goto :goto_0

    .line 427
    :cond_0
    sget-object v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->ODD:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getLocalItemForReg(I)Lcom/android/dx/rop/code/LocalItem;
    .locals 4

    .line 1116
    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->localVariables:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/code/RegisterSpec;

    .line 1118
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 1119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/rop/code/LocalItem;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getParameterIndexForReg(I)I
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0, p1}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 270
    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 273
    invoke-virtual {v1}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 274
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object p1

    check-cast p1, Lcom/android/dx/rop/code/CstInsn;

    .line 275
    invoke-virtual {p1}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object p1

    check-cast p1, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private handleCheckCastResults()V
    .locals 12

    .line 536
    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->moveResultPseudoInsns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/NormalSsaInsn;

    .line 537
    invoke-virtual {v1}, Lcom/android/dx/ssa/NormalSsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 538
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    .line 539
    invoke-virtual {v1}, Lcom/android/dx/ssa/NormalSsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v1

    .line 542
    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 546
    :cond_1
    iget-object v4, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 547
    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 548
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v1

    .line 554
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaInsn;

    .line 555
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v4

    const/16 v7, 0x2b

    if-eq v4, v7, :cond_2

    goto :goto_0

    .line 559
    :cond_2
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    .line 560
    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    .line 567
    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v8

    .line 568
    iget-object v9, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    .line 569
    iget-object v10, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v10, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    xor-int/lit8 v11, v10, 0x1

    and-int/2addr v11, v9

    if-eqz v11, :cond_3

    .line 571
    iget-object v10, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    invoke-virtual {v10, v3}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->oldToNew(I)I

    move-result v10

    .line 572
    invoke-direct {p0, v4, v10, v8}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapReg(Lcom/android/dx/rop/code/RegisterSpec;II)Z

    move-result v10

    :cond_3
    xor-int/lit8 v11, v9, 0x1

    and-int/2addr v11, v10

    if-eqz v11, :cond_4

    .line 575
    iget-object v9, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    invoke-virtual {v9, v7}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->oldToNew(I)I

    move-result v9

    .line 576
    invoke-direct {p0, v2, v9, v8}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapReg(Lcom/android/dx/rop/code/RegisterSpec;II)Z

    move-result v9

    :cond_4
    if-eqz v9, :cond_5

    if-nez v10, :cond_6

    .line 581
    :cond_5
    iget v9, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    invoke-direct {p0, v9, v8}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->findNextUnreservedRopReg(II)I

    move-result v9

    .line 582
    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    :goto_1
    invoke-direct {p0, v10, v9, v8, v6}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapRegs(Ljava/util/ArrayList;IIZ)Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v9, v9, 0x1

    .line 588
    invoke-direct {p0, v9, v8}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->findNextUnreservedRopReg(II)I

    move-result v9

    goto :goto_1

    .line 598
    :cond_6
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/Insn;->getCatches()Lcom/android/dx/rop/type/TypeList;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    .line 599
    :goto_2
    iget-object v2, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    invoke-virtual {v2, v3}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->oldToNew(I)I

    move-result v2

    .line 600
    iget-object v3, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    invoke-virtual {v3, v7}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->oldToNew(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    if-nez v5, :cond_0

    .line 602
    move-object v3, v1

    check-cast v3, Lcom/android/dx/ssa/NormalSsaInsn;

    .line 603
    invoke-virtual {p0, v1, v4}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->insertMoveBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    .line 602
    invoke-virtual {v3, v6, v4}, Lcom/android/dx/ssa/NormalSsaInsn;->changeOneSource(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 604
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->addMapping(Lcom/android/dx/rop/code/RegisterSpec;I)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private handleInvokeRangeInsns()V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->invokeRangeInsns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/NormalSsaInsn;

    .line 526
    invoke-direct {p0, v1}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->adjustAndMapSourceRangeRange(Lcom/android/dx/ssa/NormalSsaInsn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleLocalAssociatedOther()V
    .locals 12

    .line 289
    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->localVariables:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 290
    iget v2, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 297
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_1
    if-ge v7, v5, :cond_2

    .line 299
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/dx/rop/code/RegisterSpec;

    .line 300
    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v10

    .line 301
    iget-object v11, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_1

    if-le v10, v8, :cond_1

    move v8, v10

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 307
    :cond_2
    invoke-direct {p0, v2, v8}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->findRopRegForLocal(II)I

    move-result v2

    .line 308
    invoke-direct {p0, v1, v2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->canMapRegs(Ljava/util/ArrayList;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 309
    invoke-direct {p0, v1, v2, v8, v6}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapRegs(Ljava/util/ArrayList;IIZ)Z

    move-result v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_4
    return-void
.end method

.method private handleLocalAssociatedParams()V
    .locals 7

    .line 228
    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->localVariables:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    .line 235
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/code/RegisterSpec;

    .line 236
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    .line 238
    invoke-direct {p0, v6}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->getParameterIndexForReg(I)I

    move-result v6

    if-ltz v6, :cond_0

    .line 241
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v4

    .line 242
    invoke-direct {p0, v3, v6}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->addMapping(Lcom/android/dx/rop/code/RegisterSpec;I)V

    move v3, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    move v3, v6

    goto :goto_1

    :cond_1
    :goto_2
    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 253
    invoke-direct {p0, v1, v3, v4, v2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapRegs(Ljava/util/ArrayList;IIZ)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private handleNormalUnassociated()V
    .locals 6

    .line 622
    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 625
    iget-object v2, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 630
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->getDefinitionSpecForSsaReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 634
    :cond_1
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v3

    .line 636
    iget v4, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    invoke-direct {p0, v4, v3}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->findNextUnreservedRopReg(II)I

    move-result v4

    .line 637
    :goto_1
    invoke-direct {p0, v2, v4}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->canMapReg(Lcom/android/dx/rop/code/RegisterSpec;I)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 638
    invoke-direct {p0, v4, v3}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->findNextUnreservedRopReg(II)I

    move-result v4

    goto :goto_1

    .line 641
    :cond_2
    invoke-direct {p0, v2, v4}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->addMapping(Lcom/android/dx/rop/code/RegisterSpec;I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private handlePhiInsns()V
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->phiInsns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/PhiInsn;

    .line 614
    invoke-direct {p0, v1}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->processPhiInsn(Lcom/android/dx/ssa/PhiInsn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleUnassociatedParameters()V
    .locals 4

    .line 504
    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 507
    iget-object v2, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 512
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->getParameterIndexForReg(I)I

    move-result v2

    .line 514
    invoke-virtual {p0, v1}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->getDefinitionSpecForSsaReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    if-ltz v2, :cond_1

    .line 516
    invoke-direct {p0, v3, v2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->addMapping(Lcom/android/dx/rop/code/RegisterSpec;I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static isEven(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isThisPointerReg(I)Z
    .locals 0

    if-nez p1, :cond_0

    .line 409
    iget-object p1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->isStatic()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private markReserved(II)V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->reservedRopRegs:Ljava/util/BitSet;

    add-int/2addr p2, p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/BitSet;->set(IIZ)V

    return-void
.end method

.method private printLocalVars()V
    .locals 7

    .line 207
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Printing local vars"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->localVariables:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x7b

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/rop/code/RegisterSpec;

    const/16 v6, 0x76

    .line 215
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v3, 0x7d

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v1, "Local: %s Registers: %s\n"

    invoke-virtual {v3, v1, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private processPhiInsn(Lcom/android/dx/ssa/PhiInsn;)V
    .locals 9

    .line 1133
    invoke-virtual {p1}, Lcom/android/dx/ssa/PhiInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    .line 1135
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v2

    .line 1137
    invoke-virtual {p1}, Lcom/android/dx/ssa/PhiInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    .line 1138
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v3

    .line 1141
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    new-instance v5, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;

    add-int/lit8 v6, v3, 0x1

    invoke-direct {v5, v6}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;-><init>(I)V

    .line 1150
    iget-object v6, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->oldToNew(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->add(I)V

    goto :goto_0

    .line 1153
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 1157
    invoke-virtual {p1, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    .line 1158
    iget-object v7, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v6

    .line 1159
    invoke-virtual {v6}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    .line 1160
    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    .line 1166
    iget-object v8, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1167
    iget-object v6, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    invoke-virtual {v6, v7}, Lcom/android/dx/ssa/InterferenceRegisterMapper;->oldToNew(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->add(I)V

    goto :goto_2

    .line 1169
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 1174
    :goto_3
    invoke-virtual {v5}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->getSize()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 1175
    invoke-virtual {v5}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->getAndRemoveHighestCount()I

    move-result v1

    .line 1176
    invoke-direct {p0, v4, v1, v2, v0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapRegs(Ljava/util/ArrayList;IIZ)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 1180
    :cond_3
    iget p1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    invoke-direct {p0, p1, v2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->findNextUnreservedRopReg(II)I

    move-result p1

    .line 1181
    :goto_4
    invoke-direct {p0, v4, p1, v2, v0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapRegs(Ljava/util/ArrayList;IIZ)Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 1182
    invoke-direct {p0, p1, v2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->findNextUnreservedRopReg(II)I

    move-result p1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private rangeContainsReserved(II)Z
    .locals 2

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_1

    .line 393
    iget-object v1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->reservedRopRegs:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private spansParamRange(II)Z
    .locals 1

    .line 690
    iget v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->paramRangeEnd:I

    if-ge p1, v0, :cond_0

    add-int/2addr p1, p2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private tryMapReg(Lcom/android/dx/rop/code/RegisterSpec;II)Z
    .locals 1

    .line 363
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v0

    if-gt v0, p3, :cond_0

    iget-object p3, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    .line 364
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-nez p3, :cond_0

    .line 365
    invoke-direct {p0, p1, p2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->canMapReg(Lcom/android/dx/rop/code/RegisterSpec;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 366
    invoke-direct {p0, p1, p2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->addMapping(Lcom/android/dx/rop/code/RegisterSpec;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private tryMapRegs(Ljava/util/ArrayList;IIZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            ">;IIZ)Z"
        }
    .end annotation

    .line 335
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/code/RegisterSpec;

    .line 336
    iget-object v4, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->ssaRegsMapped:Ljava/util/BitSet;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 341
    :cond_1
    invoke-direct {p0, v2, p2, p3}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->tryMapReg(Lcom/android/dx/rop/code/RegisterSpec;II)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v4, :cond_0

    if-eqz p4, :cond_0

    .line 346
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v2

    invoke-direct {p0, p2, v2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->markReserved(II)V

    goto :goto_0

    :cond_4
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method


# virtual methods
.method public allocateRegisters()Lcom/android/dx/ssa/RegisterMapper;
    .locals 1

    .line 171
    invoke-direct {p0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->analyzeInstructions()V

    .line 178
    invoke-direct {p0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->handleLocalAssociatedParams()V

    .line 181
    invoke-direct {p0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->handleUnassociatedParameters()V

    .line 184
    invoke-direct {p0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->handleInvokeRangeInsns()V

    .line 189
    invoke-direct {p0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->handleLocalAssociatedOther()V

    .line 192
    invoke-direct {p0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->handleCheckCastResults()V

    .line 195
    invoke-direct {p0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->handlePhiInsns()V

    .line 198
    invoke-direct {p0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->handleNormalUnassociated()V

    .line 200
    iget-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->mapper:Lcom/android/dx/ssa/InterferenceRegisterMapper;

    return-object v0
.end method

.method ssaSetToSpecs(Lcom/android/dx/util/IntSet;)Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 4

    .line 1096
    new-instance v0, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-interface {p1}, Lcom/android/dx/util/IntSet;->elements()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 1098
    invoke-interface {p1}, Lcom/android/dx/util/IntSet;->iterator()Lcom/android/dx/util/IntIterator;

    move-result-object p1

    const/4 v1, 0x0

    .line 1101
    :goto_0
    invoke-interface {p1}, Lcom/android/dx/util/IntIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 1102
    invoke-interface {p1}, Lcom/android/dx/util/IntIterator;->next()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->getDefinitionSpecForSsaReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public wantsParamsMovedHigh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
