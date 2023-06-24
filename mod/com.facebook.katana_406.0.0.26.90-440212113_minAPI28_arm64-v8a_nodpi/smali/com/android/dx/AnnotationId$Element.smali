.class public final Lcom/android/dx/AnnotationId$Element;
.super Ljava/lang/Object;
.source "AnnotationId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/AnnotationId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Element"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name == null"

    .line 191
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "value == null"

    .line 195
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    iput-object p1, p0, Lcom/android/dx/AnnotationId$Element;->name:Ljava/lang/String;

    .line 198
    iput-object p2, p0, Lcom/android/dx/AnnotationId$Element;->value:Ljava/lang/Object;

    return-void
.end method

.method static toConstant(Ljava/lang/Object;)Lcom/android/dx/rop/cst/Constant;
    .locals 2

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    new-instance v1, Lcom/android/dx/rop/cst/CstString;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/TypeId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    .line 245
    new-instance v0, Lcom/android/dx/rop/cst/CstString;

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    .line 246
    new-instance p0, Lcom/android/dx/rop/cst/CstNat;

    invoke-direct {p0, v0, v1}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    .line 247
    new-instance v0, Lcom/android/dx/rop/cst/CstEnumRef;

    invoke-direct {v0, p0}, Lcom/android/dx/rop/cst/CstEnumRef;-><init>(Lcom/android/dx/rop/cst/CstNat;)V

    return-object v0

    .line 248
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    instance-of v0, p0, Lcom/android/dx/TypeId;

    if-nez v0, :cond_1

    .line 253
    invoke-static {p0}, Lcom/android/dx/Constants;->getConstant(Ljava/lang/Object;)Lcom/android/dx/rop/cst/TypedConstant;

    move-result-object p0

    return-object p0

    .line 251
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "TypeId is not supported yet"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 249
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Array is not supported yet"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 224
    instance-of v0, p1, Lcom/android/dx/AnnotationId$Element;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 228
    :cond_0
    check-cast p1, Lcom/android/dx/AnnotationId$Element;

    .line 230
    iget-object v0, p0, Lcom/android/dx/AnnotationId$Element;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/dx/AnnotationId$Element;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/dx/AnnotationId$Element;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/android/dx/AnnotationId$Element;->value:Ljava/lang/Object;

    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/android/dx/AnnotationId$Element;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/dx/AnnotationId$Element;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/android/dx/AnnotationId$Element;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/dx/AnnotationId$Element;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dx/AnnotationId$Element;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dx/AnnotationId$Element;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
