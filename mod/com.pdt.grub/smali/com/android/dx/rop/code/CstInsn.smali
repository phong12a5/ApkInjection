.class public abstract Lcom/android/dx/rop/code/CstInsn;
.super Lcom/android/dx/rop/code/Insn;
.source "CstInsn.java"


# instance fields
.field private final cst:Lcom/android/dx/rop/cst/Constant;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/rop/code/Insn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    const-string p1, "cst == null"

    .line 43
    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    iput-object p5, p0, Lcom/android/dx/rop/code/CstInsn;->cst:Lcom/android/dx/rop/cst/Constant;

    return-void
.end method


# virtual methods
.method public contentEquals(Lcom/android/dx/rop/code/Insn;)Z
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/android/dx/rop/code/Insn;->contentEquals(Lcom/android/dx/rop/code/Insn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/rop/code/CstInsn;->cst:Lcom/android/dx/rop/cst/Constant;

    check-cast p1, Lcom/android/dx/rop/code/CstInsn;

    .line 72
    invoke-virtual {p1}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getConstant()Lcom/android/dx/rop/cst/Constant;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/dx/rop/code/CstInsn;->cst:Lcom/android/dx/rop/cst/Constant;

    return-object v0
.end method

.method public getInlineString()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/dx/rop/code/CstInsn;->cst:Lcom/android/dx/rop/cst/Constant;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/Constant;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
