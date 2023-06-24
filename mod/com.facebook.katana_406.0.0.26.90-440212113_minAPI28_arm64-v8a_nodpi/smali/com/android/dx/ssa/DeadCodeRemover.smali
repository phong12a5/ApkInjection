.class public Lcom/android/dx/ssa/DeadCodeRemover;
.super Ljava/lang/Object;
.source "DeadCodeRemover.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/DeadCodeRemover$NoSideEffectVisitor;
    }
.end annotation


# instance fields
.field private final regCount:I

.field private final ssaMeth:Lcom/android/dx/ssa/SsaMethod;

.field private final useList:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field private final worklist:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/android/dx/ssa/DeadCodeRemover;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 65
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    iput v0, p0, Lcom/android/dx/ssa/DeadCodeRemover;->regCount:I

    .line 66
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/android/dx/ssa/DeadCodeRemover;->worklist:Ljava/util/BitSet;

    .line 67
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getUseListCopy()[Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/ssa/DeadCodeRemover;->useList:[Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/ssa/SsaInsn;)Z
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/android/dx/ssa/DeadCodeRemover;->hasSideEffect(Lcom/android/dx/ssa/SsaInsn;)Z

    move-result p0

    return p0
.end method

.method private static hasSideEffect(Lcom/android/dx/ssa/SsaInsn;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaInsn;->hasSideEffect()Z

    move-result p0

    return p0
.end method

.method private isCircularNoSideEffect(ILjava/util/BitSet;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 179
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/android/dx/ssa/DeadCodeRemover;->useList:[Ljava/util/ArrayList;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaInsn;

    .line 184
    invoke-static {v2}, Lcom/android/dx/ssa/DeadCodeRemover;->hasSideEffect(Lcom/android/dx/ssa/SsaInsn;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_2
    if-nez p2, :cond_3

    .line 190
    new-instance p2, Ljava/util/BitSet;

    iget v1, p0, Lcom/android/dx/ssa/DeadCodeRemover;->regCount:I

    invoke-direct {p2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 194
    :cond_3
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 196
    iget-object v1, p0, Lcom/android/dx/ssa/DeadCodeRemover;->useList:[Ljava/util/ArrayList;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaInsn;

    .line 197
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 200
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-direct {p0, v1, p2}, Lcom/android/dx/ssa/DeadCodeRemover;->isCircularNoSideEffect(ILjava/util/BitSet;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_5
    return v3

    :cond_6
    return v0
.end method

.method public static process(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 1

    .line 53
    new-instance v0, Lcom/android/dx/ssa/DeadCodeRemover;

    invoke-direct {v0, p0}, Lcom/android/dx/ssa/DeadCodeRemover;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    .line 54
    invoke-direct {v0}, Lcom/android/dx/ssa/DeadCodeRemover;->run()V

    return-void
.end method

.method private pruneDeadInstructions()V
    .locals 13

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/android/dx/ssa/DeadCodeRemover;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaMethod;->computeReachability()Ljava/util/BitSet;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/android/dx/ssa/DeadCodeRemover;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 132
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 133
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/ssa/SsaBasicBlock;

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    .line 137
    :goto_0
    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 138
    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/dx/ssa/SsaInsn;

    .line 139
    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v8

    .line 140
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v9

    if-eqz v9, :cond_1

    .line 144
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    .line 149
    invoke-virtual {v8, v10}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v11

    .line 150
    iget-object v12, p0, Lcom/android/dx/ssa/DeadCodeRemover;->useList:[Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v11

    aget-object v11, v12, v11

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 156
    :cond_3
    iget-object v8, p0, Lcom/android/dx/ssa/DeadCodeRemover;->useList:[Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v9

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/dx/ssa/SsaInsn;

    .line 157
    instance-of v10, v9, Lcom/android/dx/ssa/PhiInsn;

    if-eqz v10, :cond_4

    .line 158
    check-cast v9, Lcom/android/dx/ssa/PhiInsn;

    .line 159
    invoke-virtual {v9, v7}, Lcom/android/dx/ssa/PhiInsn;->removePhiRegister(Lcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 165
    :cond_6
    iget-object v1, p0, Lcom/android/dx/ssa/DeadCodeRemover;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1, v0}, Lcom/android/dx/ssa/SsaMethod;->deleteInsns(Ljava/util/Set;)V

    return-void
.end method

.method private run()V
    .locals 8

    .line 74
    invoke-direct {p0}, Lcom/android/dx/ssa/DeadCodeRemover;->pruneDeadInstructions()V

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/android/dx/ssa/DeadCodeRemover;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    new-instance v2, Lcom/android/dx/ssa/DeadCodeRemover$NoSideEffectVisitor;

    iget-object v3, p0, Lcom/android/dx/ssa/DeadCodeRemover;->worklist:Ljava/util/BitSet;

    invoke-direct {v2, v3}, Lcom/android/dx/ssa/DeadCodeRemover$NoSideEffectVisitor;-><init>(Ljava/util/BitSet;)V

    invoke-virtual {v1, v2}, Lcom/android/dx/ssa/SsaMethod;->forEachInsn(Lcom/android/dx/ssa/SsaInsn$Visitor;)V

    .line 82
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/dx/ssa/DeadCodeRemover;->worklist:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    if-ltz v1, :cond_5

    .line 83
    iget-object v3, p0, Lcom/android/dx/ssa/DeadCodeRemover;->worklist:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->clear(I)V

    .line 85
    iget-object v3, p0, Lcom/android/dx/ssa/DeadCodeRemover;->useList:[Ljava/util/ArrayList;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 86
    invoke-direct {p0, v1, v3}, Lcom/android/dx/ssa/DeadCodeRemover;->isCircularNoSideEffect(ILjava/util/BitSet;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    :cond_1
    iget-object v3, p0, Lcom/android/dx/ssa/DeadCodeRemover;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v3, v1}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_4

    .line 100
    invoke-virtual {v3, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    .line 101
    iget-object v6, p0, Lcom/android/dx/ssa/DeadCodeRemover;->useList:[Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    aget-object v6, v6, v7

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    iget-object v6, p0, Lcom/android/dx/ssa/DeadCodeRemover;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 105
    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    .line 104
    invoke-virtual {v6, v7}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v6

    .line 103
    invoke-static {v6}, Lcom/android/dx/ssa/DeadCodeRemover;->hasSideEffect(Lcom/android/dx/ssa/SsaInsn;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 110
    iget-object v6, p0, Lcom/android/dx/ssa/DeadCodeRemover;->worklist:Ljava/util/BitSet;

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_5
    iget-object v1, p0, Lcom/android/dx/ssa/DeadCodeRemover;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1, v0}, Lcom/android/dx/ssa/SsaMethod;->deleteInsns(Ljava/util/Set;)V

    return-void
.end method
