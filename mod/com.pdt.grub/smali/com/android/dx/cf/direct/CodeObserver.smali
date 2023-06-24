.class public Lcom/android/dx/cf/direct/CodeObserver;
.super Ljava/lang/Object;
.source "CodeObserver.java"

# interfaces
.implements Lcom/android/dx/cf/code/BytecodeArray$Visitor;


# instance fields
.field private final bytes:Lcom/android/dx/util/ByteArray;

.field private final observer:Lcom/android/dx/cf/iface/ParseObserver;


# direct methods
.method public constructor <init>(Lcom/android/dx/util/ByteArray;Lcom/android/dx/cf/iface/ParseObserver;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bytes == null"

    .line 53
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "observer == null"

    .line 57
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    .line 61
    iput-object p2, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    return-void
.end method

.method private header(I)Ljava/lang/String;
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v0

    .line 216
    invoke-static {v0}, Lcom/android/dx/cf/code/ByteOps;->opName(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc4

    if-ne v0, v2, :cond_0

    .line 219
    iget-object v0, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v0

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/dx/cf/code/ByteOps;->opName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private visitLiteralDouble(IIIJ)V
    .locals 4

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " #"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 308
    :goto_0
    iget-object v0, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v1, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " // "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-static {p4, p5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p4

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 308
    invoke-interface {v0, v1, p2, p3, p1}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    return-void
.end method

.method private visitLiteralFloat(IIII)V
    .locals 4

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " #"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v1, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " // "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 290
    invoke-interface {v0, v1, p2, p3, p1}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    return-void
.end method

.method private visitLiteralInt(IIII)V
    .locals 4

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const-string v0, " // "

    goto :goto_0

    :cond_0
    const-string v0, " "

    .line 240
    :goto_0
    iget-object v1, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v1, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v1

    const-string v2, "#"

    if-eq p3, p1, :cond_3

    const/16 p1, 0x10

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x11

    if-ne v1, p1, :cond_2

    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/android/dx/util/Hex;->s2(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 246
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/android/dx/util/Hex;->s4(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 242
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/android/dx/util/Hex;->s1(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 249
    :goto_2
    iget-object p4, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v1, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-interface {p4, v1, p2, p3, p1}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    return-void
.end method

.method private visitLiteralLong(IIIJ)V
    .locals 3

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const-string v0, " // "

    goto :goto_0

    :cond_0
    const-string v0, " #"

    :goto_0
    if-ne p3, p1, :cond_1

    long-to-int p1, p4

    .line 268
    invoke-static {p1}, Lcom/android/dx/util/Hex;->s1(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 270
    :cond_1
    invoke-static {p4, p5}, Lcom/android/dx/util/Hex;->s8(J)Ljava/lang/String;

    move-result-object p1

    .line 273
    :goto_1
    iget-object p4, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object p5, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-interface {p4, p5, p2, p3, p1}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPreviousOffset()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setPreviousOffset(I)V
    .locals 0

    return-void
.end method

.method public visitBranch(IIII)V
    .locals 3

    const/4 p1, 0x3

    if-gt p3, p1, :cond_0

    .line 150
    invoke-static {p4}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object p1

    .line 151
    :goto_0
    iget-object p4, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v0, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-interface {p4, v0, p2, p3, p1}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    return-void
.end method

.method public visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V
    .locals 6

    .line 103
    instance-of v0, p4, Lcom/android/dx/rop/cst/CstKnownNull;

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    .line 105
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/dx/cf/direct/CodeObserver;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return-void

    .line 109
    :cond_0
    instance-of v0, p4, Lcom/android/dx/rop/cst/CstInteger;

    if-eqz v0, :cond_1

    .line 110
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/dx/cf/direct/CodeObserver;->visitLiteralInt(IIII)V

    return-void

    .line 114
    :cond_1
    instance-of v0, p4, Lcom/android/dx/rop/cst/CstLong;

    if-eqz v0, :cond_2

    .line 115
    check-cast p4, Lcom/android/dx/rop/cst/CstLong;

    .line 116
    invoke-virtual {p4}, Lcom/android/dx/rop/cst/CstLong;->getValue()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/android/dx/cf/direct/CodeObserver;->visitLiteralLong(IIIJ)V

    return-void

    .line 120
    :cond_2
    instance-of v0, p4, Lcom/android/dx/rop/cst/CstFloat;

    if-eqz v0, :cond_3

    .line 121
    check-cast p4, Lcom/android/dx/rop/cst/CstFloat;

    .line 122
    invoke-virtual {p4}, Lcom/android/dx/rop/cst/CstFloat;->getIntBits()I

    move-result p4

    .line 121
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/cf/direct/CodeObserver;->visitLiteralFloat(IIII)V

    return-void

    .line 126
    :cond_3
    instance-of v0, p4, Lcom/android/dx/rop/cst/CstDouble;

    if-eqz v0, :cond_4

    .line 127
    check-cast p4, Lcom/android/dx/rop/cst/CstDouble;

    .line 128
    invoke-virtual {p4}, Lcom/android/dx/rop/cst/CstDouble;->getLongBits()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/android/dx/cf/direct/CodeObserver;->visitLiteralDouble(IIIJ)V

    return-void

    :cond_4
    if-eqz p5, :cond_6

    const-string v0, ", "

    const/16 v1, 0xc5

    if-ne p1, v1, :cond_5

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    const-string p1, ""

    .line 142
    :goto_0
    iget-object p5, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v0, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-interface {p5, v0, p2, p3, p1}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    return-void
.end method

.method public visitInvalid(III)V
    .locals 2

    .line 67
    iget-object p1, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v0, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, p2, p3, v1}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    return-void
.end method

.method public visitLocal(IIIILcom/android/dx/rop/type/Type;I)V
    .locals 4

    const/4 v0, 0x3

    if-gt p3, v0, :cond_0

    .line 80
    invoke-static {p4}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object p4

    :goto_0
    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x84

    const-string v3, ""

    if-ne p1, v2, :cond_3

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", #"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gt p3, v0, :cond_2

    .line 86
    invoke-static {p6}, Lcom/android/dx/util/Hex;->s1(I)Ljava/lang/String;

    move-result-object p6

    goto :goto_2

    :cond_2
    invoke-static {p6}, Lcom/android/dx/util/Hex;->s2(I)Ljava/lang/String;

    move-result-object p6

    :goto_2
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v3

    .line 90
    :goto_3
    invoke-virtual {p5}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 91
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_4

    const-string p6, ","

    goto :goto_4

    :cond_4
    const-string p6, " //"

    :goto_4
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " category-2"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 94
    :cond_5
    iget-object p5, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object p6, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    const-string v1, " // "

    goto :goto_5

    :cond_6
    const-string v1, " "

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-interface {p5, p6, p2, p3, p1}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    return-void
.end method

.method public visitNewarray(IILcom/android/dx/rop/cst/CstType;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/android/dx/rop/cst/CstType;",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;)V"
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    const-string p4, " // "

    goto :goto_0

    :cond_0
    const-string p4, " "

    .line 187
    :goto_0
    invoke-virtual {p3}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object p3

    .line 189
    iget-object v0, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v1, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-direct {p0, p1}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 189
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    return-void
.end method

.method public visitNoArgs(IIILcom/android/dx/rop/type/Type;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object p4, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p4, p2, p3, v0}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    return-void
.end method

.method public visitSwitch(IIILcom/android/dx/cf/code/SwitchList;I)V
    .locals 3

    .line 159
    invoke-virtual {p4}, Lcom/android/dx/cf/code/SwitchList;->size()I

    move-result p1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p1, 0x14

    add-int/lit8 v1, v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    invoke-direct {p0, p2}, Lcom/android/dx/cf/direct/CodeObserver;->header(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " // padding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p5, 0xa

    .line 166
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    const-string v2, "  "

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p4, v1}, Lcom/android/dx/cf/code/SwitchList;->getValue(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/dx/util/Hex;->s4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p4, v1}, Lcom/android/dx/cf/code/SwitchList;->getTarget(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "  default: "

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p4}, Lcom/android/dx/cf/code/SwitchList;->getDefaultTarget()I

    move-result p1

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object p1, p0, Lcom/android/dx/cf/direct/CodeObserver;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object p4, p0, Lcom/android/dx/cf/direct/CodeObserver;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p1, p4, p2, p3, p5}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    return-void
.end method
