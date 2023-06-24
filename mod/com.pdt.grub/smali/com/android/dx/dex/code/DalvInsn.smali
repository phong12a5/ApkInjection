.class public abstract Lcom/android/dx/dex/code/DalvInsn;
.super Ljava/lang/Object;
.source "DalvInsn.java"


# instance fields
.field private address:I

.field private final opcode:Lcom/android/dx/dex/code/Dop;

.field private final position:Lcom/android/dx/rop/code/SourcePosition;

.field private final registers:Lcom/android/dx/rop/code/RegisterSpecList;


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "opcode == null"

    .line 97
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "position == null"

    .line 101
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "registers == null"

    .line 105
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lcom/android/dx/dex/code/DalvInsn;->address:I

    .line 109
    iput-object p1, p0, Lcom/android/dx/dex/code/DalvInsn;->opcode:Lcom/android/dx/dex/code/Dop;

    .line 110
    iput-object p2, p0, Lcom/android/dx/dex/code/DalvInsn;->position:Lcom/android/dx/rop/code/SourcePosition;

    .line 111
    iput-object p3, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    return-void
.end method

.method public static makeMove(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/dex/code/SimpleInsn;
    .locals 5

    .line 57
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->isReference()Z

    move-result v0

    .line 59
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    .line 60
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    or-int/2addr v3, v2

    const/16 v4, 0x10

    if-ge v3, v4, :cond_3

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/android/dx/dex/code/Dops;->MOVE_OBJECT:Lcom/android/dx/dex/code/Dop;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcom/android/dx/dex/code/Dops;->MOVE:Lcom/android/dx/dex/code/Dop;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/android/dx/dex/code/Dops;->MOVE_WIDE:Lcom/android/dx/dex/code/Dop;

    goto :goto_1

    :cond_3
    const/16 v3, 0x100

    if-ge v2, v3, :cond_6

    if-eqz v0, :cond_4

    .line 67
    sget-object v0, Lcom/android/dx/dex/code/Dops;->MOVE_OBJECT_FROM16:Lcom/android/dx/dex/code/Dop;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    sget-object v0, Lcom/android/dx/dex/code/Dops;->MOVE_FROM16:Lcom/android/dx/dex/code/Dop;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/android/dx/dex/code/Dops;->MOVE_WIDE_FROM16:Lcom/android/dx/dex/code/Dop;

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 70
    sget-object v0, Lcom/android/dx/dex/code/Dops;->MOVE_OBJECT_16:Lcom/android/dx/dex/code/Dop;

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    sget-object v0, Lcom/android/dx/dex/code/Dops;->MOVE_16:Lcom/android/dx/dex/code/Dop;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/android/dx/dex/code/Dops;->MOVE_WIDE_16:Lcom/android/dx/dex/code/Dop;

    .line 74
    :goto_1
    new-instance v1, Lcom/android/dx/dex/code/SimpleInsn;

    .line 75
    invoke-static {p1, p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    invoke-direct {v1, v0, p0, p1}, Lcom/android/dx/dex/code/SimpleInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    return-object v1
.end method


# virtual methods
.method protected abstract argString()Ljava/lang/String;
.end method

.method public abstract codeSize()I
.end method

.method public cstComment()Ljava/lang/String;
    .locals 2

    .line 485
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cstString()Ljava/lang/String;
    .locals 2

    .line 472
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public expandedPrefix(Ljava/util/BitSet;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x0

    .line 264
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    .line 266
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 268
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->subset(Ljava/util/BitSet;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 270
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 272
    :cond_1
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 274
    :cond_2
    new-instance p1, Lcom/android/dx/dex/code/HighRegisterPrefix;

    iget-object v1, p0, Lcom/android/dx/dex/code/DalvInsn;->position:Lcom/android/dx/rop/code/SourcePosition;

    invoke-direct {p1, v1, v0}, Lcom/android/dx/dex/code/HighRegisterPrefix;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    return-object p1
.end method

.method public expandedSuffix(Ljava/util/BitSet;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 2

    .line 288
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {p1, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    .line 290
    iget-object v1, p0, Lcom/android/dx/dex/code/DalvInsn;->position:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {p1, v0}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/android/dx/dex/code/DalvInsn;->makeMove(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/dex/code/SimpleInsn;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public expandedVersion(Ljava/util/BitSet;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 312
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->withExpandedRegisters(IZLjava/util/BitSet;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    .line 313
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/DalvInsn;->withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object p1

    return-object p1
.end method

.method public final getAddress()I
    .locals 2

    .line 163
    iget v0, p0, Lcom/android/dx/dex/code/DalvInsn;->address:I

    if-ltz v0, :cond_0

    return v0

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "address not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLowRegVersion()Lcom/android/dx/dex/code/DalvInsn;
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 248
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->withExpandedRegisters(IZLjava/util/BitSet;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/DalvInsn;->withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v0

    return-object v0
.end method

.method public final getMinimumRegisterRequirement(Ljava/util/BitSet;)I
    .locals 5

    .line 221
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 227
    iget-object v3, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v3, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 231
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 232
    iget-object v4, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v4, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final getNextAddress()I
    .locals 2

    .line 381
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getAddress()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->codeSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getOpcode()Lcom/android/dx/dex/code/Dop;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvInsn;->opcode:Lcom/android/dx/dex/code/Dop;

    return-object v0
.end method

.method public final getPosition()Lcom/android/dx/rop/code/SourcePosition;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvInsn;->position:Lcom/android/dx/rop/code/SourcePosition;

    return-object v0
.end method

.method public final getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    return-object v0
.end method

.method public final hasAddress()Z
    .locals 1

    .line 151
    iget v0, p0, Lcom/android/dx/dex/code/DalvInsn;->address:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasResult()Z
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvInsn;->opcode:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/Dop;->hasResult()Z

    move-result v0

    return v0
.end method

.method public final identifierString()Ljava/lang/String;
    .locals 3

    .line 323
    iget v0, p0, Lcom/android/dx/dex/code/DalvInsn;->address:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%04x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 327
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final listingString(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    .line 346
    invoke-virtual {p0, p3}, Lcom/android/dx/dex/code/DalvInsn;->listingString0(Z)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 352
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->identifierString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 353
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez p2, :cond_1

    .line 354
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    :goto_0
    const-string v1, ""

    .line 356
    invoke-static {p1, v0, v1, p3, p2}, Lcom/android/dx/util/TwoColumnOutput;->toString(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract listingString0(Z)Ljava/lang/String;
.end method

.method public final setAddress(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 369
    iput p1, p0, Lcom/android/dx/dex/code/DalvInsn;->address:I

    return-void

    .line 366
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "address < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->identifierString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    iget-object v2, p0, Lcom/android/dx/dex/code/DalvInsn;->position:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v2, p0, Lcom/android/dx/dex/code/DalvInsn;->opcode:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v2}, Lcom/android/dx/dex/code/Dop;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v2, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    iget-object v2, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v3, 0x0

    const-string v4, " "

    const-string v5, ", "

    invoke-virtual {v2, v4, v5, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->toHuman(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->argString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    const/16 v2, 0x2c

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withMapper(Lcom/android/dx/ssa/RegisterMapper;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/dx/ssa/RegisterMapper;->map(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/DalvInsn;->withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object p1

    return-object p1
.end method

.method public abstract withOpcode(Lcom/android/dx/dex/code/Dop;)Lcom/android/dx/dex/code/DalvInsn;
.end method

.method public abstract withRegisterOffset(I)Lcom/android/dx/dex/code/DalvInsn;
.end method

.method public abstract withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;
.end method

.method public abstract writeTo(Lcom/android/dx/util/AnnotatedOutput;)V
.end method
