.class public final Lcom/android/dx/io/instructions/RegisterRangeDecodedInstruction;
.super Lcom/android/dx/io/instructions/DecodedInstruction;
.source "RegisterRangeDecodedInstruction.java"


# instance fields
.field private final a:I

.field private final registerCount:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJII)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p7}, Lcom/android/dx/io/instructions/DecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 40
    iput p8, p0, Lcom/android/dx/io/instructions/RegisterRangeDecodedInstruction;->a:I

    .line 41
    iput p9, p0, Lcom/android/dx/io/instructions/RegisterRangeDecodedInstruction;->registerCount:I

    return-void
.end method


# virtual methods
.method public getA()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/android/dx/io/instructions/RegisterRangeDecodedInstruction;->a:I

    return v0
.end method

.method public getRegisterCount()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/android/dx/io/instructions/RegisterRangeDecodedInstruction;->registerCount:I

    return v0
.end method

.method public withIndex(I)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 11

    .line 59
    new-instance v10, Lcom/android/dx/io/instructions/RegisterRangeDecodedInstruction;

    .line 60
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/RegisterRangeDecodedInstruction;->getFormat()Lcom/android/dx/io/instructions/InstructionCodec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/RegisterRangeDecodedInstruction;->getOpcode()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/RegisterRangeDecodedInstruction;->getIndexType()Lcom/android/dx/io/IndexType;

    move-result-object v4

    .line 61
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/RegisterRangeDecodedInstruction;->getTarget()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/RegisterRangeDecodedInstruction;->getLiteral()J

    move-result-wide v6

    iget v8, p0, Lcom/android/dx/io/instructions/RegisterRangeDecodedInstruction;->a:I

    iget v9, p0, Lcom/android/dx/io/instructions/RegisterRangeDecodedInstruction;->registerCount:I

    move-object v0, v10

    move v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/android/dx/io/instructions/RegisterRangeDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJII)V

    return-object v10
.end method
