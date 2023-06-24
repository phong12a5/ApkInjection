.class public final Lcom/android/dx/dex/code/OddSpacer;
.super Lcom/android/dx/dex/code/VariableSizeInsn;
.source "OddSpacer.java"


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/SourcePosition;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {p0, p1, v0}, Lcom/android/dx/dex/code/VariableSizeInsn;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    return-void
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public codeSize()I
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/android/dx/dex/code/OddSpacer;->getAddress()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected listingString0(Z)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/android/dx/dex/code/OddSpacer;->codeSize()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "nop // spacer"

    return-object p1
.end method

.method public withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 1

    .line 58
    new-instance p1, Lcom/android/dx/dex/code/OddSpacer;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/OddSpacer;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/dx/dex/code/OddSpacer;-><init>(Lcom/android/dx/rop/code/SourcePosition;)V

    return-object p1
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/android/dx/dex/code/OddSpacer;->codeSize()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v0}, Lcom/android/dx/dex/code/InsnFormat;->codeUnit(II)S

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    :cond_0
    return-void
.end method
