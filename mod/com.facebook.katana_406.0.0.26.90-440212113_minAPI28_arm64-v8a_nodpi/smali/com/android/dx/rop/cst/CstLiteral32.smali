.class public abstract Lcom/android/dx/rop/cst/CstLiteral32;
.super Lcom/android/dx/rop/cst/CstLiteralBits;
.source "CstLiteral32.java"


# instance fields
.field private final bits:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/android/dx/rop/cst/CstLiteralBits;-><init>()V

    .line 33
    iput p1, p0, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    return-void
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .locals 1

    .line 53
    check-cast p1, Lcom/android/dx/rop/cst/CstLiteral32;

    iget p1, p1, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    .line 55
    iget v0, p0, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    check-cast p1, Lcom/android/dx/rop/cst/CstLiteral32;

    iget p1, p1, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final fitsInInt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getIntBits()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    return v0
.end method

.method public final getLongBits()J
    .locals 2

    .line 85
    iget v0, p0, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    return v0
.end method

.method public final isCategory2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
