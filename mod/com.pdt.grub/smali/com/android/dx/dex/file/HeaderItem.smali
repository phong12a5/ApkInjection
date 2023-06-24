.class public final Lcom/android/dx/dex/file/HeaderItem;
.super Lcom/android/dx/dex/file/IndexedItem;
.source "HeaderItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/android/dx/dex/file/IndexedItem;-><init>()V

    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 0

    return-void
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 39
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_HEADER_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public writeSize()I
    .locals 1

    const/16 v0, 0x70

    return v0
.end method

.method public writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 10

    .line 57
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMap()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/file/MixedItemSection;->getFileOffset()I

    move-result v0

    .line 58
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getFirstDataSection()Lcom/android/dx/dex/file/Section;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getLastDataSection()Lcom/android/dx/dex/file/Section;

    move-result-object v2

    .line 60
    invoke-virtual {v1}, Lcom/android/dx/dex/file/Section;->getFileOffset()I

    move-result v1

    .line 61
    invoke-virtual {v2}, Lcom/android/dx/dex/file/Section;->getFileOffset()I

    move-result v3

    .line 62
    invoke-virtual {v2}, Lcom/android/dx/dex/file/Section;->writeSize()I

    move-result v2

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 64
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getDexOptions()Lcom/android/dx/dex/DexOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/dex/DexOptions;->getMagic()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v4

    const v5, 0x12345678

    const/16 v6, 0x70

    const/16 v7, 0x8

    const/4 v8, 0x4

    if-eqz v4, :cond_0

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "magic: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v9, v2}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v7, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const-string v4, "checksum"

    .line 68
    invoke-interface {p2, v8, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/16 v4, 0x14

    const-string v9, "signature"

    .line 69
    invoke-interface {p2, v4, v9}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file_size:       "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getFileSize()I

    move-result v9

    invoke-static {v9}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-interface {p2, v8, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "header_size:     "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v8, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "endian_tag:      "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v8, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const-string v4, "link_size:       0"

    .line 74
    invoke-interface {p2, v8, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const-string v4, "link_off:        0"

    .line 75
    invoke-interface {p2, v8, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "map_off:         "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v8, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-interface {p2, v9}, Lcom/android/dx/util/AnnotatedOutput;->writeByte(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x18

    .line 85
    invoke-interface {p2, v2}, Lcom/android/dx/util/AnnotatedOutput;->writeZeroes(I)V

    .line 87
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getFileSize()I

    move-result v2

    invoke-interface {p2, v2}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 88
    invoke-interface {p2, v6}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 89
    invoke-interface {p2, v5}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 95
    invoke-interface {p2, v7}, Lcom/android/dx/util/AnnotatedOutput;->writeZeroes(I)V

    .line 97
    invoke-interface {p2, v0}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 100
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/dx/dex/file/StringIdsSection;->writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V

    .line 101
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/dx/dex/file/TypeIdsSection;->writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V

    .line 102
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getProtoIds()Lcom/android/dx/dex/file/ProtoIdsSection;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/dx/dex/file/ProtoIdsSection;->writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V

    .line 103
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getFieldIds()Lcom/android/dx/dex/file/FieldIdsSection;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/dx/dex/file/FieldIdsSection;->writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V

    .line 104
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getMethodIds()Lcom/android/dx/dex/file/MethodIdsSection;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/dx/dex/file/MethodIdsSection;->writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V

    .line 105
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getClassDefs()Lcom/android/dx/dex/file/ClassDefsSection;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/dx/dex/file/ClassDefsSection;->writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V

    .line 107
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data_size:       "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v8, p1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data_off:        "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v8, p1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 112
    :cond_2
    invoke-interface {p2, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 113
    invoke-interface {p2, v1}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    return-void
.end method
