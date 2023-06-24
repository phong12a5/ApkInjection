.class public Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;
.super Lcom/android/dx/io/instructions/DecodedInstruction;
.source "InvokePolymorphicRangeDecodedInstruction.java"


# instance fields
.field private final c:I

.field private final protoIndex:I

.field private final registerCount:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;III)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/DecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    int-to-short p1, p7

    if-ne p7, p1, :cond_0

    .line 40
    iput p5, p0, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->c:I

    .line 41
    iput p6, p0, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->registerCount:I

    .line 42
    iput p7, p0, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->protoIndex:I

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "protoIndex doesn\'t fit in a short: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getC()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->c:I

    return v0
.end method

.method public getProtoIndex()S
    .locals 1

    .line 76
    iget v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->protoIndex:I

    int-to-short v0, v0

    return v0
.end method

.method public getRegisterCount()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->registerCount:I

    return v0
.end method

.method public withIndex(I)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 1

    .line 69
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "use withProtoIndex to update both the method and proto indices for invoke-polymorphic/range"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withProtoIndex(II)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 9

    .line 57
    new-instance v8, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;

    .line 58
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->getFormat()Lcom/android/dx/io/instructions/InstructionCodec;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->getOpcode()I

    move-result v2

    .line 61
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->getIndexType()Lcom/android/dx/io/IndexType;

    move-result-object v4

    iget v5, p0, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->c:I

    iget v6, p0, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;->registerCount:I

    move-object v0, v8

    move v3, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/InvokePolymorphicRangeDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;III)V

    return-object v8
.end method
