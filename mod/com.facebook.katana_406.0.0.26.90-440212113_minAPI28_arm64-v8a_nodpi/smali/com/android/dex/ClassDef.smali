.class public final Lcom/android/dex/ClassDef;
.super Ljava/lang/Object;
.source "ClassDef.java"


# static fields
.field public static final NO_INDEX:I = -0x1


# instance fields
.field private final accessFlags:I

.field private final annotationsOffset:I

.field private final buffer:Lcom/android/dex/Dex;

.field private final classDataOffset:I

.field private final interfacesOffset:I

.field private final offset:I

.field private final sourceFileIndex:I

.field private final staticValuesOffset:I

.field private final supertypeIndex:I

.field private final typeIndex:I


# direct methods
.method public constructor <init>(Lcom/android/dex/Dex;IIIIIIIII)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/dex/ClassDef;->buffer:Lcom/android/dex/Dex;

    .line 39
    iput p2, p0, Lcom/android/dex/ClassDef;->offset:I

    .line 40
    iput p3, p0, Lcom/android/dex/ClassDef;->typeIndex:I

    .line 41
    iput p4, p0, Lcom/android/dex/ClassDef;->accessFlags:I

    .line 42
    iput p5, p0, Lcom/android/dex/ClassDef;->supertypeIndex:I

    .line 43
    iput p6, p0, Lcom/android/dex/ClassDef;->interfacesOffset:I

    .line 44
    iput p7, p0, Lcom/android/dex/ClassDef;->sourceFileIndex:I

    .line 45
    iput p8, p0, Lcom/android/dex/ClassDef;->annotationsOffset:I

    .line 46
    iput p9, p0, Lcom/android/dex/ClassDef;->classDataOffset:I

    .line 47
    iput p10, p0, Lcom/android/dex/ClassDef;->staticValuesOffset:I

    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/android/dex/ClassDef;->accessFlags:I

    return v0
.end method

.method public getAnnotationsOffset()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/android/dex/ClassDef;->annotationsOffset:I

    return v0
.end method

.method public getClassDataOffset()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/android/dex/ClassDef;->classDataOffset:I

    return v0
.end method

.method public getInterfaces()[S
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/android/dex/ClassDef;->buffer:Lcom/android/dex/Dex;

    iget v1, p0, Lcom/android/dex/ClassDef;->interfacesOffset:I

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex;->readTypeList(I)Lcom/android/dex/TypeList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/TypeList;->getTypes()[S

    move-result-object v0

    return-object v0
.end method

.method public getInterfacesOffset()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/android/dex/ClassDef;->interfacesOffset:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/android/dex/ClassDef;->offset:I

    return v0
.end method

.method public getSourceFileIndex()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/android/dex/ClassDef;->sourceFileIndex:I

    return v0
.end method

.method public getStaticValuesOffset()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/android/dex/ClassDef;->staticValuesOffset:I

    return v0
.end method

.method public getSupertypeIndex()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/android/dex/ClassDef;->supertypeIndex:I

    return v0
.end method

.method public getTypeIndex()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/android/dex/ClassDef;->typeIndex:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/android/dex/ClassDef;->buffer:Lcom/android/dex/Dex;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/dex/ClassDef;->typeIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/dex/ClassDef;->supertypeIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/android/dex/ClassDef;->buffer:Lcom/android/dex/Dex;

    invoke-virtual {v1}, Lcom/android/dex/Dex;->typeNames()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/android/dex/ClassDef;->typeIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Lcom/android/dex/ClassDef;->supertypeIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, " extends "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dex/ClassDef;->buffer:Lcom/android/dex/Dex;

    invoke-virtual {v1}, Lcom/android/dex/Dex;->typeNames()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/android/dex/ClassDef;->supertypeIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
