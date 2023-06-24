.class public final Lcom/android/dx/dex/file/ClassDefItem;
.super Lcom/android/dx/dex/file/IndexedItem;
.source "ClassDefItem.java"


# instance fields
.field private final accessFlags:I

.field private annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

.field private final classData:Lcom/android/dx/dex/file/ClassDataItem;

.field private interfaces:Lcom/android/dx/dex/file/TypeListItem;

.field private final sourceFile:Lcom/android/dx/rop/cst/CstString;

.field private staticValuesItem:Lcom/android/dx/dex/file/EncodedArrayItem;

.field private final superclass:Lcom/android/dx/rop/cst/CstType;

.field private final thisClass:Lcom/android/dx/rop/cst/CstType;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/CstString;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/android/dx/dex/file/IndexedItem;-><init>()V

    const-string v0, "thisClass == null"

    .line 90
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "interfaces == null"

    .line 99
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    iput-object p1, p0, Lcom/android/dx/dex/file/ClassDefItem;->thisClass:Lcom/android/dx/rop/cst/CstType;

    .line 103
    iput p2, p0, Lcom/android/dx/dex/file/ClassDefItem;->accessFlags:I

    .line 104
    iput-object p3, p0, Lcom/android/dx/dex/file/ClassDefItem;->superclass:Lcom/android/dx/rop/cst/CstType;

    .line 106
    invoke-interface {p4}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/android/dx/dex/file/TypeListItem;

    invoke-direct {p2, p4}, Lcom/android/dx/dex/file/TypeListItem;-><init>(Lcom/android/dx/rop/type/TypeList;)V

    :goto_0
    iput-object p2, p0, Lcom/android/dx/dex/file/ClassDefItem;->interfaces:Lcom/android/dx/dex/file/TypeListItem;

    .line 107
    iput-object p5, p0, Lcom/android/dx/dex/file/ClassDefItem;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    .line 108
    new-instance p2, Lcom/android/dx/dex/file/ClassDataItem;

    invoke-direct {p2, p1}, Lcom/android/dx/dex/file/ClassDataItem;-><init>(Lcom/android/dx/rop/cst/CstType;)V

    iput-object p2, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    .line 109
    iput-object p3, p0, Lcom/android/dx/dex/file/ClassDefItem;->staticValuesItem:Lcom/android/dx/dex/file/EncodedArrayItem;

    .line 110
    new-instance p1, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-direct {p1}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;-><init>()V

    iput-object p1, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 6

    .line 128
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getByteData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getWordData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeLists()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v3

    .line 132
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object v4

    .line 134
    iget-object v5, p0, Lcom/android/dx/dex/file/ClassDefItem;->thisClass:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v0, v5}, Lcom/android/dx/dex/file/TypeIdsSection;->intern(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/dex/file/TypeIdItem;

    .line 136
    iget-object v5, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v5}, Lcom/android/dx/dex/file/ClassDataItem;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getClassData()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object p1

    .line 138
    iget-object v5, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {p1, v5}, Lcom/android/dx/dex/file/MixedItemSection;->add(Lcom/android/dx/dex/file/OffsettedItem;)V

    .line 140
    iget-object p1, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {p1}, Lcom/android/dx/dex/file/ClassDataItem;->getStaticValuesConstant()Lcom/android/dx/rop/cst/CstArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 142
    new-instance v5, Lcom/android/dx/dex/file/EncodedArrayItem;

    invoke-direct {v5, p1}, Lcom/android/dx/dex/file/EncodedArrayItem;-><init>(Lcom/android/dx/rop/cst/CstArray;)V

    .line 143
    invoke-virtual {v1, v5}, Lcom/android/dx/dex/file/MixedItemSection;->intern(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;

    move-result-object p1

    check-cast p1, Lcom/android/dx/dex/file/EncodedArrayItem;

    iput-object p1, p0, Lcom/android/dx/dex/file/ClassDefItem;->staticValuesItem:Lcom/android/dx/dex/file/EncodedArrayItem;

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/android/dx/dex/file/ClassDefItem;->superclass:Lcom/android/dx/rop/cst/CstType;

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/TypeIdsSection;->intern(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/dex/file/TypeIdItem;

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/android/dx/dex/file/ClassDefItem;->interfaces:Lcom/android/dx/dex/file/TypeListItem;

    if-eqz p1, :cond_2

    .line 152
    invoke-virtual {v3, p1}, Lcom/android/dx/dex/file/MixedItemSection;->intern(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;

    move-result-object p1

    check-cast p1, Lcom/android/dx/dex/file/TypeListItem;

    iput-object p1, p0, Lcom/android/dx/dex/file/ClassDefItem;->interfaces:Lcom/android/dx/dex/file/TypeListItem;

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/android/dx/dex/file/ClassDefItem;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    if-eqz p1, :cond_3

    .line 156
    invoke-virtual {v4, p1}, Lcom/android/dx/dex/file/StringIdsSection;->intern(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/dex/file/StringIdItem;

    .line 159
    :cond_3
    iget-object p1, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {p1}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 160
    iget-object p1, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {p1}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->isInternable()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 161
    iget-object p1, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v2, p1}, Lcom/android/dx/dex/file/MixedItemSection;->intern(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;

    move-result-object p1

    check-cast p1, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    iput-object p1, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    goto :goto_0

    .line 163
    :cond_4
    iget-object p1, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v2, p1}, Lcom/android/dx/dex/file/MixedItemSection;->add(Lcom/android/dx/dex/file/OffsettedItem;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public addDirectMethod(Lcom/android/dx/dex/file/EncodedMethod;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/ClassDataItem;->addDirectMethod(Lcom/android/dx/dex/file/EncodedMethod;)V

    return-void
.end method

.method public addFieldAnnotations(Lcom/android/dx/rop/cst/CstFieldRef;Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->addFieldAnnotations(Lcom/android/dx/rop/cst/CstFieldRef;Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    return-void
.end method

.method public addInstanceField(Lcom/android/dx/dex/file/EncodedField;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/ClassDataItem;->addInstanceField(Lcom/android/dx/dex/file/EncodedField;)V

    return-void
.end method

.method public addMethodAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->addMethodAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    return-void
.end method

.method public addParameterAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/AnnotationsList;Lcom/android/dx/dex/file/DexFile;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->addParameterAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;Lcom/android/dx/rop/annotation/AnnotationsList;Lcom/android/dx/dex/file/DexFile;)V

    return-void
.end method

.method public addStaticField(Lcom/android/dx/dex/file/EncodedField;Lcom/android/dx/rop/cst/Constant;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v0, p1, p2}, Lcom/android/dx/dex/file/ClassDataItem;->addStaticField(Lcom/android/dx/dex/file/EncodedField;Lcom/android/dx/rop/cst/Constant;)V

    return-void
.end method

.method public addVirtualMethod(Lcom/android/dx/dex/file/EncodedMethod;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/ClassDataItem;->addVirtualMethod(Lcom/android/dx/dex/file/EncodedMethod;)V

    return-void
.end method

.method public debugPrint(Ljava/io/Writer;Z)V
    .locals 4

    .line 396
    invoke-static {p1}, Lcom/android/dx/util/Writers;->printWriterFor(Ljava/io/Writer;)Ljava/io/PrintWriter;

    move-result-object v0

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  accessFlags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/dx/dex/file/ClassDefItem;->accessFlags:I

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  superclass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDefItem;->superclass:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  interfaces: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDefItem;->interfaces:Lcom/android/dx/dex/file/TypeListItem;

    const-string v3, "<none>"

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  sourceFile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/dx/dex/file/ClassDefItem;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    if-nez v2, :cond_1

    goto :goto_0

    .line 404
    :cond_1
    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 406
    iget-object v1, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v1, p1, p2}, Lcom/android/dx/dex/file/ClassDataItem;->debugPrint(Ljava/io/Writer;Z)V

    .line 407
    iget-object p1, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->debugPrint(Ljava/io/PrintWriter;)V

    const-string p1, "}"

    .line 409
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getAccessFlags()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->accessFlags:I

    return v0
.end method

.method public getInterfaces()Lcom/android/dx/rop/type/TypeList;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->interfaces:Lcom/android/dx/dex/file/TypeListItem;

    if-nez v0, :cond_0

    .line 255
    sget-object v0, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    return-object v0

    .line 258
    :cond_0
    invoke-virtual {v0}, Lcom/android/dx/dex/file/TypeListItem;->getList()Lcom/android/dx/rop/type/TypeList;

    move-result-object v0

    return-object v0
.end method

.method public getMethodAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/annotation/Annotations;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->getMethodAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object p1

    return-object p1
.end method

.method public getMethods()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/dex/file/EncodedMethod;",
            ">;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/ClassDataItem;->getMethods()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getParameterAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/annotation/AnnotationsList;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->getParameterAnnotations(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object p1

    return-object p1
.end method

.method public getSourceFile()Lcom/android/dx/rop/cst/CstString;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method

.method public getSuperclass()Lcom/android/dx/rop/cst/CstType;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->superclass:Lcom/android/dx/rop/cst/CstType;

    return-object v0
.end method

.method public getThisClass()Lcom/android/dx/rop/cst/CstType;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->thisClass:Lcom/android/dx/rop/cst/CstType;

    return-object v0
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 116
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_CLASS_DEF_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public setClassAnnotations(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, p1, p2}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->setClassAnnotations(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/dex/file/DexFile;)V

    return-void
.end method

.method public writeSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 171
    invoke-interface/range {p2 .. p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v2

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v3

    .line 173
    iget-object v4, v0, Lcom/android/dx/dex/file/ClassDefItem;->thisClass:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v3, v4}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstType;)I

    move-result v4

    .line 174
    iget-object v5, v0, Lcom/android/dx/dex/file/ClassDefItem;->superclass:Lcom/android/dx/rop/cst/CstType;

    const/4 v6, -0x1

    if-nez v5, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v3, v5}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstType;)I

    move-result v3

    .line 176
    :goto_0
    iget-object v5, v0, Lcom/android/dx/dex/file/ClassDefItem;->interfaces:Lcom/android/dx/dex/file/TypeListItem;

    invoke-static {v5}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffsetOr0(Lcom/android/dx/dex/file/OffsettedItem;)I

    move-result v5

    .line 177
    iget-object v7, v0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v7}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    iget-object v7, v0, Lcom/android/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/android/dx/dex/file/AnnotationsDirectoryItem;

    .line 178
    invoke-virtual {v7}, Lcom/android/dx/dex/file/AnnotationsDirectoryItem;->getAbsoluteOffset()I

    move-result v7

    .line 179
    :goto_1
    iget-object v9, v0, Lcom/android/dx/dex/file/ClassDefItem;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    if-nez v9, :cond_2

    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object v6

    iget-object v9, v0, Lcom/android/dx/dex/file/ClassDefItem;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v6, v9}, Lcom/android/dx/dex/file/StringIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstString;)I

    move-result v6

    .line 181
    :goto_2
    iget-object v9, v0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v9}, Lcom/android/dx/dex/file/ClassDataItem;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    iget-object v9, v0, Lcom/android/dx/dex/file/ClassDefItem;->classData:Lcom/android/dx/dex/file/ClassDataItem;

    invoke-virtual {v9}, Lcom/android/dx/dex/file/ClassDataItem;->getAbsoluteOffset()I

    move-result v9

    .line 182
    :goto_3
    iget-object v10, v0, Lcom/android/dx/dex/file/ClassDefItem;->staticValuesItem:Lcom/android/dx/dex/file/EncodedArrayItem;

    .line 183
    invoke-static {v10}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffsetOr0(Lcom/android/dx/dex/file/OffsettedItem;)I

    move-result v10

    if-eqz v2, :cond_7

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/dex/file/ClassDefItem;->indexString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/android/dx/dex/file/ClassDefItem;->thisClass:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v11}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  class_idx:           "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    invoke-interface {v1, v11, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  access_flags:        "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lcom/android/dx/dex/file/ClassDefItem;->accessFlags:I

    .line 189
    invoke-static {v12}, Lcom/android/dx/rop/code/AccessFlags;->classString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-interface {v1, v11, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  superclass_idx:      "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " // "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/android/dx/dex/file/ClassDefItem;->superclass:Lcom/android/dx/rop/cst/CstType;

    const-string v14, "<none>"

    if-nez v13, :cond_4

    move-object v13, v14

    goto :goto_4

    .line 192
    :cond_4
    invoke-virtual {v13}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-interface {v1, v11, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  interfaces_off:      "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    if-eqz v5, :cond_5

    .line 195
    iget-object v2, v0, Lcom/android/dx/dex/file/ClassDefItem;->interfaces:Lcom/android/dx/dex/file/TypeListItem;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/TypeListItem;->getList()Lcom/android/dx/rop/type/TypeList;

    move-result-object v2

    .line 196
    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_5

    .line 198
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v15}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-interface {v1, v11, v8}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x4

    goto :goto_5

    .line 201
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  source_file_idx:     "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/android/dx/dex/file/ClassDefItem;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    if-nez v8, :cond_6

    goto :goto_6

    .line 203
    :cond_6
    invoke-virtual {v8}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v14

    :goto_6
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    .line 201
    invoke-interface {v1, v8, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  annotations_off:     "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  class_data_off:      "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  static_values_off:   "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-static {v10}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-interface {v1, v8, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 210
    :cond_7
    invoke-interface {v1, v4}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 211
    iget v2, v0, Lcom/android/dx/dex/file/ClassDefItem;->accessFlags:I

    invoke-interface {v1, v2}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 212
    invoke-interface {v1, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 213
    invoke-interface {v1, v5}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 214
    invoke-interface {v1, v6}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 215
    invoke-interface {v1, v7}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 216
    invoke-interface {v1, v9}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 217
    invoke-interface {v1, v10}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    return-void
.end method
