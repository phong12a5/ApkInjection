.class public Lcom/android/dx/ssa/ConstCollector;
.super Ljava/lang/Object;
.source "ConstCollector.java"


# static fields
.field private static final COLLECT_ONE_LOCAL:Z = false

.field private static final COLLECT_STRINGS:Z = false

.field private static final MAX_COLLECTED_CONSTANTS:I = 0x5


# instance fields
.field private final ssaMeth:Lcom/android/dx/ssa/SsaMethod;


# direct methods
.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/ssa/ConstCollector;)Lcom/android/dx/ssa/SsaMethod;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    return-object p0
.end method

.method private fixLocalAssignment(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 6

    .line 281
    iget-object v0, p0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;

    .line 282
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getLocalAssignment()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v1

    const/4 v2, 0x0

    .line 298
    invoke-virtual {v0, v2}, Lcom/android/dx/ssa/SsaInsn;->setResultLocal(Lcom/android/dx/rop/code/LocalItem;)V

    .line 301
    invoke-virtual {p2, v1}, Lcom/android/dx/rop/code/RegisterSpec;->withLocalItem(Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    .line 303
    new-instance v1, Lcom/android/dx/rop/code/PlainInsn;

    .line 305
    invoke-static {p2}, Lcom/android/dx/rop/code/Rops;->opMarkLocal(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v3

    sget-object v4, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    .line 307
    invoke-static {p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v5

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 308
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    .line 304
    invoke-static {v1, v2}, Lcom/android/dx/ssa/SsaInsn;->makeFromRop(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v1

    .line 310
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v2

    .line 312
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getConstsSortedByCountUse()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/cst/TypedConstant;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    .line 160
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 167
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_7

    .line 172
    iget-object v5, p0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v5, v3}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 174
    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    .line 176
    :cond_0
    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    .line 177
    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v7

    .line 179
    invoke-interface {v7}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 181
    :cond_1
    check-cast v7, Lcom/android/dx/rop/cst/TypedConstant;

    .line 184
    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v8

    const/16 v9, 0x38

    if-ne v8, v9, :cond_2

    .line 185
    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    .line 187
    iget-object v8, p0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v8}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/ssa/SsaInsn;

    .line 191
    :cond_2
    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaInsn;->canThrow()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 196
    instance-of v4, v7, Lcom/android/dx/rop/cst/CstString;

    goto :goto_1

    .line 212
    :cond_3
    iget-object v5, p0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v5, v6}, Lcom/android/dx/ssa/SsaMethod;->isRegALocal(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 225
    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_5

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 229
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 234
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v4, :cond_8

    .line 237
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 242
    :cond_9
    new-instance v2, Lcom/android/dx/ssa/ConstCollector$1;

    invoke-direct {v2, p0, v1}, Lcom/android/dx/ssa/ConstCollector$1;-><init>(Lcom/android/dx/ssa/ConstCollector;Ljava/util/HashMap;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static process(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 1

    .line 74
    new-instance v0, Lcom/android/dx/ssa/ConstCollector;

    invoke-direct {v0, p0}, Lcom/android/dx/ssa/ConstCollector;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    .line 75
    invoke-direct {v0}, Lcom/android/dx/ssa/ConstCollector;->run()V

    return-void
.end method

.method private run()V
    .locals 18

    move-object/from16 v0, p0

    .line 91
    iget-object v1, v0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v1

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/ssa/ConstCollector;->getConstsSortedByCountUse()Ljava/util/ArrayList;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 98
    iget-object v4, v0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v4

    .line 101
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    .line 105
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/dx/rop/cst/TypedConstant;

    .line 106
    iget-object v8, v0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 107
    invoke-virtual {v8}, Lcom/android/dx/ssa/SsaMethod;->makeNewSsaReg()I

    move-result v8

    invoke-static {v8, v7}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v14

    .line 109
    invoke-static {v7}, Lcom/android/dx/rop/code/Rops;->opConst(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v9

    .line 111
    invoke-virtual {v9}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_0

    .line 112
    new-instance v15, Lcom/android/dx/rop/code/PlainCstInsn;

    .line 113
    invoke-static {v7}, Lcom/android/dx/rop/code/Rops;->opConst(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v9

    sget-object v10, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    sget-object v12, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    move-object v8, v15

    move-object v11, v14

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    .line 112
    invoke-virtual {v4, v15}, Lcom/android/dx/ssa/SsaBasicBlock;->addInsnToHead(Lcom/android/dx/rop/code/Insn;)V

    move-object/from16 v17, v2

    move/from16 v16, v3

    goto :goto_1

    .line 118
    :cond_0
    iget-object v8, v0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v8}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v8

    .line 120
    invoke-virtual {v8}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessor()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v15

    .line 124
    invoke-virtual {v8, v15}, Lcom/android/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v13

    .line 126
    new-instance v12, Lcom/android/dx/rop/code/ThrowingCstInsn;

    sget-object v10, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    sget-object v11, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    sget-object v16, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    move-object v8, v12

    move-object/from16 v17, v2

    move-object v2, v12

    move-object/from16 v12, v16

    move/from16 v16, v3

    move-object v3, v13

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    invoke-virtual {v3, v2}, Lcom/android/dx/ssa/SsaBasicBlock;->replaceLastInsn(Lcom/android/dx/rop/code/Insn;)V

    .line 134
    invoke-virtual {v3, v15}, Lcom/android/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    .line 135
    new-instance v3, Lcom/android/dx/rop/code/PlainInsn;

    .line 137
    invoke-virtual {v14}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v8

    invoke-static {v8}, Lcom/android/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v8

    sget-object v9, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    sget-object v10, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v3, v8, v9, v14, v10}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 141
    invoke-virtual {v2, v3}, Lcom/android/dx/ssa/SsaBasicBlock;->addInsnToHead(Lcom/android/dx/rop/code/Insn;)V

    .line 144
    :goto_1
    invoke-virtual {v5, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    move-object/from16 v2, v17

    goto :goto_0

    .line 147
    :cond_1
    invoke-direct {v0, v5, v1}, Lcom/android/dx/ssa/ConstCollector;->updateConstUses(Ljava/util/HashMap;I)V

    return-void
.end method

.method private updateConstUses(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/dx/rop/cst/TypedConstant;",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            ">;I)V"
        }
    .end annotation

    .line 331
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 334
    iget-object v0, p0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getUseListCopy()[Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_6

    .line 337
    iget-object v2, p0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2, v1}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 343
    :cond_0
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    .line 344
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v2

    .line 346
    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 348
    :cond_1
    check-cast v2, Lcom/android/dx/rop/cst/TypedConstant;

    .line 349
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/code/RegisterSpec;

    if-nez v2, :cond_2

    goto :goto_2

    .line 355
    :cond_2
    iget-object v4, p0, Lcom/android/dx/ssa/ConstCollector;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v4, v3}, Lcom/android/dx/ssa/SsaMethod;->isRegALocal(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 374
    :cond_3
    new-instance v4, Lcom/android/dx/ssa/ConstCollector$2;

    invoke-direct {v4, p0, v3, v2}, Lcom/android/dx/ssa/ConstCollector$2;-><init>(Lcom/android/dx/ssa/ConstCollector;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 391
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/ssa/SsaInsn;

    .line 392
    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaInsn;->canThrow()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 393
    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_4

    goto :goto_1

    .line 396
    :cond_4
    invoke-virtual {v3, v4}, Lcom/android/dx/ssa/SsaInsn;->mapSourceRegisters(Lcom/android/dx/ssa/RegisterMapper;)V

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
