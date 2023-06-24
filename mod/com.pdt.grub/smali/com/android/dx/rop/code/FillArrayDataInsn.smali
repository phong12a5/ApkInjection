.class public final Lcom/android/dx/rop/code/FillArrayDataInsn;
.super Lcom/android/dx/rop/code/Insn;
.source "FillArrayDataInsn.java"


# instance fields
.field private final arrayType:Lcom/android/dx/rop/cst/Constant;

.field private final initValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Ljava/util/ArrayList;Lcom/android/dx/rop/cst/Constant;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/rop/code/Rop;",
            "Lcom/android/dx/rop/code/SourcePosition;",
            "Lcom/android/dx/rop/code/RegisterSpecList;",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;",
            "Lcom/android/dx/rop/cst/Constant;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/dx/rop/code/Insn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 56
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 60
    iput-object p4, p0, Lcom/android/dx/rop/code/FillArrayDataInsn;->initValues:Ljava/util/ArrayList;

    .line 61
    iput-object p5, p0, Lcom/android/dx/rop/code/FillArrayDataInsn;->arrayType:Lcom/android/dx/rop/cst/Constant;

    return-void

    .line 57
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

    .line 90
    invoke-interface {p1, p0}, Lcom/android/dx/rop/code/Insn$Visitor;->visitFillArrayDataInsn(Lcom/android/dx/rop/code/FillArrayDataInsn;)V

    return-void
.end method

.method public getCatches()Lcom/android/dx/rop/type/TypeList;
    .locals 1

    .line 68
    sget-object v0, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    return-object v0
.end method

.method public getConstant()Lcom/android/dx/rop/cst/Constant;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/dx/rop/code/FillArrayDataInsn;->arrayType:Lcom/android/dx/rop/cst/Constant;

    return-object v0
.end method

.method public getInitValues()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/android/dx/rop/code/FillArrayDataInsn;->initValues:Ljava/util/ArrayList;

    return-object v0
.end method

.method public withAddedCatch(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/code/Insn;
    .locals 1

    .line 96
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withNewRegisters(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/Insn;
    .locals 6

    .line 112
    new-instance p1, Lcom/android/dx/rop/code/FillArrayDataInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/FillArrayDataInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/FillArrayDataInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    iget-object v4, p0, Lcom/android/dx/rop/code/FillArrayDataInsn;->initValues:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/dx/rop/code/FillArrayDataInsn;->arrayType:Lcom/android/dx/rop/cst/Constant;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/FillArrayDataInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Ljava/util/ArrayList;Lcom/android/dx/rop/cst/Constant;)V

    return-object p1
.end method

.method public withRegisterOffset(I)Lcom/android/dx/rop/code/Insn;
    .locals 7

    .line 102
    new-instance v6, Lcom/android/dx/rop/code/FillArrayDataInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/FillArrayDataInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/FillArrayDataInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    .line 103
    invoke-virtual {p0}, Lcom/android/dx/rop/code/FillArrayDataInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/rop/code/FillArrayDataInsn;->initValues:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/dx/rop/code/FillArrayDataInsn;->arrayType:Lcom/android/dx/rop/cst/Constant;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/FillArrayDataInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Ljava/util/ArrayList;Lcom/android/dx/rop/cst/Constant;)V

    return-object v6
.end method
