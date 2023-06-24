.class public final Lcom/android/dex/TableOfContents;
.super Ljava/lang/Object;
.source "TableOfContents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dex/TableOfContents$Section;
    }
.end annotation


# instance fields
.field public final annotationSetRefLists:Lcom/android/dex/TableOfContents$Section;

.field public final annotationSets:Lcom/android/dex/TableOfContents$Section;

.field public final annotations:Lcom/android/dex/TableOfContents$Section;

.field public final annotationsDirectories:Lcom/android/dex/TableOfContents$Section;

.field public apiLevel:I

.field public final callSiteIds:Lcom/android/dex/TableOfContents$Section;

.field public checksum:I

.field public final classDatas:Lcom/android/dex/TableOfContents$Section;

.field public final classDefs:Lcom/android/dex/TableOfContents$Section;

.field public final codes:Lcom/android/dex/TableOfContents$Section;

.field public dataOff:I

.field public dataSize:I

.field public final debugInfos:Lcom/android/dex/TableOfContents$Section;

.field public final encodedArrays:Lcom/android/dex/TableOfContents$Section;

.field public final fieldIds:Lcom/android/dex/TableOfContents$Section;

.field public fileSize:I

.field public final header:Lcom/android/dex/TableOfContents$Section;

.field public linkOff:I

.field public linkSize:I

.field public final mapList:Lcom/android/dex/TableOfContents$Section;

.field public final methodHandles:Lcom/android/dex/TableOfContents$Section;

.field public final methodIds:Lcom/android/dex/TableOfContents$Section;

.field public final protoIds:Lcom/android/dex/TableOfContents$Section;

