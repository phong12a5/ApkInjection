.class public Lcom/android/dx/ssa/LocalVariableExtractor;
.super Ljava/lang/Object;
.source "LocalVariableExtractor.java"


# instance fields
.field private final blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Lcom/android/dx/ssa/SsaMethod;

.field private final resultInfo:Lcom/android/dx/ssa/LocalVariableInfo;

.field private final workSet:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "method == null"

    .line 65
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    iput-object p1, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->method:Lcom/android/dx/ssa/SsaMethod;

    .line 71
    iput-object v0, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->blocks:Ljava/util/ArrayList;

    .line 72
    new-instance v1, Lcom/android/dx/ssa/LocalVariableInfo;

    invoke-direct {v1, p1}, Lcom/android/dx/ssa/LocalVariableInfo;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    iput-object v1, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/android/dx/ssa/LocalVariableInfo;

    .line 73
    new-instance p1, Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->workSet:Ljava/util/BitSet;

    return-void
.end method

.method private doit()Lcom/android/dx/ssa/LocalVariableInfo;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->method:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->method:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlockIndex()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->workSet:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    .line 89
    invoke-direct {p0, v0}, Lcom/android/dx/ssa/LocalVariableExtractor;->processBlock(I)V

    .line 87
    iget-object v0, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->workSet:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/android/dx/ssa/LocalVariableInfo;

    invoke-virtual {v0}, Lcom/android/dx/ssa/LocalVariableInfo;->setImmutable()V

    .line 94
    iget-object v0, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/android/dx/ssa/LocalVariableInfo;

    return-object v0
.end method

.method public static extract(Lcom/android/dx/ssa/SsaMethod;)Lcom/android/dx/ssa/LocalVariableInfo;
    .locals 1

    .line 54
    new-instance v0, Lcom/android/dx/ssa/LocalVariableExtractor;

    invoke-direct {v0, p0}, Lcom/android/dx/ssa/LocalVariableExtractor;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    .line 55
    invoke-direct {v0}, Lcom/android/dx/ssa/LocalVariableExtractor;->doit()Lcom/android/dx/ssa/LocalVariableInfo;

    move-result-object p0

    return-object p0
.end method

.method private processBlock(I)V
    .locals 13

    .line 103
    iget-object v0, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/android/dx/ssa/LocalVariableInfo;

    .line 104
    invoke-virtual {v0, p1}, Lcom/android/dx/ssa/LocalVariableInfo;->mutableCopyOfStarts(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 106
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 110
    iget-object v4, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->method:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaMethod;->getExitBlockIndex()I

    move-result v4

    if-ne p1, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, v3, -0x1

    .line 121
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/ssa/SsaInsn;

    .line 123
    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/Insn;->getCatches()Lcom/android/dx/rop/type/TypeList;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 125
    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    move-object v5, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_7

    if-eqz v7, :cond_3

    if-ne v4, p1, :cond_3

    .line 137
    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpecSet;->setImmutable()V

    .line 138
    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpecSet;->mutableCopy()Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v5

    .line 141
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/dx/ssa/SsaInsn;

    .line 144
    invoke-virtual {v8}, Lcom/android/dx/ssa/SsaInsn;->getLocalAssignment()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    if-nez v9, :cond_4

    .line 149
    invoke-virtual {v8}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 151
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 152
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/android/dx/rop/code/RegisterSpecSet;->remove(Lcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->withSimpleType()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    .line 159
    invoke-virtual {v5, v9}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    .line 165
    invoke-virtual {v9, v10}, Lcom/android/dx/rop/code/RegisterSpec;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 172
    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/android/dx/rop/code/RegisterSpecSet;->localItemToSpec(Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 175
    invoke-virtual {v10}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v11

    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v12

    if-eq v11, v12, :cond_5

    .line 177
    invoke-virtual {v5, v10}, Lcom/android/dx/rop/code/RegisterSpecSet;->remove(Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 180
    :cond_5
    iget-object v10, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/android/dx/ssa/LocalVariableInfo;

    invoke-virtual {v10, v8, v9}, Lcom/android/dx/ssa/LocalVariableInfo;->addAssignment(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 181
    invoke-virtual {v5, v9}, Lcom/android/dx/rop/code/RegisterSpecSet;->put(Lcom/android/dx/rop/code/RegisterSpec;)V

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpecSet;->setImmutable()V

    .line 193
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->size()I

    move-result v2

    .line 195
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessorIndex()I

    move-result v1

    :goto_4
    if-ge v6, v2, :cond_a

    .line 198
    invoke-virtual {p1, v6}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    if-ne v3, v1, :cond_8

    move-object v4, v5

    goto :goto_5

    :cond_8
    move-object v4, v0

    .line 202
    :goto_5
    iget-object v7, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/android/dx/ssa/LocalVariableInfo;

    invoke-virtual {v7, v3, v4}, Lcom/android/dx/ssa/LocalVariableInfo;->mergeStarts(ILcom/android/dx/rop/code/RegisterSpecSet;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 203
    iget-object v4, p0, Lcom/android/dx/ssa/LocalVariableExtractor;->workSet:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method
