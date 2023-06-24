.class public final Lcom/android/dx/rop/cst/CstInvokeDynamic;
.super Lcom/android/dx/rop/cst/Constant;
.source "CstInvokeDynamic.java"


# instance fields
.field private final bootstrapMethodIndex:I

.field private callSite:Lcom/android/dx/rop/cst/CstCallSite;

.field private declaringClass:Lcom/android/dx/rop/cst/CstType;

.field private final nat:Lcom/android/dx/rop/cst/CstNat;

.field private final prototype:Lcom/android/dx/rop/type/Prototype;

.field private final references:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/dx/rop/cst/CstCallSiteRef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILcom/android/dx/rop/cst/CstNat;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/android/dx/rop/cst/Constant;-><init>()V

    .line 66
    iput p1, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->bootstrapMethodIndex:I

    .line 67
    iput-object p2, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->nat:Lcom/android/dx/rop/cst/CstNat;

    .line 68
    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstNat;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dx/rop/type/Prototype;->fromDescriptor(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->prototype:Lcom/android/dx/rop/type/Prototype;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->references:Ljava/util/List;

    return-void
.end method

.method public static make(ILcom/android/dx/rop/cst/CstNat;)Lcom/android/dx/rop/cst/CstInvokeDynamic;
    .locals 1

    .line 56
    new-instance v0, Lcom/android/dx/rop/cst/CstInvokeDynamic;

    invoke-direct {v0, p0, p1}, Lcom/android/dx/rop/cst/CstInvokeDynamic;-><init>(ILcom/android/dx/rop/cst/CstNat;)V

    return-object v0
.end method


# virtual methods
.method public addReference()Lcom/android/dx/rop/cst/CstCallSiteRef;
    .locals 2

    .line 78
    new-instance v0, Lcom/android/dx/rop/cst/CstCallSiteRef;

    iget-object v1, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->references:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/android/dx/rop/cst/CstCallSiteRef;-><init>(Lcom/android/dx/rop/cst/CstInvokeDynamic;I)V

    .line 79
    iget-object v1, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->references:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .locals 2

    .line 120
    check-cast p1, Lcom/android/dx/rop/cst/CstInvokeDynamic;

    .line 121
    iget v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->bootstrapMethodIndex:I

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->getBootstrapMethodIndex()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->nat:Lcom/android/dx/rop/cst/CstNat;

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/CstNat;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->declaringClass:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->getDeclaringClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/CstType;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->callSite:Lcom/android/dx/rop/cst/CstCallSite;

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->getCallSite()Lcom/android/dx/rop/cst/CstCallSite;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/CstCallSite;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result p1

    return p1
.end method

.method public getBootstrapMethodIndex()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->bootstrapMethodIndex:I

    return v0
.end method

.method public getCallSite()Lcom/android/dx/rop/cst/CstCallSite;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->callSite:Lcom/android/dx/rop/cst/CstCallSite;

    return-object v0
.end method

.method public getDeclaringClass()Lcom/android/dx/rop/cst/CstType;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->declaringClass:Lcom/android/dx/rop/cst/CstType;

    return-object v0
.end method

.method public getNat()Lcom/android/dx/rop/cst/CstNat;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->nat:Lcom/android/dx/rop/cst/CstNat;

    return-object v0
.end method

.method public getPrototype()Lcom/android/dx/rop/type/Prototype;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->prototype:Lcom/android/dx/rop/type/Prototype;

    return-object v0
.end method

.method public getReferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/dx/rop/cst/CstCallSiteRef;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->references:Ljava/util/List;

    return-object v0
.end method

.method public getReturnType()Lcom/android/dx/rop/type/Type;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->prototype:Lcom/android/dx/rop/type/Prototype;

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    return-object v0
.end method

.method public isCategory2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCallSite(Lcom/android/dx/rop/cst/CstCallSite;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->callSite:Lcom/android/dx/rop/cst/CstCallSite;

    if-nez v0, :cond_0

    const-string v0, "callSite == null"

    .line 211
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    iput-object p1, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->callSite:Lcom/android/dx/rop/cst/CstCallSite;

    return-void

    .line 209
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "already added call site"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDeclaringClass(Lcom/android/dx/rop/cst/CstType;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->declaringClass:Lcom/android/dx/rop/cst/CstType;

    if-nez v0, :cond_0

    const-string v0, "declaringClass == null"

    .line 186
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    iput-object p1, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->declaringClass:Lcom/android/dx/rop/cst/CstType;

    return-void

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "already added declaring class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toHuman()Ljava/lang/String;
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->declaringClass:Lcom/android/dx/rop/cst/CstType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"

    .line 108
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InvokeDynamic("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->bootstrapMethodIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInvokeDynamic;->nat:Lcom/android/dx/rop/cst/CstNat;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstNat;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "InvokeDynamic"

    return-object v0
.end method
