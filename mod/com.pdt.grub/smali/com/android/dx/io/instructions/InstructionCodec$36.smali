.class final enum Lcom/android/dx/io/instructions/InstructionCodec$36;
.super Lcom/android/dx/io/instructions/InstructionCodec;
.source "InstructionCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/io/instructions/InstructionCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 822
    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/android/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method


# virtual methods
.method public decode(ILcom/android/dx/io/instructions/CodeInput;)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 826
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v0

    .line 827
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->readInt()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    if-ne v0, v2, :cond_1

    .line 860
    new-array v0, v1, [J

    :goto_0
    if-ge v3, v1, :cond_0

    .line 862
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->readLong()J

    move-result-wide v4

    aput-wide v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 864
    :cond_0
    new-instance p2, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;

    invoke-direct {p2, p0, p1, v0}, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;I[J)V

    return-object p2

    .line 870
    :cond_1
    new-instance p1, Lcom/android/dex/DexException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bogus element_width: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 852
    :cond_2
    new-array v0, v1, [I

    :goto_1
    if-ge v3, v1, :cond_3

    .line 854
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->readInt()I

    move-result v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 856
    :cond_3
    new-instance p2, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;

    invoke-direct {p2, p0, p1, v0}, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;I[I)V

    return-object p2

    .line 844
    :cond_4
    new-array v0, v1, [S

    :goto_2
    if-ge v3, v1, :cond_5

    .line 846
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 848
    :cond_5
    new-instance p2, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;

    invoke-direct {p2, p0, p1, v0}, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;I[S)V

    return-object p2

    .line 831
    :cond_6
    new-array v0, v1, [B

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_3
    if-ge v3, v1, :cond_8

    if-eqz v5, :cond_7

    .line 835
    invoke-interface {p2}, Lcom/android/dx/io/instructions/CodeInput;->read()I

    move-result v4

    :cond_7
    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    .line 837
    aput-byte v6, v0, v3

    shr-int/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    xor-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 840
    :cond_8
    new-instance p2, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;

    invoke-direct {p2, p0, p1, v0}, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;I[B)V

    return-object p2
.end method

.method public encode(Lcom/android/dx/io/instructions/DecodedInstruction;Lcom/android/dx/io/instructions/CodeOutput;)V
    .locals 3

    .line 876
    check-cast p1, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;

    .line 878
    invoke-virtual {p1}, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;->getElementWidthUnit()S

    move-result v0

    .line 879
    invoke-virtual {p1}, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 881
    invoke-virtual {p1}, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;->getOpcodeUnit()S

    move-result v2

    invoke-interface {p2, v2}, Lcom/android/dx/io/instructions/CodeOutput;->write(S)V

    .line 882
    invoke-interface {p2, v0}, Lcom/android/dx/io/instructions/CodeOutput;->write(S)V

    .line 883
    invoke-virtual {p1}, Lcom/android/dx/io/instructions/FillArrayDataPayloadDecodedInstruction;->getSize()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/android/dx/io/instructions/CodeOutput;->writeInt(I)V

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/16 p1, 0x8

    if-ne v0, p1, :cond_0

    .line 889
    check-cast v1, [J

    check-cast v1, [J

    invoke-interface {p2, v1}, Lcom/android/dx/io/instructions/CodeOutput;->write([J)V

    goto :goto_0

    .line 891
    :cond_0
    new-instance p1, Lcom/android/dex/DexException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bogus element_width: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 888
    :cond_1
    check-cast v1, [I

    check-cast v1, [I

    invoke-interface {p2, v1}, Lcom/android/dx/io/instructions/CodeOutput;->write([I)V

    goto :goto_0

    .line 887
    :cond_2
    check-cast v1, [S

    check-cast v1, [S

    invoke-interface {p2, v1}, Lcom/android/dx/io/instructions/CodeOutput;->write([S)V

    goto :goto_0

    .line 886
    :cond_3
    check-cast v1, [B

    check-cast v1, [B

    invoke-interface {p2, v1}, Lcom/android/dx/io/instructions/CodeOutput;->write([B)V

    :goto_0
    return-void
.end method
