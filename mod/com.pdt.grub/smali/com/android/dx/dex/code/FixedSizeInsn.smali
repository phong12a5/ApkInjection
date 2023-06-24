.class public abstract Lcom/android/dx/dex/code/FixedSizeInsn;
.super Lcom/android/dx/dex/code/DalvInsn;
.source "FixedSizeInsn.java"


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/dex/code/DalvInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    return-void
.end method


# virtual methods
.method public final codeSize()I
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/android/dx/dex/code/FixedSizeInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/code/Dop;->getFormat()Lcom/android/dx/dex/code/InsnFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/code/InsnFormat;->codeSize()I

    move-result v0

    return v0
.end method

.method protected final listingString0(Z)Ljava/lang/String;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/android/dx/dex/code/FixedSizeInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/code/Dop;->getFormat()Lcom/android/dx/dex/code/InsnFormat;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/dx/dex/code/InsnFormat;->listingString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final withRegisterOffset(I)Lcom/android/dx/dex/code/DalvInsn;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/android/dx/dex/code/FixedSizeInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/FixedSizeInsn;->withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/android/dx/dex/code/FixedSizeInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/code/Dop;->getFormat()Lcom/android/dx/dex/code/InsnFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/android/dx/dex/code/InsnFormat;->writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V

    return-void
.end method
