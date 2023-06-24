.class public final Lcom/android/dx/dex/file/ParameterAnnotationStruct;
.super Ljava/lang/Object;
.source "ParameterAnnotationStruct.java"

# interfaces
.implements Lcom/android/dx/util/ToHuman;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/dx/util/ToHuman;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dx/dex/file/ParameterAnnotationStruct;",
        ">;"
    }
.end annotation


# instance fields
.field private final annotationsItem:Lcom/android/dx/dex/file/UniformListItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/dex/file/UniformListItem<",
            "Lcom/android/dx/dex/file/AnnotationSetRefItem;",
            ">;"
        }
    .end annotation
.end field

.field private final annotationsList:Lcom/android/dx/rop/annotation/AnnotationsList;

.field private final method:Lcom/android/dx/rop/cst/CstMethodRef;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/AnnotationsList;Lcom/android/dx/dex/file/DexFile;)V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "method == null"

    .line 51
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotationsList == null"

    .line 55
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    .line 59
    iput-object p2, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->annotationsList:Lcom/android/dx/rop/annotation/AnnotationsList;

    .line 66
    invoke-virtual {p2}, Lcom/android/dx/rop/annotation/AnnotationsList;->size()I

    move-result p1

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 71
    invoke-virtual {p2, v1}, Lcom/android/dx/rop/annotation/AnnotationsList;->get(I)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v2

    .line 72
    new-instance v3, Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-direct {v3, v2, p3}, Lcom/android/dx/dex/file/AnnotationSetItem;-><init>(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    .line 73
    new-instance v2, Lcom/android/dx/dex/file/AnnotationSetRefItem;

    invoke-direct {v2, v3}, Lcom/android/dx/dex/file/AnnotationSetRefItem;-><init>(Lcom/android/dx/dex/file/AnnotationSetItem;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Lcom/android/dx/dex/file/UniformListItem;

    sget-object p2, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_REF_LIST:Lcom/android/dx/dex/file/ItemType;

    invoke-direct {p1, p2, v0}, Lcom/android/dx/dex/file/UniformListItem;-><init>(Lcom/android/dx/dex/file/ItemType;Ljava/util/List;)V

    iput-object p1, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->annotationsItem:Lcom/android/dx/dex/file/UniformListItem;

    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 2

    .line 104
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getWordData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object p1

    .line 107
    iget-object v1, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/MethodIdsSection;->intern(Lcom/android/dx/rop/cst/CstBaseMethodRef;)Lcom/android/dx/dex/file/MethodIdItem;

    .line 108
    iget-object v0, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->annotationsItem:Lcom/android/dx/dex/file/UniformListItem;

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/MixedItemSection;->add(Lcom/android/dx/dex/file/OffsettedItem;)V

    return-void
.end method

.method public compareTo(Lcom/android/dx/dex/file/ParameterAnnotationStruct;)I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    iget-object p1, p1, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/CstMethodRef;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Lcom/android/dx/dex/file/ParameterAnnotationStruct;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->compareTo(Lcom/android/dx/dex/file/ParameterAnnotationStruct;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 89
    instance-of v0, p1, Lcom/android/dx/dex/file/ParameterAnnotationStruct;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    check-cast p1, Lcom/android/dx/dex/file/ParameterAnnotationStruct;

    iget-object p1, p1, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/CstMethodRef;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAnnotationsList()Lcom/android/dx/rop/annotation/AnnotationsList;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->annotationsList:Lcom/android/dx/rop/annotation/AnnotationsList;

    return-object v0
.end method

.method public getMethod()Lcom/android/dx/rop/cst/CstMethodRef;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstMethodRef;->hashCode()I

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 5

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstMethodRef;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v1, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->annotationsItem:Lcom/android/dx/dex/file/UniformListItem;

    invoke-virtual {v1}, Lcom/android/dx/dex/file/UniformListItem;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/file/AnnotationSetRefItem;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :goto_1
    invoke-virtual {v3}, Lcom/android/dx/dex/file/AnnotationSetRefItem;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 4

    .line 113
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object p1

    iget-object v0, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/MethodIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstBaseMethodRef;)I

    move-result p1

    .line 114
    iget-object v0, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->annotationsItem:Lcom/android/dx/dex/file/UniformListItem;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/UniformListItem;->getAbsoluteOffset()I

    move-result v0

    .line 116
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstMethodRef;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "      method_idx:      "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p2, v2, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "      annotations_off: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-interface {p2, v2, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 123
    :cond_0
    invoke-interface {p2, p1}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 124
    invoke-interface {p2, v0}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    return-void
.end method
