.class public final Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;
.super Lcom/android/dx/io/instructions/DecodedInstruction;
.source "OneRegisterDecodedInstruction.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJI)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p7}, Lcom/android/dx/io/instructions/DecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 36
    iput p8, p0, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;->a:I

    return-void
.end method


# virtual methods
.method public getA()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;->a:I

    return v0
.end method

.method public getRegisterCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public withIndex(I)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 10

    .line 54
    new-instance v9, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;

    .line 55
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;->getFormat()Lcom/android/dx/io/instructions/InstructionCodec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;->getOpcode()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;->getIndexType()Lcom/android/dx/io/IndexType;

    move-result-object v4

    .line 56
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;->getTarget()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;->getLiteral()J

    move-result-wide v6

    iget v8, p0, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;->a:I

    move-object v0, v9

    move v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/android/dx/io/instructions/OneRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJI)V

    return-object v9
.end method
