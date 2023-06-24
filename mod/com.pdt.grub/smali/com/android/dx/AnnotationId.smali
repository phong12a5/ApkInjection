.class public final Lcom/android/dx/AnnotationId;
.super Ljava/lang/Object;
.source "AnnotationId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/AnnotationId$Element;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final annotatedElement:Ljava/lang/annotation/ElementType;

.field private final declaringType:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final elements:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/dx/rop/annotation/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/dx/TypeId;Lcom/android/dx/TypeId;Ljava/lang/annotation/ElementType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/TypeId<",
            "TD;>;",
            "Lcom/android/dx/TypeId<",
            "TV;>;",
            "Ljava/lang/annotation/ElementType;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/android/dx/AnnotationId;->declaringType:Lcom/android/dx/TypeId;

    .line 79
    iput-object p2, p0, Lcom/android/dx/AnnotationId;->type:Lcom/android/dx/TypeId;

    .line 80
    iput-object p3, p0, Lcom/android/dx/AnnotationId;->annotatedElement:Ljava/lang/annotation/ElementType;

    .line 81
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/dx/AnnotationId;->elements:Ljava/util/HashMap;

    return-void
.end method

.method public static get(Lcom/android/dx/TypeId;Lcom/android/dx/TypeId;Ljava/lang/annotation/ElementType;)Lcom/android/dx/AnnotationId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/TypeId<",
            "TD;>;",
            "Lcom/android/dx/TypeId<",
            "TV;>;",
            "Ljava/lang/annotation/ElementType;",
            ")",
            "Lcom/android/dx/AnnotationId<",
            "TD;TV;>;"
        }
    .end annotation

    .line 94
    sget-object v0, Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;

    if-eq p2, v0, :cond_1

    sget-object v0, Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;

    if-eq p2, v0, :cond_1

    sget-object v0, Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;

    if-eq p2, v0, :cond_1

    sget-object v0, Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "element type is not supported to annotate yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/dx/AnnotationId;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/dx/AnnotationId;-><init>(Lcom/android/dx/TypeId;Lcom/android/dx/TypeId;Ljava/lang/annotation/ElementType;)V

    return-object v0
.end method


# virtual methods
.method public addToMethod(Lcom/android/dx/DexMaker;Lcom/android/dx/MethodId;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/DexMaker;",
            "Lcom/android/dx/MethodId<",
            "**>;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/android/dx/AnnotationId;->annotatedElement:Ljava/lang/annotation/ElementType;

    sget-object v1, Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;

    if-ne v0, v1, :cond_2

    .line 133
    iget-object v0, p2, Lcom/android/dx/MethodId;->declaringType:Lcom/android/dx/TypeId;

    iget-object v1, p0, Lcom/android/dx/AnnotationId;->declaringType:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/android/dx/AnnotationId;->declaringType:Lcom/android/dx/TypeId;

    invoke-virtual {p1, v0}, Lcom/android/dx/DexMaker;->getTypeDeclaration(Lcom/android/dx/TypeId;)Lcom/android/dx/DexMaker$TypeDeclaration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/DexMaker$TypeDeclaration;->toClassDefItem()Lcom/android/dx/dex/file/ClassDefItem;

    move-result-object v0

    const-string v1, "No class defined item is found"

    .line 140
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    iget-object p2, p2, Lcom/android/dx/MethodId;->constant:Lcom/android/dx/rop/cst/CstMethodRef;

    const-string v1, "Method reference is NULL"

    .line 145
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    iget-object v1, p0, Lcom/android/dx/AnnotationId;->type:Lcom/android/dx/TypeId;

    iget-object v1, v1, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {v1}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    .line 151
    new-instance v2, Lcom/android/dx/rop/annotation/Annotation;

    sget-object v3, Lcom/android/dx/rop/annotation/AnnotationVisibility;->RUNTIME:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v2, v1, v3}, Lcom/android/dx/rop/annotation/Annotation;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V

    .line 154
    new-instance v1, Lcom/android/dx/rop/annotation/Annotations;

    invoke-direct {v1}, Lcom/android/dx/rop/annotation/Annotations;-><init>()V

    .line 155
    iget-object v3, p0, Lcom/android/dx/AnnotationId;->elements:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/annotation/NameValuePair;

    .line 156
    invoke-virtual {v2, v4}, Lcom/android/dx/rop/annotation/Annotation;->add(Lcom/android/dx/rop/annotation/NameValuePair;)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v1, v2}, Lcom/android/dx/rop/annotation/Annotations;->add(Lcom/android/dx/rop/annotation/Annotation;)V

    .line 159
    invoke-virtual {p1}, Lcom/android/dx/DexMaker;->getDexFile()Lcom/android/dx/dex/file/DexFile;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/android/dx/dex/file/ClassDefItem;->addMethodAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    return-void

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'s declaring type is inconsistent with"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This annotation is not for method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(Lcom/android/dx/AnnotationId$Element;)V
    .locals 3

    const-string v0, "element == null"

    .line 113
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    new-instance v0, Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {p1}, Lcom/android/dx/AnnotationId$Element;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/android/dx/AnnotationId$Element;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dx/AnnotationId$Element;->toConstant(Ljava/lang/Object;)Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    .line 118
    new-instance v2, Lcom/android/dx/rop/annotation/NameValuePair;

    invoke-direct {v2, v0, v1}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    .line 119
    iget-object v0, p0, Lcom/android/dx/AnnotationId;->elements:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/dx/AnnotationId$Element;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
