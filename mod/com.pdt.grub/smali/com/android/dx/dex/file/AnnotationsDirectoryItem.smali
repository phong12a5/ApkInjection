.class public final Lcom/android/dx/dex/file/AnnotationsDirectoryItem;
.super Lcom/android/dx/dex/file/OffsettedItem;
.source "AnnotationsDirectoryItem.java"


# static fields
.field private static final ALIGNMENT:I = 0x4

.field private static final ELEMENT_SIZE:I = 0x8

.field private static final HEADER_SIZE:I = 0x10


# instance fields
.field private classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

.field private fieldAnnotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/dex/file/FieldAnnotationStruct;",
            ">;"
        }
    .end annotation
.end field

.field private methodAnnotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/dex/file/MethodAnnotationStruct;",
            ">;"
        }
    .end annotation
.end field

.field private parameterAnnotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/dex/file/ParameterAnnotationStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, -0x1

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/OffsettedItem;-><init>(II)V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    .line 61
    iput-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    .line 62
    iput-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    .line 63
    iput-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    return-void
.end method

.method private static listSize(Ljava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 354
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 2

    .line 245
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getWordData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    if-eqz v1, :cond_0

    .line 248
    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/MixedItemSection;->intern(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/AnnotationSetItem;

    iput-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/file/FieldAnnotationStruct;

    .line 253
    invoke-virtual {v1, p1}, Lcom/android/dx/dex/file/FieldAnnotationStruct;->addContents(Lcom/android/dx/dex/file/DexFile;)V

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/file/MethodAnnotationStruct;

    .line 259
    invoke-virtual {v1, p1}, Lcom/android/dx/dex/file/MethodAnnotationStruct;->addContents(Lcom/android/dx/dex/file/DexFile;)V

    goto :goto_1

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/file/ParameterAnnotationStruct;

    .line 265
    invoke-virtual {v1, p1}, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->addContents(Lcom/android/dx/dex/file/DexFile;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public addFieldAnnotations(Lcom/android/dx/rop/cst/CstFieldRef;Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/dx/dex/file/FieldAnnotationStruct;

    new-instance v2, Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-direct {v2, p2, p3}, Lcom/android/dx/dex/file/AnnotationSetItem;-><init>(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    invoke-direct {v1, p1, v2}, Lcom/android/dx/dex/file/FieldAnnotationStruct;-><init>(Lcom/android/dx/rop/cst/CstFieldRef;Lcom/android/dx/dex/file/AnnotationSetItem;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addMethodAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/dx/dex/file/MethodAnnotationStruct;

    new-instance v2, Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-direct {v2, p2, p3}, Lcom/android/dx/dex/file/AnnotationSetItem;-><init>(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    invoke-direct {v1, p1, v2}, Lcom/android/dx/dex/file/MethodAnnotationStruct;-><init>(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/dex/file/AnnotationSetItem;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addParameterAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/AnnotationsList;Lcom/android/dx/dex/file/DexFile;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/dx/dex/file/ParameterAnnotationStruct;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/dx/dex/file/ParameterAnnotationStruct;-><init>(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/AnnotationsList;Lcom/android/dx/dex/file/DexFile;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public compareTo0(Lcom/android/dx/dex/file/OffsettedItem;)I
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->isInternable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    .line 126
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    iget-object p1, p1, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/AnnotationSetItem;->compareTo(Lcom/android/dx/dex/file/OffsettedItem;)I

    move-result p1

    return p1

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "uninternable instance"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method debugPrint(Ljava/io/PrintWriter;)V
    .locals 4

    .line 364
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    if-eqz v0, :cond_0

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  class annotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    const-string v1, "    "

    if-eqz v0, :cond_1

    const-string v0, "  field annotations:"

    .line 369
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/file/FieldAnnotationStruct;

    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/FieldAnnotationStruct;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v0, "  method annotations:"

    .line 376
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/file/MethodAnnotationStruct;

    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/MethodAnnotationStruct;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const-string v0, "  parameter annotations:"

    .line 383
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/file/ParameterAnnotationStruct;

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public getMethodAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/annotation/Annotations;
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 212
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/file/MethodAnnotationStruct;

    .line 213
    invoke-virtual {v2}, Lcom/android/dx/dex/file/MethodAnnotationStruct;->getMethod()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/dx/rop/cst/CstMethodRef;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 214
    invoke-virtual {v2}, Lcom/android/dx/dex/file/MethodAnnotationStruct;->getAnnotations()Lcom/android/dx/rop/annotation/Annotations;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public getParameterAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/annotation/AnnotationsList;
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 233
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/file/ParameterAnnotationStruct;

    .line 234
    invoke-virtual {v2}, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->getMethod()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/dx/rop/cst/CstMethodRef;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 235
    invoke-virtual {v2}, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->getAnnotationsList()Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 107
    :cond_0
    invoke-virtual {v0}, Lcom/android/dx/dex/file/AnnotationSetItem;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInternable()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 69
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATIONS_DIRECTORY_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected place0(Lcom/android/dx/dex/file/Section;I)V
    .locals 0

    .line 281
    iget-object p1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->listSize(Ljava/util/ArrayList;)I

    move-result p1

    iget-object p2, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    .line 282
    invoke-static {p2}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->listSize(Ljava/util/ArrayList;)I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->listSize(Ljava/util/ArrayList;)I

    move-result p2

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x10

    .line 283
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->setWriteSize(I)V

    return-void
.end method

.method public setClassAnnotations(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V
    .locals 1

    const-string v0, "annotations == null"

    .line 139
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-direct {v0, p1, p2}, Lcom/android/dx/dex/file/AnnotationSetItem;-><init>(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    return-void

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "class annotations already set"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    .line 273
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 9

    .line 289
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    .line 290
    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-static {v1}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffsetOr0(Lcom/android/dx/dex/file/OffsettedItem;)I

    move-result v1

    .line 291
    iget-object v2, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->listSize(Ljava/util/ArrayList;)I

    move-result v2

    .line 292
    iget-object v3, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->listSize(Ljava/util/ArrayList;)I

    move-result v3

    .line 293
    iget-object v4, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->listSize(Ljava/util/ArrayList;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->offsetString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " annotations directory"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 297
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  class_annotations_off: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {p2, v7, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 298
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  fields_size:           "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-static {v2}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 298
    invoke-interface {p2, v7, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 300
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  methods_size:          "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-static {v3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 300
    invoke-interface {p2, v7, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 302
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  parameters_size:       "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-static {v4}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 302
    invoke-interface {p2, v7, v6}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 306
    :cond_0
    invoke-interface {p2, v1}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 307
    invoke-interface {p2, v2}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 308
    invoke-interface {p2, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 309
    invoke-interface {p2, v4}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    if-eqz v2, :cond_2

    .line 312
    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v0, :cond_1

    const-string v1, "  fields:"

    .line 314
    invoke-interface {p2, v5, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 316
    :cond_1
    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/file/FieldAnnotationStruct;

    .line 317
    invoke-virtual {v2, p1, p2}, Lcom/android/dx/dex/file/FieldAnnotationStruct;->writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    .line 322
    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v0, :cond_3

    const-string v1, "  methods:"

    .line 324
    invoke-interface {p2, v5, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 326
    :cond_3
    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/file/MethodAnnotationStruct;

    .line 327
    invoke-virtual {v2, p1, p2}, Lcom/android/dx/dex/file/MethodAnnotationStruct;->writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_6

    .line 332
    iget-object v1, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v0, :cond_5

    const-string v0, "  parameters:"

    .line 334
    invoke-interface {p2, v5, v0}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 336
    :cond_5
    iget-object v0, p0, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/file/ParameterAnnotationStruct;

    .line 337
    invoke-virtual {v1, p1, p2}, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    goto :goto_2

    :cond_6
    return-void
.end method
