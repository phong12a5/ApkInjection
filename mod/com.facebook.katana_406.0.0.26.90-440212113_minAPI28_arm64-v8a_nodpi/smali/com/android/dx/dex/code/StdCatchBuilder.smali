.class public final Lcom/android/dx/dex/code/StdCatchBuilder;
.super Ljava/lang/Object;
.source "StdCatchBuilder.java"

# interfaces
.implements Lcom/android/dx/dex/code/CatchBuilder;


# static fields
.field private static final MAX_CATCH_RANGE:I = 0xffff


# instance fields
.field private final addresses:Lcom/android/dx/dex/code/BlockAddresses;

.field private final method:Lcom/android/dx/rop/code/RopMethod;

.field private final order:[I


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/RopMethod;[ILcom/android/dx/dex/code/BlockAddresses;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "method == null"

    .line 57
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "order == null"

    .line 61
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "addresses == null"

    .line 65
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lcom/android/dx/dex/code/StdCatchBuilder;->method:Lcom/android/dx/rop/code/RopMethod;

    .line 69
    iput-object p2, p0, Lcom/android/dx/dex/code/StdCatchBuilder;->order:[I

    .line 70
    iput-object p3, p0, Lcom/android/dx/dex/code/StdCatchBuilder;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    return-void
.end method

.method public static build(Lcom/android/dx/rop/code/RopMethod;[ILcom/android/dx/dex/code/BlockAddresses;)Lcom/android/dx/dex/code/CatchTable;
    .locals 10

    .line 126
    array-length v0, p1

    .line 127
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object p0

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    sget-object v2, Lcom/android/dx/dex/code/CatchHandlerList;->EMPTY:Lcom/android/dx/dex/code/CatchHandlerList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    .line 135
    aget v7, p1, v6

    invoke-virtual {p0, v7}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lcom/android/dx/rop/code/BasicBlock;->canThrow()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    .line 146
    :cond_0
    invoke-static {v7, p2}, Lcom/android/dx/dex/code/StdCatchBuilder;->handlersFor(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/dex/code/BlockAddresses;)Lcom/android/dx/dex/code/CatchHandlerList;

    move-result-object v8

    .line 148
    invoke-virtual {v2}, Lcom/android/dx/dex/code/CatchHandlerList;->size()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v2, v8}, Lcom/android/dx/dex/code/CatchHandlerList;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 157
    invoke-static {v4, v7, p2}, Lcom/android/dx/dex/code/StdCatchBuilder;->rangeIsValid(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/dex/code/BlockAddresses;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v5, v7

    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {v2}, Lcom/android/dx/dex/code/CatchHandlerList;->size()I

    move-result v9

    if-eqz v9, :cond_3

    .line 175
    invoke-static {v4, v5, v2, p2}, Lcom/android/dx/dex/code/StdCatchBuilder;->makeEntry(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/dex/code/CatchHandlerList;Lcom/android/dx/dex/code/BlockAddresses;)Lcom/android/dx/dex/code/CatchTable$Entry;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    move-object v4, v7

    move-object v5, v4

    move-object v2, v8

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 185
    :cond_4
    invoke-virtual {v2}, Lcom/android/dx/dex/code/CatchHandlerList;->size()I

    move-result p0

    if-eqz p0, :cond_5

    .line 188
    invoke-static {v4, v5, v2, p2}, Lcom/android/dx/dex/code/StdCatchBuilder;->makeEntry(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/dex/code/CatchHandlerList;Lcom/android/dx/dex/code/BlockAddresses;)Lcom/android/dx/dex/code/CatchTable$Entry;

    move-result-object p0

    .line 190
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_6

    .line 198
    sget-object p0, Lcom/android/dx/dex/code/CatchTable;->EMPTY:Lcom/android/dx/dex/code/CatchTable;

    return-object p0

    .line 201
    :cond_6
    new-instance p1, Lcom/android/dx/dex/code/CatchTable;

    invoke-direct {p1, p0}, Lcom/android/dx/dex/code/CatchTable;-><init>(I)V

    :goto_3
    if-ge v3, p0, :cond_7

    .line 204
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/dx/dex/code/CatchTable$Entry;

    invoke-virtual {p1, v3, p2}, Lcom/android/dx/dex/code/CatchTable;->set(ILcom/android/dx/dex/code/CatchTable$Entry;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 207
    :cond_7
    invoke-virtual {p1}, Lcom/android/dx/dex/code/CatchTable;->setImmutable()V

    return-object p1
.end method

.method private static handlersFor(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/dex/code/BlockAddresses;)Lcom/android/dx/dex/code/CatchHandlerList;
    .locals 6

    .line 220
    invoke-virtual {p0}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    .line 222
    invoke-virtual {p0}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v2

    .line 223
    invoke-virtual {p0}, Lcom/android/dx/rop/code/BasicBlock;->getLastInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getCatches()Lcom/android/dx/rop/type/TypeList;

    move-result-object p0

    .line 224
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 227
    sget-object p0, Lcom/android/dx/dex/code/CatchHandlerList;->EMPTY:Lcom/android/dx/dex/code/CatchHandlerList;

    return-object p0

    :cond_0
    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    if-eq v2, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    if-ne v1, v4, :cond_2

    .line 233
    invoke-virtual {v0, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_2

    goto :goto_0

    .line 239
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "shouldn\'t happen: weird successors list"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 248
    invoke-interface {p0, v2}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v4

    .line 249
    sget-object v5, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v4, v5}, Lcom/android/dx/rop/type/Type;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 255
    :cond_5
    :goto_2
    new-instance v2, Lcom/android/dx/dex/code/CatchHandlerList;

    invoke-direct {v2, v3}, Lcom/android/dx/dex/code/CatchHandlerList;-><init>(I)V

    :goto_3
    if-ge v1, v3, :cond_6

    .line 258
    new-instance v4, Lcom/android/dx/rop/cst/CstType;

    invoke-interface {p0, v1}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    .line 259
    invoke-virtual {v0, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/android/dx/dex/code/BlockAddresses;->getStart(I)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v5

    .line 260
    invoke-virtual {v5}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v5

    invoke-virtual {v2, v1, v4, v5}, Lcom/android/dx/dex/code/CatchHandlerList;->set(ILcom/android/dx/rop/cst/CstType;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 263
    :cond_6
    invoke-virtual {v2}, Lcom/android/dx/dex/code/CatchHandlerList;->setImmutable()V

    return-object v2
.end method

.method private static makeEntry(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/dex/code/CatchHandlerList;Lcom/android/dx/dex/code/BlockAddresses;)Lcom/android/dx/dex/code/CatchTable$Entry;
    .locals 0

    .line 283
    invoke-virtual {p3, p0}, Lcom/android/dx/dex/code/BlockAddresses;->getLast(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object p0

    .line 286
    invoke-virtual {p3, p1}, Lcom/android/dx/dex/code/BlockAddresses;->getEnd(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object p1

    .line 288
    new-instance p3, Lcom/android/dx/dex/code/CatchTable$Entry;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result p0

    .line 289
    invoke-virtual {p1}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result p1

    invoke-direct {p3, p0, p1, p2}, Lcom/android/dx/dex/code/CatchTable$Entry;-><init>(IILcom/android/dx/dex/code/CatchHandlerList;)V

    return-object p3
.end method

.method private static rangeIsValid(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/dex/code/BlockAddresses;)Z
    .locals 1

    const-string v0, "start == null"

    .line 305
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "end == null"

    .line 309
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    invoke-virtual {p2, p0}, Lcom/android/dx/dex/code/BlockAddresses;->getLast(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result p0

    .line 314
    invoke-virtual {p2, p1}, Lcom/android/dx/dex/code/BlockAddresses;->getEnd(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result p1

    sub-int/2addr p1, p0

    const p0, 0xffff

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public build()Lcom/android/dx/dex/code/CatchTable;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/android/dx/dex/code/StdCatchBuilder;->method:Lcom/android/dx/rop/code/RopMethod;

    iget-object v1, p0, Lcom/android/dx/dex/code/StdCatchBuilder;->order:[I

    iget-object v2, p0, Lcom/android/dx/dex/code/StdCatchBuilder;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    invoke-static {v0, v1, v2}, Lcom/android/dx/dex/code/StdCatchBuilder;->build(Lcom/android/dx/rop/code/RopMethod;[ILcom/android/dx/dex/code/BlockAddresses;)Lcom/android/dx/dex/code/CatchTable;

    move-result-object v0

    return-object v0
.end method

.method public getCatchTypes()Ljava/util/HashSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/android/dx/rop/type/Type;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 100
    iget-object v1, p0, Lcom/android/dx/dex/code/StdCatchBuilder;->method:Lcom/android/dx/rop/code/RopMethod;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/android/dx/rop/code/BasicBlockList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 104
    invoke-virtual {v1, v4}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/android/dx/rop/code/BasicBlock;->getLastInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/Insn;->getCatches()Lcom/android/dx/rop/type/TypeList;

    move-result-object v5

    .line 106
    invoke-interface {v5}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 109
    invoke-interface {v5, v7}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public hasAnyCatches()Z
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/android/dx/dex/code/StdCatchBuilder;->method:Lcom/android/dx/rop/code/RopMethod;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlockList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 86
    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/android/dx/rop/code/BasicBlock;->getLastInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/Insn;->getCatches()Lcom/android/dx/rop/type/TypeList;

    move-result-object v4

    .line 88
    invoke-interface {v4}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
