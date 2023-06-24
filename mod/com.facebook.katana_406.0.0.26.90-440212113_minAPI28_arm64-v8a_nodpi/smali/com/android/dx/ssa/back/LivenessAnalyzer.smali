.class public Lcom/android/dx/ssa/back/LivenessAnalyzer;
.super Ljava/lang/Object;
.source "LivenessAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;
    }
.end annotation


# instance fields
.field private blockN:Lcom/android/dx/ssa/SsaBasicBlock;

.field private final interference:Lcom/android/dx/ssa/back/InterferenceGraph;

.field private final liveOutBlocks:Ljava/util/BitSet;

.field private nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

.field private final regV:I

.field private final ssaMeth:Lcom/android/dx/ssa/SsaMethod;

.field private statementIndex:I

.field private final visitedBlocks:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;ILcom/android/dx/ssa/back/InterferenceGraph;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 115
    iput-object p1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 116
    iput p2, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->regV:I

    .line 117
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->visitedBlocks:Ljava/util/BitSet;

    .line 118
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->liveOutBlocks:Ljava/util/BitSet;

    .line 119
    iput-object p3, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->interference:Lcom/android/dx/ssa/back/InterferenceGraph;

    return-void
.end method

.method private static coInterferePhiRegisters(Lcom/android/dx/ssa/back/InterferenceGraph;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V
    .locals 2

    .line 284
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result p1

    const/4 v0, 0x0

    .line 285
    :goto_0
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 286
    invoke-virtual {p2, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/android/dx/ssa/back/InterferenceGraph;->add(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static coInterferePhis(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/back/InterferenceGraph;)V
    .locals 9

    .line 261
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 262
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getPhiInsns()Ljava/util/List;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_2

    .line 272
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/ssa/SsaInsn;

    .line 273
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/dx/ssa/SsaInsn;

    .line 274
    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v7

    invoke-virtual {v6}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v8

    invoke-static {p1, v7, v8}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->coInterferePhiRegisters(Lcom/android/dx/ssa/back/InterferenceGraph;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 275
    invoke-virtual {v6}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v8

    invoke-static {p1, v7, v8}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->coInterferePhiRegisters(Lcom/android/dx/ssa/back/InterferenceGraph;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 276
    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    invoke-virtual {v6}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    invoke-virtual {p1, v5, v6}, Lcom/android/dx/ssa/back/InterferenceGraph;->add(II)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static constructInterferenceGraph(Lcom/android/dx/ssa/SsaMethod;)Lcom/android/dx/ssa/back/InterferenceGraph;
    .locals 4

    .line 90
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    .line 91
    new-instance v1, Lcom/android/dx/ssa/back/InterferenceGraph;

    invoke-direct {v1, v0}, Lcom/android/dx/ssa/back/InterferenceGraph;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 94
    new-instance v3, Lcom/android/dx/ssa/back/LivenessAnalyzer;

    invoke-direct {v3, p0, v2, v1}, Lcom/android/dx/ssa/back/LivenessAnalyzer;-><init>(Lcom/android/dx/ssa/SsaMethod;ILcom/android/dx/ssa/back/InterferenceGraph;)V

    invoke-virtual {v3}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p0, v1}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->coInterferePhis(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/back/InterferenceGraph;)V

    return-object v1
.end method

.method private handleTailRecursion()V
    .locals 2

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    sget-object v1, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->DONE:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    if-eq v0, v1, :cond_3

    .line 129
    sget-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$1;->$SwitchMap$com$android$dx$ssa$back$LivenessAnalyzer$NextFunction:[I

    iget-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    invoke-virtual {v1}, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    sget-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->DONE:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 142
    invoke-direct {p0}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->liveOutAtBlock()V

    goto :goto_0

    .line 136
    :cond_1
    sget-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->DONE:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 137
    invoke-direct {p0}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->liveOutAtStatement()V

    goto :goto_0

    .line 131
    :cond_2
    sget-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->DONE:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 132
    invoke-direct {p0}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->liveInAtStatement()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private liveInAtStatement()V
    .locals 2

    .line 217
    iget v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    iget v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->regV:I

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/SsaBasicBlock;->addLiveIn(I)V

    .line 221
    iget-object v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->liveOutBlocks:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 226
    iput v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    .line 227
    sget-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_STATEMENT:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    :goto_0
    return-void
.end method

.method private liveOutAtBlock()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->visitedBlocks:Ljava/util/BitSet;

    iget-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->visitedBlocks:Ljava/util/BitSet;

    iget-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 200
    iget-object v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    iget v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->regV:I

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/SsaBasicBlock;->addLiveOut(I)V

    .line 204
    iget-object v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    .line 208
    sget-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_STATEMENT:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    :cond_0
    return-void
.end method

.method private liveOutAtStatement()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;

    .line 236
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    .line 238
    iget v2, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->regV:I

    invoke-virtual {v0, v2}, Lcom/android/dx/ssa/SsaInsn;->isResultReg(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->interference:Lcom/android/dx/ssa/back/InterferenceGraph;

    iget v2, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->regV:I

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/android/dx/ssa/back/InterferenceGraph;->add(II)V

    .line 242
    :cond_0
    sget-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_IN_AT_STATEMENT:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    iget v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->regV:I

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaInsn;

    .line 157
    sget-object v2, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->DONE:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v2, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 159
    instance-of v2, v1, Lcom/android/dx/ssa/PhiInsn;

    if-eqz v2, :cond_1

    .line 161
    check-cast v1, Lcom/android/dx/ssa/PhiInsn;

    .line 164
    iget v2, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->regV:I

    iget-object v3, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1, v2, v3}, Lcom/android/dx/ssa/PhiInsn;->predBlocksForReg(ILcom/android/dx/ssa/SsaMethod;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 165
    iput-object v2, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 167
    sget-object v2, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_BLOCK:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v2, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 168
    invoke-direct {p0}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->handleTailRecursion()V

    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    iput-object v2, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 172
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    if-ltz v1, :cond_2

    .line 179
    sget-object v1, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_IN_AT_STATEMENT:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 180
    invoke-direct {p0}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->handleTailRecursion()V

    goto :goto_0

    .line 175
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "insn not found in it\'s own block"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->liveOutBlocks:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    if-ltz v0, :cond_4

    .line 186
    iget-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaBasicBlock;

    iput-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 187
    iget-object v1, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->liveOutBlocks:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    .line 188
    sget-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_BLOCK:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v0, p0, Lcom/android/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 189
    invoke-direct {p0}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->handleTailRecursion()V

    goto :goto_2

    :cond_4
    return-void
.end method
