.class public final Lcom/android/dx/dex/code/BlockAddresses;
.super Ljava/lang/Object;
.source "BlockAddresses.java"


# instance fields
.field private final ends:[Lcom/android/dx/dex/code/CodeAddress;

.field private final lasts:[Lcom/android/dx/dex/code/CodeAddress;

.field private final starts:[Lcom/android/dx/dex/code/CodeAddress;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/RopMethod;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlockList;->getMaxLabel()I

    move-result v0

    .line 53
    new-array v1, v0, [Lcom/android/dx/dex/code/CodeAddress;

    iput-object v1, p0, Lcom/android/dx/dex/code/BlockAddresses;->starts:[Lcom/android/dx/dex/code/CodeAddress;

    .line 54
    new-array v1, v0, [Lcom/android/dx/dex/code/CodeAddress;

    iput-object v1, p0, Lcom/android/dx/dex/code/BlockAddresses;->lasts:[Lcom/android/dx/dex/code/CodeAddress;

    .line 55
    new-array v0, v0, [Lcom/android/dx/dex/code/CodeAddress;

    iput-object v0, p0, Lcom/android/dx/dex/code/BlockAddresses;->ends:[Lcom/android/dx/dex/code/CodeAddress;

    .line 57
    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/BlockAddresses;->setupArrays(Lcom/android/dx/rop/code/RopMethod;)V

    return-void
.end method

.method private setupArrays(Lcom/android/dx/rop/code/RopMethod;)V
    .locals 8

    .line 127
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlockList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 131
    invoke-virtual {p1, v2}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v4

    .line 133
    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v5

    .line 135
    iget-object v6, p0, Lcom/android/dx/dex/code/BlockAddresses;->starts:[Lcom/android/dx/dex/code/CodeAddress;

    new-instance v7, Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {v5}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v5

    invoke-direct {v7, v5}, Lcom/android/dx/dex/code/CodeAddress;-><init>(Lcom/android/dx/rop/code/SourcePosition;)V

    aput-object v7, v6, v4

    .line 137
    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlock;->getLastInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v3

    .line 139
    iget-object v5, p0, Lcom/android/dx/dex/code/BlockAddresses;->lasts:[Lcom/android/dx/dex/code/CodeAddress;

    new-instance v6, Lcom/android/dx/dex/code/CodeAddress;

    invoke-direct {v6, v3}, Lcom/android/dx/dex/code/CodeAddress;-><init>(Lcom/android/dx/rop/code/SourcePosition;)V

    aput-object v6, v5, v4

    .line 140
    iget-object v5, p0, Lcom/android/dx/dex/code/BlockAddresses;->ends:[Lcom/android/dx/dex/code/CodeAddress;

    new-instance v6, Lcom/android/dx/dex/code/CodeAddress;

    invoke-direct {v6, v3}, Lcom/android/dx/dex/code/CodeAddress;-><init>(Lcom/android/dx/rop/code/SourcePosition;)V

    aput-object v6, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getEnd(I)Lcom/android/dx/dex/code/CodeAddress;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/dx/dex/code/BlockAddresses;->ends:[Lcom/android/dx/dex/code/CodeAddress;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getEnd(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/android/dx/dex/code/BlockAddresses;->ends:[Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getLast(I)Lcom/android/dx/dex/code/CodeAddress;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/dx/dex/code/BlockAddresses;->lasts:[Lcom/android/dx/dex/code/CodeAddress;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getLast(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/dx/dex/code/BlockAddresses;->lasts:[Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getStart(I)Lcom/android/dx/dex/code/CodeAddress;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/dx/dex/code/BlockAddresses;->starts:[Lcom/android/dx/dex/code/CodeAddress;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getStart(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/dx/dex/code/BlockAddresses;->starts:[Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method
