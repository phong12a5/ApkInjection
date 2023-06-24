.class public final Lcom/android/dx/io/instructions/TwoRegisterDecodedInstruction;
.super Lcom/android/dx/io/instructions/DecodedInstruction;
.source "TwoRegisterDecodedInstruction.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJII)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p7}, Lcom/android/dx/io/instructions/DecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 39
    iput p8, p0, Lcom/android/dx/io/instructions/TwoRegisterDecodedInstruction;->a:I

    .line 40
    iput p9, p0, Lcom/android/dx/io/instructions/TwoRegisterDecodedInstruction;->b:I

    return-void
.end method


# virtual methods
.method public getA()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/android/dx/io/instructions/TwoRegisterDecodedInstruction;->a:I

    return v0
.end method

.method public getB()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/android/dx/io/instructions/TwoRegisterDecodedInstruction;->b:I

    return v0
.end method

.method public getRegisterCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public withIndex(I)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 11

    .line 64
    new-instance v10, Lcom/android/dx/io/instructions/TwoRegisterDecodedInstruction;

    .line 65
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/TwoRegisterDecodedInstruction;->getFormat()Lcom/android/dx/io/instructions/InstructionCodec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/TwoRegisterDecodedInstruction;->getOpcode()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/TwoRegisterDecodedInstruction;->getIndexType()Lcom/android/dx/io/IndexType;

    move-result-object v4

    .line 66
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/TwoRegisterDecodedInstruction;->getTarget()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/TwoRegisterDecodedInstruction;->getLiteral()J

    move-result-wide v6

    iget v8, p0, Lcom/android/dx/io/instructions/TwoRegisterDecodedInstruction;->a:I

    iget v9, p0, Lcom/android/dx/io/instructions/TwoRegisterDecodedInstruction;->b:I

    move-object v0, v10

    move v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/android/dx/io/instructions/TwoRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJII)V

    return-object v10
.end method
