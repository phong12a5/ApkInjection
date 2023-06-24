.class public final Lcom/android/dx/dex/code/SwitchData;
.super Lcom/android/dx/dex/code/VariableSizeInsn;
.source "SwitchData.java"


# instance fields
.field private final cases:Lcom/android/dx/util/IntList;

.field private final packed:Z

.field private final targets:[Lcom/android/dx/dex/code/CodeAddress;

.field private final user:Lcom/android/dx/dex/code/CodeAddress;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/dex/code/CodeAddress;Lcom/android/dx/util/IntList;[Lcom/android/dx/dex/code/CodeAddress;)V
    .locals 1

    .line 63
    sget-object v0, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {p0, p1, v0}, Lcom/android/dx/dex/code/VariableSizeInsn;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    const-string p1, "user == null"

    .line 66
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "cases == null"

    .line 70
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "targets == null"

    .line 74
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p3}, Lcom/android/dx/util/IntList;->size()I

    move-result p1

    .line 79
    array-length v0, p4

    if-ne p1, v0, :cond_1

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 87
    iput-object p2, p0, Lcom/android/dx/dex/code/SwitchData;->user:Lcom/android/dx/dex/code/CodeAddress;

    .line 88
    iput-object p3, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    .line 89
    iput-object p4, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    .line 90
    invoke-static {p3}, Lcom/android/dx/dex/code/SwitchData;->shouldPack(Lcom/android/dx/util/IntList;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/dx/dex/code/SwitchData;->packed:Z

    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too many cases"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cases / targets mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static packedCodeSize(Lcom/android/dx/util/IntList;)J
    .locals 5

    .line 211
    invoke-virtual {p0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 212
    invoke-virtual {p0, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v1

    int-to-long v1, v1

    add-int/lit8 v0, v0, -0x1

    .line 213
    invoke-virtual {p0, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result p0

    int-to-long v3, p0

    sub-long/2addr v3, v1

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    const-wide/16 v0, 0x2

    mul-long v3, v3, v0

    const-wide/16 v0, 0x4

    add-long/2addr v3, v0

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, v3, v0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    return-wide v3
.end method

.method private static shouldPack(Lcom/android/dx/util/IntList;)Z
    .locals 8

    .line 240
    invoke-virtual {p0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 246
    :cond_0
    invoke-static {p0}, Lcom/android/dx/dex/code/SwitchData;->packedCodeSize(Lcom/android/dx/util/IntList;)J

    move-result-wide v2

    .line 247
    invoke-static {p0}, Lcom/android/dx/dex/code/SwitchData;->sparseCodeSize(Lcom/android/dx/util/IntList;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v2, v6

    if-ltz p0, :cond_1

    const-wide/16 v6, 0x5

    mul-long v4, v4, v6

    const-wide/16 v6, 0x4

    .line 256
    div-long/2addr v4, v6

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static sparseCodeSize(Lcom/android/dx/util/IntList;)J
    .locals 4

    .line 227
    invoke-virtual {p0}, Lcom/android/dx/util/IntList;->size()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x4

    mul-long v0, v0, v2

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .locals 4

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    iget-object v1, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, "\n    "

    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v3, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    invoke-virtual {v3, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v3, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public codeSize()I
    .locals 2

    .line 96
    iget-boolean v0, p0, Lcom/android/dx/dex/code/SwitchData;->packed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    invoke-static {v0}, Lcom/android/dx/dex/code/SwitchData;->packedCodeSize(Lcom/android/dx/util/IntList;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    .line 97
    invoke-static {v0}, Lcom/android/dx/dex/code/SwitchData;->sparseCodeSize(Lcom/android/dx/util/IntList;)J

    move-result-wide v0

    :goto_0
    long-to-int v1, v0

    return v1
.end method

.method public isPacked()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/android/dx/dex/code/SwitchData;->packed:Z

    return v0
.end method

.method protected listingString0(Z)Ljava/lang/String;
    .locals 6

    .line 180
    iget-object p1, p0, Lcom/android/dx/dex/code/SwitchData;->user:Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {p1}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result p1

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    iget-object v1, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    array-length v1, v1

    .line 184
    iget-boolean v2, p0, Lcom/android/dx/dex/code/SwitchData;->packed:Z

    if-eqz v2, :cond_0

    const-string v2, "packed"

    goto :goto_0

    :cond_0
    const-string v2, "sparse"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-switch-payload // for switch @ "

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 189
    iget-object v3, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v3

    sub-int v4, v3, p1

    const-string v5, "\n  "

    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v5, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    invoke-virtual {v5, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-static {v3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " // "

    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-static {v4}, Lcom/android/dx/util/Hex;->s4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 199
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 4

    .line 149
    new-instance p1, Lcom/android/dx/dex/code/SwitchData;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/SwitchData;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/dex/code/SwitchData;->user:Lcom/android/dx/dex/code/CodeAddress;

    iget-object v2, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    iget-object v3, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/dx/dex/code/SwitchData;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/dex/code/CodeAddress;Lcom/android/dx/util/IntList;[Lcom/android/dx/dex/code/CodeAddress;)V

    return-object p1
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 8

    .line 103
    iget-object v0, p0, Lcom/android/dx/dex/code/SwitchData;->user:Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v0

    .line 104
    sget-object v1, Lcom/android/dx/dex/code/Dops;->PACKED_SWITCH:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v1}, Lcom/android/dx/dex/code/Dop;->getFormat()Lcom/android/dx/dex/code/InsnFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/dex/code/InsnFormat;->codeSize()I

    move-result v1

    .line 105
    iget-object v2, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    array-length v2, v2

    .line 107
    iget-boolean v3, p0, Lcom/android/dx/dex/code/SwitchData;->packed:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v3, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    invoke-virtual {v3, v4}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    :goto_0
    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 109
    :cond_1
    iget-object v5, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v2

    :goto_1
    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x100

    .line 112
    invoke-interface {p1, v5}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 113
    invoke-interface {p1, v2}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 114
    invoke-interface {p1, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v2, :cond_5

    add-int v6, v3, v4

    .line 119
    iget-object v7, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    invoke-virtual {v7, v5}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v7

    if-le v7, v6, :cond_2

    move v6, v1

    goto :goto_3

    .line 125
    :cond_2
    iget-object v6, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v6

    sub-int/2addr v6, v0

    add-int/lit8 v5, v5, 0x1

    .line 129
    :goto_3
    invoke-interface {p1, v6}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/16 v1, 0x200

    .line 132
    invoke-interface {p1, v1}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 133
    invoke-interface {p1, v2}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_4

    .line 136
    iget-object v3, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    invoke-virtual {v3, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    invoke-interface {p1, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-ge v4, v2, :cond_5

    .line 140
    iget-object v1, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v1

    sub-int/2addr v1, v0

    .line 141
    invoke-interface {p1, v1}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
