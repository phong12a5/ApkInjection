.class public Lcom/android/dx/cf/code/ByteCatchList$Item;
.super Ljava/lang/Object;
.source "ByteCatchList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/ByteCatchList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private final endPc:I

.field private final exceptionClass:Lcom/android/dx/rop/cst/CstType;

.field private final handlerPc:I

.field private final startPc:I


# direct methods
.method public constructor <init>(IIILcom/android/dx/rop/cst/CstType;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    if-lt p2, p1, :cond_1

    if-ltz p3, :cond_0

    .line 262
    iput p1, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->startPc:I

    .line 263
    iput p2, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->endPc:I

    .line 264
    iput p3, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->handlerPc:I

    .line 265
    iput-object p4, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->exceptionClass:Lcom/android/dx/rop/cst/CstType;

    return-void

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "handlerPc < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 255
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endPc < startPc"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 251
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startPc < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public covers(I)Z
    .locals 1

    .line 314
    iget v0, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->startPc:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->endPc:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getEndPc()I
    .locals 1

    .line 284
    iget v0, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->endPc:I

    return v0
.end method

.method public getExceptionClass()Lcom/android/dx/rop/cst/CstType;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->exceptionClass:Lcom/android/dx/rop/cst/CstType;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->OBJECT:Lcom/android/dx/rop/cst/CstType;

    :goto_0
    return-object v0
.end method

.method public getHandlerPc()I
    .locals 1

    .line 293
    iget v0, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->handlerPc:I

    return v0
.end method

.method public getStartPc()I
    .locals 1

    .line 274
    iget v0, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->startPc:I

    return v0
.end method
