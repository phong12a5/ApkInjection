.class public final Lcom/android/dx/dex/code/HighRegisterPrefix;
.super Lcom/android/dx/dex/code/VariableSizeInsn;
.source "HighRegisterPrefix.java"


# instance fields
.field private insns:[Lcom/android/dx/dex/code/SimpleInsn;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/dx/dex/code/VariableSizeInsn;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 46
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/android/dx/dex/code/HighRegisterPrefix;->insns:[Lcom/android/dx/dex/code/SimpleInsn;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "registers.size() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private calculateInsnsIfNecessary()V
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/android/dx/dex/code/HighRegisterPrefix;->insns:[Lcom/android/dx/dex/code/SimpleInsn;

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/dex/code/HighRegisterPrefix;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v1

    .line 89
    new-array v2, v1, [Lcom/android/dx/dex/code/SimpleInsn;

    iput-object v2, p0, Lcom/android/dx/dex/code/HighRegisterPrefix;->insns:[Lcom/android/dx/dex/code/SimpleInsn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 92
    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    .line 93
    iget-object v5, p0, Lcom/android/dx/dex/code/HighRegisterPrefix;->insns:[Lcom/android/dx/dex/code/SimpleInsn;

    invoke-static {v4, v3}, Lcom/android/dx/dex/code/HighRegisterPrefix;->moveInsnFor(Lcom/android/dx/rop/code/RegisterSpec;I)Lcom/android/dx/dex/code/SimpleInsn;

    move-result-object v6

    aput-object v6, v5, v2

    .line 94
    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static moveInsnFor(Lcom/android/dx/rop/code/RegisterSpec;I)Lcom/android/dx/dex/code/SimpleInsn;
    .locals 2

    .line 142
    sget-object v0, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    .line 143
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    .line 142
    invoke-static {v0, p1, p0}, Lcom/android/dx/dex/code/DalvInsn;->makeMove(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/dex/code/SimpleInsn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public codeSize()I
    .locals 5

    .line 58
    invoke-direct {p0}, Lcom/android/dx/dex/code/HighRegisterPrefix;->calculateInsnsIfNecessary()V

    .line 60
    iget-object v0, p0, Lcom/android/dx/dex/code/HighRegisterPrefix;->insns:[Lcom/android/dx/dex/code/SimpleInsn;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 61
    invoke-virtual {v4}, Lcom/android/dx/dex/code/SimpleInsn;->codeSize()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method protected listingString0(Z)Ljava/lang/String;
    .locals 8

    .line 113
    invoke-virtual {p0}, Lcom/android/dx/dex/code/HighRegisterPrefix;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 118
    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    .line 119
    invoke-static {v5, v4}, Lcom/android/dx/dex/code/HighRegisterPrefix;->moveInsnFor(Lcom/android/dx/rop/code/RegisterSpec;I)Lcom/android/dx/dex/code/SimpleInsn;

    move-result-object v6

    if-eqz v3, :cond_0

    const/16 v7, 0xa

    .line 122
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    :cond_0
    invoke-virtual {v6, p1}, Lcom/android/dx/dex/code/SimpleInsn;->listingString0(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 2

    .line 101
    new-instance v0, Lcom/android/dx/dex/code/HighRegisterPrefix;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/HighRegisterPrefix;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/dx/dex/code/HighRegisterPrefix;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    return-object v0
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 4

    .line 70
    invoke-direct {p0}, Lcom/android/dx/dex/code/HighRegisterPrefix;->calculateInsnsIfNecessary()V

    .line 72
    iget-object v0, p0, Lcom/android/dx/dex/code/HighRegisterPrefix;->insns:[Lcom/android/dx/dex/code/SimpleInsn;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 73
    invoke-virtual {v3, p1}, Lcom/android/dx/dex/code/SimpleInsn;->writeTo(Lcom/android/dx/util/AnnotatedOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
