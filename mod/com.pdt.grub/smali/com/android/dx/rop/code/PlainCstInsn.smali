.class public final Lcom/android/dx/rop/code/PlainCstInsn;
.super Lcom/android/dx/rop/code/CstInsn;
.source "PlainCstInsn.java"


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/android/dx/rop/code/CstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    .line 44
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    return-void

    .line 45
    :cond_0
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

    .line 58
    invoke-interface {p1, p0}, Lcom/android/dx/rop/code/Insn$Visitor;->visitPlainCstInsn(Lcom/android/dx/rop/code/PlainCstInsn;)V

    return-void
.end method

.method public getCatches()Lcom/android/dx/rop/type/TypeList;
    .locals 1

    .line 52
    sget-object v0, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    return-object v0
.end method

.method public withAddedCatch(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/code/Insn;
    .locals 1

    .line 64
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withNewRegisters(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/Insn;
    .locals 7

    .line 81
    new-instance v6, Lcom/android/dx/rop/code/PlainCstInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainCstInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainCstInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    .line 84
    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainCstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    return-object v6
.end method

.method public withRegisterOffset(I)Lcom/android/dx/rop/code/Insn;
    .locals 7

    .line 70
    new-instance v6, Lcom/android/dx/rop/code/PlainCstInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainCstInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainCstInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainCstInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/RegisterSpec;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    .line 72
    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainCstInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v4

    .line 73
    invoke-virtual {p0}, Lcom/android/dx/rop/code/PlainCstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    return-object v6
.end method