.field public final sections:[Lcom/android/dex/TableOfContents$Section;

.field public signature:[B

.field public final stringDatas:Lcom/android/dex/TableOfContents$Section;

.field public final stringIds:Lcom/android/dex/TableOfContents$Section;

.field public final typeIds:Lcom/android/dex/TableOfContents$Section;

.field public final typeLists:Lcom/android/dex/TableOfContents$Section;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    .line 67
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v1, Lcom/android/dex/TableOfContents$Section;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v1, v0, Lcom/android/dex/TableOfContents;->header:Lcom/android/dex/TableOfContents$Section;

    .line 33
    new-instance v3, Lcom/android/dex/TableOfContents$Section;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v3, v0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    .line 34
    new-instance v5, Lcom/android/dex/TableOfContents$Section;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v5, v0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    .line 35
    new-instance v7, Lcom/android/dex/TableOfContents$Section;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v7, v0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    .line 36
    new-instance v9, Lcom/android/dex/TableOfContents$Section;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v9, v0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    .line 37
    new-instance v11, Lcom/android/dex/TableOfContents$Section;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v11, v0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    .line 38
    new-instance v13, Lcom/android/dex/TableOfContents$Section;

    const/4 v14, 0x6

    invoke-direct {v13, v14}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v13, v0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    .line 39
    new-instance v15, Lcom/android/dex/TableOfContents$Section;

    const/4 v14, 0x7

    invoke-direct {v15, v14}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v15, v0, Lcom/android/dex/TableOfContents;->callSiteIds:Lcom/android/dex/TableOfContents$Section;

    .line 40
    new-instance v14, Lcom/android/dex/TableOfContents$Section;

    const/16 v12, 0x8

    invoke-direct {v14, v12}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v14, v0, Lcom/android/dex/TableOfContents;->methodHandles:Lcom/android/dex/TableOfContents$Section;

    .line 41
    new-instance v12, Lcom/android/dex/TableOfContents$Section;

    const/16 v10, 0x1000

    invoke-direct {v12, v10}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v12, v0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    .line 42
    new-instance v10, Lcom/android/dex/TableOfContents$Section;

    const/16 v8, 0x1001

    invoke-direct {v10, v8}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v10, v0, Lcom/android/dex/TableOfContents;->typeLists:Lcom/android/dex/TableOfContents$Section;

    .line 43
    new-instance v8, Lcom/android/dex/TableOfContents$Section;

    const/16 v6, 0x1002

    invoke-direct {v8, v6}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v8, v0, Lcom/android/dex/TableOfContents;->annotationSetRefLists:Lcom/android/dex/TableOfContents$Section;

    .line 44
    new-instance v6, Lcom/android/dex/TableOfContents$Section;

    const/16 v4, 0x1003

    invoke-direct {v6, v4}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v6, v0, Lcom/android/dex/TableOfContents;->annotationSets:Lcom/android/dex/TableOfContents$Section;

    .line 45
    new-instance v4, Lcom/android/dex/TableOfContents$Section;

    const/16 v2, 0x2000

    invoke-direct {v4, v2}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v4, v0, Lcom/android/dex/TableOfContents;->classDatas:Lcom/android/dex/TableOfContents$Section;

    .line 46
    new-instance v2, Lcom/android/dex/TableOfContents$Section;

    move-object/from16 v17, v4

    const/16 v4, 0x2001

    invoke-direct {v2, v4}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v2, v0, Lcom/android/dex/TableOfContents;->codes:Lcom/android/dex/TableOfContents$Section;

    .line 47
    new-instance v4, Lcom/android/dex/TableOfContents$Section;

    move-object/from16 v18, v2

    const/16 v2, 0x2002

    invoke-direct {v4, v2}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v4, v0, Lcom/android/dex/TableOfContents;->stringDatas:Lcom/android/dex/TableOfContents$Section;

    .line 48
    new-instance v2, Lcom/android/dex/TableOfContents$Section;

    move-object/from16 v19, v4

    const/16 v4, 0x2003

    invoke-direct {v2, v4}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v2, v0, Lcom/android/dex/TableOfContents;->debugInfos:Lcom/android/dex/TableOfContents$Section;

    .line 49
    new-instance v4, Lcom/android/dex/TableOfContents$Section;

    move-object/from16 v20, v2

    const/16 v2, 0x2004

    invoke-direct {v4, v2}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v4, v0, Lcom/android/dex/TableOfContents;->annotations:Lcom/android/dex/TableOfContents$Section;

    .line 50
    new-instance v2, Lcom/android/dex/TableOfContents$Section;

    move-object/from16 v21, v4

    const/16 v4, 0x2005

    invoke-direct {v2, v4}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v2, v0, Lcom/android/dex/TableOfContents;->encodedArrays:Lcom/android/dex/TableOfContents$Section;

    .line 51
    new-instance v4, Lcom/android/dex/TableOfContents$Section;

    move-object/from16 v22, v2

    const/16 v2, 0x2006

    invoke-direct {v4, v2}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v4, v0, Lcom/android/dex/TableOfContents;->annotationsDirectories:Lcom/android/dex/TableOfContents$Section;

    const/16 v2, 0x14

    new-array v0, v2, [Lcom/android/dex/TableOfContents$Section;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v1, 0x3

    aput-object v7, v0, v1

    const/4 v1, 0x4

    aput-object v9, v0, v1

    const/4 v1, 0x5

    aput-object v11, v0, v1

    const/4 v1, 0x6

    aput-object v13, v0, v1

    const/4 v1, 0x7

    aput-object v12, v0, v1

    const/16 v1, 0x8

    aput-object v15, v0, v1

    const/16 v1, 0x9

    aput-object v14, v0, v1

    const/16 v1, 0xa

    aput-object v10, v0, v1

    const/16 v1, 0xb

    aput-object v8, v0, v1

    const/16 v1, 0xc

    aput-object v6, v0, v1

    const/16 v1, 0xd

    aput-object v17, v0, v1

    const/16 v1, 0xe

    aput-object v18, v0, v1

    const/16 v1, 0xf

    aput-object v19, v0, v1

    const/16 v1, 0x10

    aput-object v20, v0, v1

    const/16 v1, 0x11

    aput-object v21, v0, v1

    const/16 v1, 0x12

    aput-object v22, v0, v1

    const/16 v1, 0x13

    aput-object v4, v0, v1

    move-object/from16 v1, p0

    .line 52
    iput-object v0, v1, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    new-array v0, v2, [B

    .line 68
    iput-object v0, v1, Lcom/android/dex/TableOfContents;->signature:[B

    return-void
.end method

.method private getSection(S)Lcom/android/dex/TableOfContents$Section;
    .locals 5

    .line 166
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 167
    iget-short v4, v3, Lcom/android/dex/TableOfContents$Section;->type:S

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such map item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readHeader(Lcom/android/dex/Dex$Section;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 78
    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->readByteArray(I)[B

    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/android/dex/DexFormat;->isSupportedDexMagic([B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    invoke-static {v1}, Lcom/android/dex/DexFormat;->magicToApi([B)I

    move-result v0

    iput v0, p0, Lcom/android/dex/TableOfContents;->apiLevel:I

    .line 90
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/dex/TableOfContents;->checksum:I

    const/16 v0, 0x14

    .line 91
    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->readByteArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->signature:[B

    .line 92
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/dex/TableOfContents;->fileSize:I

    .line 93
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_2

    .line 97
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    const v1, 0x12345678

    if-ne v0, v1, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/dex/TableOfContents;->linkSize:I

    .line 102
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/dex/TableOfContents;->linkOff:I

    .line 103
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 104
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 108
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 109
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 110
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 111
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 112
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 113
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 114
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 115
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 116
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 117
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 118
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 119
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/dex/TableOfContents;->dataSize:I

    .line 120
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result p1

    iput p1, p0, Lcom/android/dex/TableOfContents;->dataOff:I

    return-void

    .line 105
    :cond_0
    new-instance p1, Lcom/android/dex/DexException;

    const-string v0, "Cannot merge dex files that do not contain a map"

    invoke-direct {p1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_1
    new-instance p1, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected endian tag: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_2
    new-instance p1, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected header: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 81
    aget-byte v2, v1, v0

    .line 84
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aget-byte v2, v1, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x2

    aget-byte v2, v1, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aget-byte v2, v1, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x4

    aget-byte v2, v1, v0

    .line 85
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x5

    aget-byte v2, v1, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x6

    aget-byte v2, v1, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x7

    aget-byte v1, v1, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Unexpected magic: [0x%02x, 0x%02x, 0x%02x, 0x%02x, 0x%02x, 0x%02x, 0x%02x, 0x%02x]"

    .line 82
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 86
    new-instance v0, Lcom/android/dex/DexException;

    invoke-direct {v0, p1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readMap(Lcom/android/dex/Dex$Section;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 127
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readShort()S

    move-result v3

    .line 128
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readShort()S

    .line 129
    invoke-direct {p0, v3}, Lcom/android/dex/TableOfContents;->getSection(S)Lcom/android/dex/TableOfContents$Section;

    move-result-object v4

    .line 130
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v5

    .line 131
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v6

    .line 133
    iget v7, v4, Lcom/android/dex/TableOfContents$Section;->size:I

    if-eqz v7, :cond_0

    iget v7, v4, Lcom/android/dex/TableOfContents$Section;->size:I

    if-ne v7, v5, :cond_1

    :cond_0
    iget v7, v4, Lcom/android/dex/TableOfContents$Section;->off:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    iget v7, v4, Lcom/android/dex/TableOfContents$Section;->off:I

    if-ne v7, v6, :cond_1

    goto :goto_1

    .line 135
    :cond_1
    new-instance p1, Lcom/android/dex/DexException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected map value for 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_2
    :goto_1
    iput v5, v4, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 139
    iput v6, v4, Lcom/android/dex/TableOfContents$Section;->off:I

    if-eqz v1, :cond_4

    .line 141
    iget v3, v1, Lcom/android/dex/TableOfContents$Section;->off:I

    iget v5, v4, Lcom/android/dex/TableOfContents$Section;->off:I

    if-gt v3, v5, :cond_3

    goto :goto_2

    .line 142
    :cond_3
    new-instance p1, Lcom/android/dex/DexException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Map is unsorted at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_0

    .line 147
    :cond_5
    iget-object p1, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public computeSizesFromOffsets()V
    .locals 5

    .line 151
    iget v0, p0, Lcom/android/dex/TableOfContents;->dataOff:I

    iget v1, p0, Lcom/android/dex/TableOfContents;->dataSize:I

    add-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 153
    iget-object v2, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    aget-object v2, v2, v1

    .line 154
    iget v3, v2, Lcom/android/dex/TableOfContents$Section;->off:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 157
    :cond_0
    iget v3, v2, Lcom/android/dex/TableOfContents$Section;->off:I

    if-gt v3, v0, :cond_1

    .line 160
    iget v3, v2, Lcom/android/dex/TableOfContents$Section;->off:I

    sub-int/2addr v0, v3

    iput v0, v2, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    .line 161
    iget v0, v2, Lcom/android/dex/TableOfContents$Section;->off:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 158
    :cond_1
    new-instance v0, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Map is unsorted at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public readFrom(Lcom/android/dex/Dex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/dex/TableOfContents;->readHeader(Lcom/android/dex/Dex$Section;)V

    .line 73
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/dex/TableOfContents;->readMap(Lcom/android/dex/Dex$Section;)V

    .line 74
    invoke-virtual {p0}, Lcom/android/dex/TableOfContents;->computeSizesFromOffsets()V

    return-void
.end method

.method public writeHeader(Lcom/android/dex/Dex$Section;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    invoke-static {p2}, Lcom/android/dex/DexFormat;->apiToMagic(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->write([B)V

    .line 176
    iget p2, p0, Lcom/android/dex/TableOfContents;->checksum:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 177
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->signature:[B

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->write([B)V

    .line 178
    iget p2, p0, Lcom/android/dex/TableOfContents;->fileSize:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/16 p2, 0x70

    .line 179
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const p2, 0x12345678

    .line 180
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 181
    iget p2, p0, Lcom/android/dex/TableOfContents;->linkSize:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 182
    iget p2, p0, Lcom/android/dex/TableOfContents;->linkOff:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 183
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 184
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 185
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 186
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 187
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 188
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 189
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 190
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 191
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 192
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 193
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 194
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 195
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 196
    iget p2, p0, Lcom/android/dex/TableOfContents;->dataSize:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 197
    iget p2, p0, Lcom/android/dex/TableOfContents;->dataOff:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    return-void
.end method

.method public writeMap(Lcom/android/dex/Dex$Section;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 203
    invoke-virtual {v5}, Lcom/android/dex/TableOfContents$Section;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {p1, v4}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 209
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 210
    invoke-virtual {v4}, Lcom/android/dex/TableOfContents$Section;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 211
    iget-short v5, v4, Lcom/android/dex/TableOfContents$Section;->type:S

    invoke-virtual {p1, v5}, Lcom/android/dex/Dex$Section;->writeShort(S)V

    .line 212
    invoke-virtual {p1, v2}, Lcom/android/dex/Dex$Section;->writeShort(S)V

    .line 213
    iget v5, v4, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, v5}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 214
    iget v4, v4, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v4}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
