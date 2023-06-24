.class public final Lcom/android/dx/rop/code/LocalVariableExtractor;
.super Ljava/lang/Object;
.source "LocalVariableExtractor.java"


# instance fields
.field private final blocks:Lcom/android/dx/rop/code/BasicBlockList;

.field private final method:Lcom/android/dx/rop/code/RopMethod;

.field private final resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

.field private final workSet:[I


# direct methods
.method private constructor <init>(Lcom/android/dx/rop/code/RopMethod;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "method == null"

    .line 57
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlockList;->getMaxLabel()I

    move-result v1

    .line 63
    iput-object p1, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->method:Lcom/android/dx/rop/code/RopMethod;

    .line 64
    iput-object v0, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    .line 65
    new-instance v0, Lcom/android/dx/rop/code/LocalVariableInfo;

    invoke-direct {v0, p1}, Lcom/android/dx/rop/code/LocalVariableInfo;-><init>(Lcom/android/dx/rop/code/RopMethod;)V

    iput-object v0, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

    .line 66
    invoke-static {v1}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->workSet:[I

    return-void
.end method

.method private doit()Lcom/android/dx/rop/code/LocalVariableInfo;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->method:Lcom/android/dx/rop/code/RopMethod;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RopMethod;->getFirstLabel()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->workSet:[I

    invoke-static {v1, v0}, Lcom/android/dx/util/Bits;->clear([II)V

    .line 79
    invoke-direct {p0, v0}, Lcom/android/dx/rop/code/LocalVariableExtractor;->processBlock(I)V

    .line 77
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->workSet:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/LocalVariableInfo;->setImmutable()V

    .line 83
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

    return-object v0
.end method

.method public static extract(Lcom/android/dx/rop/code/RopMethod;)Lcom/android/dx/rop/code/LocalVariableInfo;
    .locals 1

    .line 46
    new-instance v0, Lcom/android/dx/rop/code/LocalVariableExtractor;

    invoke-direct {v0, p0}, Lcom/android/dx/rop/code/LocalVariableExtractor;-><init>(Lcom/android/dx/rop/code/RopMethod;)V

    .line 47
    invoke-direct {v0}, Lcom/android/dx/rop/code/LocalVariableExtractor;->doit()Lcom/android/dx/rop/code/LocalVariableInfo;

    move-result-object p0

    return-object p0
.end method

.method private processBlock(I)V
    .locals 13

    .line 92
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/LocalVariableInfo;->mutableCopyOfStarts(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v1, p1}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/android/dx/rop/code/InsnList;->size()I

    move-result v2

    .line 104
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->hasExceptionHandlers()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 105
    invoke-virtual {v1}, Lcom/android/dx/rop/code/InsnList;->getLast()Lcom/android/dx/rop/code/Insn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v5, v2, -0x1

    move-object v7, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_5

    if-eqz v3, :cond_1

    if-ne v6, v5, :cond_1

    .line 117
    invoke-virtual {v7}, Lcom/android/dx/rop/code/RegisterSpecSet;->setImmutable()V

    .line 118
    invoke-virtual {v7}, Lcom/android/dx/rop/code/RegisterSpecSet;->mutableCopy()Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v7

    .line 121
    :cond_1
    invoke-virtual {v1, v6}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v8

    .line 124
    invoke-virtual {v8}, Lcom/android/dx/rop/code/Insn;->getLocalAssignment()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    if-nez v9, :cond_2

    .line 132
    invoke-virtual {v8}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 135
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 136
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/dx/rop/code/RegisterSpecSet;->remove(Lcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->withSimpleType()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    .line 143
    invoke-virtual {v7, v9}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    .line 149
    invoke-virtual {v9, v10}, Lcom/android/dx/rop/code/RegisterSpec;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 156
    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/android/dx/rop/code/RegisterSpecSet;->localItemToSpec(Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 159
    invoke-virtual {v10}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v11

    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v12

    if-eq v11, v12, :cond_3

    .line 161
    invoke-virtual {v7, v10}, Lcom/android/dx/rop/code/RegisterSpecSet;->remove(Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 164
    :cond_3
    iget-object v10, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

    invoke-virtual {v10, v8, v9}, Lcom/android/dx/rop/code/LocalVariableInfo;->addAssignment(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 165
    invoke-virtual {v7, v9}, Lcom/android/dx/rop/code/RegisterSpecSet;->put(Lcom/android/dx/rop/code/RegisterSpec;)V

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {v7}, Lcom/android/dx/rop/code/RegisterSpecSet;->setImmutable()V

    .line 177
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->size()I

    move-result v2

    .line 179
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result p1

    :goto_3
    if-ge v4, v2, :cond_8

    .line 182
    invoke-virtual {v1, v4}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    if-ne v3, p1, :cond_6

    move-object v5, v7

    goto :goto_4

    :cond_6
    move-object v5, v0

    .line 186
    :goto_4
    iget-object v6, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

    invoke-virtual {v6, v3, v5}, Lcom/android/dx/rop/code/LocalVariableInfo;->mergeStarts(ILcom/android/dx/rop/code/RegisterSpecSet;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 187
    iget-object v5, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->workSet:[I

    invoke-static {v5, v3}, Lcom/android/dx/util/Bits;->set([II)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method
