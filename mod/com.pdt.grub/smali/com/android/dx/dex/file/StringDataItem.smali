.class public final Lcom/android/dx/dex/file/StringDataItem;
.super Lcom/android/dx/dex/file/OffsettedItem;
.source "StringDataItem.java"


# instance fields
.field private final value:Lcom/android/dx/rop/cst/CstString;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstString;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lcom/android/dx/dex/file/StringDataItem;->writeSize(Lcom/android/dx/rop/cst/CstString;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/android/dx/dex/file/OffsettedItem;-><init>(II)V

    .line 40
    iput-object p1, p0, Lcom/android/dx/dex/file/StringDataItem;->value:Lcom/android/dx/rop/cst/CstString;

    return-void
.end method

.method private static writeSize(Lcom/android/dx/rop/cst/CstString;)I
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstString;->getUtf16Size()I

    move-result v0

    .line 53
    invoke-static {v0}, Lcom/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstString;->getUtf8Size()I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 0

    return-void
.end method

.method protected compareTo0(Lcom/android/dx/dex/file/OffsettedItem;)I
    .locals 1

    .line 95
    check-cast p1, Lcom/android/dx/dex/file/StringDataItem;

    .line 97
    iget-object v0, p0, Lcom/android/dx/dex/file/StringDataItem;->value:Lcom/android/dx/rop/cst/CstString;

    iget-object p1, p1, Lcom/android/dx/dex/file/StringDataItem;->value:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/CstString;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result p1

    return p1
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 60
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_STRING_DATA_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/dx/dex/file/StringDataItem;->value:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 4

    .line 72
    iget-object p1, p0, Lcom/android/dx/dex/file/StringDataItem;->value:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstString;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/android/dx/dex/file/StringDataItem;->value:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->getUtf16Size()I

    move-result v0

    .line 75
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-static {v0}, Lcom/android/dex/Leb128;->unsignedLeb128Size(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "utf16_size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-interface {p2, v1, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/android/dx/dex/file/StringDataItem;->value:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 81
    :cond_0
    invoke-interface {p2, v0}, Lcom/android/dx/util/AnnotatedOutput;->writeUleb128(I)I

    .line 82
    invoke-interface {p2, p1}, Lcom/android/dx/util/AnnotatedOutput;->write(Lcom/android/dx/util/ByteArray;)V

    const/4 p1, 0x0

    .line 83
    invoke-interface {p2, p1}, Lcom/android/dx/util/AnnotatedOutput;->writeByte(I)V

    return-void
.end method
