.class public final Lcom/android/dx/rop/cst/CstDouble;
.super Lcom/android/dx/rop/cst/CstLiteral64;
.source "CstDouble.java"


# static fields
.field public static final VALUE_0:Lcom/android/dx/rop/cst/CstDouble;

.field public static final VALUE_1:Lcom/android/dx/rop/cst/CstDouble;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/android/dx/rop/cst/CstDouble;

    const-wide/16 v1, 0x0

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/cst/CstDouble;-><init>(J)V

    sput-object v0, Lcom/android/dx/rop/cst/CstDouble;->VALUE_0:Lcom/android/dx/rop/cst/CstDouble;

    .line 32
    new-instance v0, Lcom/android/dx/rop/cst/CstDouble;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/cst/CstDouble;-><init>(J)V

    sput-object v0, Lcom/android/dx/rop/cst/CstDouble;->VALUE_1:Lcom/android/dx/rop/cst/CstDouble;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/android/dx/rop/cst/CstLiteral64;-><init>(J)V

    return-void
.end method

.method public static make(J)Lcom/android/dx/rop/cst/CstDouble;
    .locals 1

    .line 46
    new-instance v0, Lcom/android/dx/rop/cst/CstDouble;

    invoke-direct {v0, p0, p1}, Lcom/android/dx/rop/cst/CstDouble;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public getType()Lcom/android/dx/rop/type/Type;
    .locals 1

    .line 69
    sget-object v0, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public getValue()D
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstDouble;->getLongBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstDouble;->getLongBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 61
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstDouble;->getLongBits()J

    move-result-wide v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "double{0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "double"

    return-object v0
.end method
