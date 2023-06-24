.class public final Lcom/android/dx/rop/code/PlainInsn;
.super Lcom/android/dx/rop/code/Insn;
.source "PlainInsn.java"


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 0

    .line 68
    invoke-static {p4}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/rop/code/Insn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 44
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result p2

    const/4 p4, 0x5

    if-eq p2, p4, :cond_2

    const/4 p4, 0x6

    if-eq p2, p4, :cond_2

    if-eqz p3, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can\'t mix branchingness with result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "opcode with invalid branchingness: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public accept(Lcom/android/dx/rop/code/Insn$Visitor;)V
    .locals 0

    .line 80
    invoke-interface {p1, p0}, Lcom/android/dx/rop/code/Insn$Visitor;->visitPlainInsn(Lcom/android/dx/rop/code/PlainInsn;)V

    return-void
.end method

.method public getCatches()Lcom/android/dx/rop/type/TypeList;
    .locals 1

    .line 74
    sget-object v0, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    return-object v0
.end method

.method public withAddedCatch(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/code/Insn;
    .locals 1

    .line 86
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withNewRegisters(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/Insn;
    .locals 3

    .line 152
    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    return-object v0
.end method

.method public withRegisterOffset(I)Lcom/android/dx/rop/code/Insn;
    .locals 5

    .line 92
    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/dx/rop/code/RegisterSpec;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    .line 94
    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    return-object v0
.end method

.method public withSourceLiteral()Lcom/android/dx/rop/code/Insn;
    .locals 9

    .line 100
    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 107
    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v2

    .line 109
    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 112
    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    move-object v8, v2

    check-cast v8, Lcom/android/dx/rop/cst/Constant;

    .line 114
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->withoutFirst()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v7

    .line 115
    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v0, v1, v7, v8}, Lcom/android/dx/rop/code/Rops;->ropFor(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    .line 117
    new-instance v0, Lcom/android/dx/rop/code/PlainCstInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    return-object v0

    :cond_1
    return-object p0

    .line 123
    :cond_2
    check-cast v2, Lcom/android/dx/rop/cst/Constant;

    .line 125
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->withoutLast()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v7

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 131
    instance-of v1, v2, Lcom/android/dx/rop/cst/CstInteger;

    if-eqz v1, :cond_3

    const/16 v0, 0xe

    .line 133
    check-cast v2, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v1

    neg-int v1, v1

    invoke-static {v1}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v2

    :cond_3
    move-object v8, v2

    .line 135
    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v0, v1, v7, v8}, Lcom/android/dx/rop/code/Rops;->ropFor(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Rop;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    new-instance v0, Lcom/android/dx/rop/code/PlainCstInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v5

    .line 142
    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    return-object v0

    :catch_0
    return-object p0
.end method
