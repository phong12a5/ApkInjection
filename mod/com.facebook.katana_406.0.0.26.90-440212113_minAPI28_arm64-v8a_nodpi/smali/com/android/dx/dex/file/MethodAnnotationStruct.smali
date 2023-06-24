.class public final Lcom/android/dx/dex/file/MethodAnnotationStruct;
.super Ljava/lang/Object;
.source "MethodAnnotationStruct.java"

# interfaces
.implements Lcom/android/dx/util/ToHuman;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/dx/util/ToHuman;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dx/dex/file/MethodAnnotationStruct;",
        ">;"
    }
.end annotation


# instance fields
.field private annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

.field private final method:Lcom/android/dx/rop/cst/CstMethodRef;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/dex/file/AnnotationSetItem;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "method == null"

    .line 45
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    .line 49
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    .line 53
    iput-object p2, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 2

    .line 80
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getWordData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/MethodIdsSection;->intern(Lcom/android/dx/rop/cst/CstBaseMethodRef;)Lcom/android/dx/dex/file/MethodIdItem;

    .line 84
    iget-object v0, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/MixedItemSection;->intern(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;

    move-result-object p1

    check-cast p1, Lcom/android/dx/dex/file/AnnotationSetItem;

    iput-object p1, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    return-void
.end method

.method public compareTo(Lcom/android/dx/dex/file/MethodAnnotationStruct;)I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    iget-object p1, p1, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/CstMethodRef;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Lcom/android/dx/dex/file/MethodAnnotationStruct;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/MethodAnnotationStruct;->compareTo(Lcom/android/dx/dex/file/MethodAnnotationStruct;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65
    instance-of v0, p1, Lcom/android/dx/dex/file/MethodAnnotationStruct;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    check-cast p1, Lcom/android/dx/dex/file/MethodAnnotationStruct;

    iget-object p1, p1, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/CstMethodRef;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAnnotations()Lcom/android/dx/rop/annotation/Annotations;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/AnnotationSetItem;->getAnnotations()Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Lcom/android/dx/rop/cst/CstMethodRef;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstMethodRef;->hashCode()I

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstMethodRef;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 4

    .line 89
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object p1

    iget-object v0, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/MethodIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstBaseMethodRef;)I

    move-result p1

    .line 90
    iget-object v0, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->annotations:Lcom/android/dx/dex/file/AnnotationSetItem;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/AnnotationSetItem;->getAbsoluteOffset()I

    move-result v0

    .line 92
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/dx/dex/file/MethodAnnotationStruct;->method:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstMethodRef;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 94
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

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "      annotations_off: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-interface {p2, v2, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 99
    :cond_0
    invoke-interface {p2, p1}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 100
    invoke-interface {p2, v0}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    return-void
.end method
