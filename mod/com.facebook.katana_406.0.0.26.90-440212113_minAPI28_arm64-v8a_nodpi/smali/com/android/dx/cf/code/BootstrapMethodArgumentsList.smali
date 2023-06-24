.class public Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;
.super Lcom/android/dx/util/FixedSizeList;
.source "BootstrapMethodArgumentsList.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/android/dx/rop/cst/Constant;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;->get0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/rop/cst/Constant;

    return-object p1
.end method

.method public set(ILcom/android/dx/rop/cst/Constant;)V
    .locals 2

    .line 61
    instance-of v0, p2, Lcom/android/dx/rop/cst/CstString;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/android/dx/rop/cst/CstType;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/android/dx/rop/cst/CstInteger;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/android/dx/rop/cst/CstLong;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/android/dx/rop/cst/CstFloat;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/android/dx/rop/cst/CstDouble;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/android/dx/rop/cst/CstMethodHandle;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/android/dx/rop/cst/CstProtoRef;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad type for bootstrap argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;->set0(ILjava/lang/Object;)V

    return-void
.end method
