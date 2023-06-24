.class public final Lcom/android/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;
.super Lcom/android/dx/io/instructions/DecodedInstruction;
.source "SparseSwitchPayloadDecodedInstruction.java"


# instance fields
.field private final keys:[I

.field private final targets:[I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;I[I[I)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/DecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 41
    array-length p1, p3

    array-length p2, p4

    if-ne p1, p2, :cond_0

    .line 45
    iput-object p3, p0, Lcom/android/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;->keys:[I

    .line 46
    iput-object p4, p0, Lcom/android/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;->targets:[I

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keys/targets length mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getKeys()[I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;->keys:[I

    return-object v0
.end method

.method public getRegisterCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTargets()[I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/dx/io/instructions/SparseSwitchPayloadDecodedInstruction;->targets:[I

    return-object v0
.end method

.method public withIndex(I)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 1

    .line 66
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "no index in instruction"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
