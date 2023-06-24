.class public final Lcom/android/dx/rop/cst/CstCallSite;
.super Lcom/android/dx/rop/cst/CstArray;
.source "CstCallSite.java"


# direct methods
.method private constructor <init>(Lcom/android/dx/rop/cst/CstArray$List;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/android/dx/rop/cst/CstArray;-><init>(Lcom/android/dx/rop/cst/CstArray$List;)V

    return-void
.end method

.method public static make(Lcom/android/dx/rop/cst/CstMethodHandle;Lcom/android/dx/rop/cst/CstNat;Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;)Lcom/android/dx/rop/cst/CstCallSite;
    .locals 3

    const-string v0, "bootstrapMethodHandle == null"

    .line 38
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "nat == null"

    .line 40
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/android/dx/rop/cst/CstArray$List;

    invoke-virtual {p2}, Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstArray$List;-><init>(I)V

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/cst/CstArray$List;->set(ILcom/android/dx/rop/cst/Constant;)V

    .line 45
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0}, Lcom/android/dx/rop/cst/CstArray$List;->set(ILcom/android/dx/rop/cst/Constant;)V

    const/4 p0, 0x2

    .line 46
    new-instance v2, Lcom/android/dx/rop/cst/CstProtoRef;

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstNat;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dx/rop/type/Prototype;->fromDescriptor(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/android/dx/rop/cst/CstProtoRef;-><init>(Lcom/android/dx/rop/type/Prototype;)V

    invoke-virtual {v0, p0, v2}, Lcom/android/dx/rop/cst/CstArray$List;->set(ILcom/android/dx/rop/cst/Constant;)V

    if-eqz p2, :cond_0

    .line 48
    :goto_0
    invoke-virtual {p2}, Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;->size()I

    move-result p0

    if-ge v1, p0, :cond_0

    add-int/lit8 p0, v1, 0x3

    .line 49
    invoke-virtual {p2, v1}, Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/android/dx/rop/cst/CstArray$List;->set(ILcom/android/dx/rop/cst/Constant;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstArray$List;->setImmutable()V

    .line 53
    new-instance p0, Lcom/android/dx/rop/cst/CstCallSite;

    invoke-direct {p0, v0}, Lcom/android/dx/rop/cst/CstCallSite;-><init>(Lcom/android/dx/rop/cst/CstArray$List;)V

    return-object p0
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstCallSite;->getList()Lcom/android/dx/rop/cst/CstArray$List;

    move-result-object v0

    check-cast p1, Lcom/android/dx/rop/cst/CstCallSite;

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstCallSite;->getList()Lcom/android/dx/rop/cst/CstArray$List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/CstArray$List;->compareTo(Lcom/android/dx/rop/cst/CstArray$List;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 68
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstCallSite;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstCallSite;->getList()Lcom/android/dx/rop/cst/CstArray$List;

    move-result-object v0

    check-cast p1, Lcom/android/dx/rop/cst/CstCallSite;

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstCallSite;->getList()Lcom/android/dx/rop/cst/CstArray$List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/CstArray$List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstCallSite;->getList()Lcom/android/dx/rop/cst/CstArray$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstArray$List;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCategory2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 4

    .line 108
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstCallSite;->getList()Lcom/android/dx/rop/cst/CstArray$List;

    move-result-object v0

    const-string v1, "{"

    const-string v2, ", "

    const-string v3, "}"

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dx/rop/cst/CstArray$List;->toHuman(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 90
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstCallSite;->getList()Lcom/android/dx/rop/cst/CstArray$List;

    move-result-object v0

    const-string v1, "call site{"

    const-string v2, ", "

    const-string v3, "}"

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dx/rop/cst/CstArray$List;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "call site"

    return-object v0
.end method
