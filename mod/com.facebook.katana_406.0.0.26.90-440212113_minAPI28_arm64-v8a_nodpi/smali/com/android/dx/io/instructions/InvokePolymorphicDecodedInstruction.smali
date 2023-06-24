.class public Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;
.super Lcom/android/dx/io/instructions/DecodedInstruction;
.source "InvokePolymorphicDecodedInstruction.java"


# instance fields
.field private final protoIndex:I

.field private final registers:[I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;I[I)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/DecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    int-to-short p1, p5

    if-ne p5, p1, :cond_0

    .line 38
    iput p5, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->protoIndex:I

    .line 39
    iput-object p6, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "protoIndex doesn\'t fit in a short: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getC()I
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget v2, v0, v2

    :cond_0
    return v2
.end method

.method public getD()I
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getE()I
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getF()I
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    array-length v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getG()I
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    array-length v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getProtoIndex()S
    .locals 1

    .line 85
    iget v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->protoIndex:I

    int-to-short v0, v0

    return v0
.end method

.method public getRegisterCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    array-length v0, v0

    return v0
.end method

.method public withIndex(I)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 1

    .line 49
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "use withProtoIndex to update both the method and proto indices for invoke-polymorphic"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withProtoIndex(II)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 8

    .line 56
    new-instance v7, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;

    .line 57
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->getFormat()Lcom/android/dx/io/instructions/InstructionCodec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->getOpcode()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->getIndexType()Lcom/android/dx/io/IndexType;

    move-result-object v4

    iget-object v6, p0, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;->registers:[I

    move-object v0, v7

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/dx/io/instructions/InvokePolymorphicDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;I[I)V

    return-object v7
.end method
