.class public final Lcom/android/dx/merge/DexMerger;
.super Ljava/lang/Object;
.source "DexMerger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/merge/DexMerger$WriterSizes;,
        Lcom/android/dx/merge/DexMerger$IdMerger;
    }
.end annotation


# static fields
.field private static final DBG_ADVANCE_LINE:B = 0x2t

.field private static final DBG_ADVANCE_PC:B = 0x1t

.field private static final DBG_END_LOCAL:B = 0x5t

.field private static final DBG_END_SEQUENCE:B = 0x0t

.field private static final DBG_RESTART_LOCAL:B = 0x6t

.field private static final DBG_SET_EPILOGUE_BEGIN:B = 0x8t

.field private static final DBG_SET_FILE:B = 0x9t

.field private static final DBG_SET_PROLOGUE_END:B = 0x7t

.field private static final DBG_START_LOCAL:B = 0x3t

.field private static final DBG_START_LOCAL_EXTENDED:B = 0x4t


# instance fields
.field private final annotationOut:Lcom/android/dex/Dex$Section;

.field private final annotationSetOut:Lcom/android/dex/Dex$Section;

.field private final annotationSetRefListOut:Lcom/android/dex/Dex$Section;

.field private final annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

.field private final classDataOut:Lcom/android/dex/Dex$Section;

.field private final codeOut:Lcom/android/dex/Dex$Section;

.field private final collisionPolicy:Lcom/android/dx/merge/CollisionPolicy;

.field private compactWasteThreshold:I

.field private final contentsOut:Lcom/android/dex/TableOfContents;

.field private final context:Lcom/android/dx/command/dexer/DxContext;

.field private final debugInfoOut:Lcom/android/dex/Dex$Section;

.field private final dexOut:Lcom/android/dex/Dex;

.field private final dexes:[Lcom/android/dex/Dex;

.field private final encodedArrayOut:Lcom/android/dex/Dex$Section;

.field private final headerOut:Lcom/android/dex/Dex$Section;

.field private final idsDefsOut:Lcom/android/dex/Dex$Section;

.field private final indexMaps:[Lcom/android/dx/merge/IndexMap;

.field private final instructionTransformer:Lcom/android/dx/merge/InstructionTransformer;

.field private final mapListOut:Lcom/android/dex/Dex$Section;

.field private final stringDataOut:Lcom/android/dex/Dex$Section;

.field private final typeListOut:Lcom/android/dex/Dex$Section;

.field private final writerSizes:Lcom/android/dx/merge/DexMerger$WriterSizes;


# direct methods
.method public constructor <init>([Lcom/android/dex/Dex;Lcom/android/dx/merge/CollisionPolicy;Lcom/android/dx/command/dexer/DxContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/android/dx/merge/DexMerger$WriterSizes;

    invoke-direct {v0, p1}, Lcom/android/dx/merge/DexMerger$WriterSizes;-><init>([Lcom/android/dex/Dex;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/dx/merge/DexMerger;-><init>([Lcom/android/dex/Dex;Lcom/android/dx/merge/CollisionPolicy;Lcom/android/dx/command/dexer/DxContext;Lcom/android/dx/merge/DexMerger$WriterSizes;)V

    return-void
.end method

.method private constructor <init>([Lcom/android/dex/Dex;Lcom/android/dx/merge/CollisionPolicy;Lcom/android/dx/command/dexer/DxContext;Lcom/android/dx/merge/DexMerger$WriterSizes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    .line 88
    iput v0, p0, Lcom/android/dx/merge/DexMerger;->compactWasteThreshold:I

    .line 97
    iput-object p1, p0, Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;

    .line 98
    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->collisionPolicy:Lcom/android/dx/merge/CollisionPolicy;

    .line 99
    iput-object p3, p0, Lcom/android/dx/merge/DexMerger;->context:Lcom/android/dx/command/dexer/DxContext;

    .line 100
    iput-object p4, p0, Lcom/android/dx/merge/DexMerger;->writerSizes:Lcom/android/dx/merge/DexMerger$WriterSizes;

    .line 102
    new-instance p2, Lcom/android/dex/Dex;

    invoke-virtual {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lcom/android/dex/Dex;-><init>(I)V

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    .line 104
    array-length p2, p1

    new-array p2, p2, [Lcom/android/dx/merge/IndexMap;

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->indexMaps:[Lcom/android/dx/merge/IndexMap;

    const/4 p2, 0x0

    .line 105
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_0

    .line 106
    iget-object p3, p0, Lcom/android/dx/merge/DexMerger;->indexMaps:[Lcom/android/dx/merge/IndexMap;

    new-instance v0, Lcom/android/dx/merge/IndexMap;

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    aget-object v2, p1, p2

    invoke-virtual {v2}, Lcom/android/dex/Dex;->getTableOfContents()Lcom/android/dex/TableOfContents;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/merge/IndexMap;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/TableOfContents;)V

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, Lcom/android/dx/merge/InstructionTransformer;

    invoke-direct {p1}, Lcom/android/dx/merge/InstructionTransformer;-><init>()V

    iput-object p1, p0, Lcom/android/dx/merge/DexMerger;->instructionTransformer:Lcom/android/dx/merge/InstructionTransformer;

    .line 110
    iget-object p1, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-static {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->access$000(Lcom/android/dx/merge/DexMerger$WriterSizes;)I

    move-result p2

    const-string p3, "header"

    invoke-virtual {p1, p2, p3}, Lcom/android/dex/Dex;->appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/merge/DexMerger;->headerOut:Lcom/android/dex/Dex$Section;

    .line 111
    iget-object p1, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-static {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->access$100(Lcom/android/dx/merge/DexMerger$WriterSizes;)I

    move-result p2

    const-string p3, "ids defs"

    invoke-virtual {p1, p2, p3}, Lcom/android/dex/Dex;->appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    .line 113
    iget-object p1, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p1}, Lcom/android/dex/Dex;->getTableOfContents()Lcom/android/dex/TableOfContents;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    .line 114
    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p2}, Lcom/android/dex/Dex;->getNextSectionStart()I

    move-result p2

    iput p2, p1, Lcom/android/dex/TableOfContents;->dataOff:I

    .line 116
    iget-object p2, p1, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    iget-object p3, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p3}, Lcom/android/dex/Dex;->getNextSectionStart()I

    move-result p3

    iput p3, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 117
    iget-object p2, p1, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    const/4 p3, 0x1

    iput p3, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 118
    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-static {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->access$200(Lcom/android/dx/merge/DexMerger$WriterSizes;)I

    move-result p3

    const-string v0, "map list"

    invoke-virtual {p2, p3, v0}, Lcom/android/dex/Dex;->appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->mapListOut:Lcom/android/dex/Dex$Section;

    .line 120
    iget-object p2, p1, Lcom/android/dex/TableOfContents;->typeLists:Lcom/android/dex/TableOfContents$Section;

    iget-object p3, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p3}, Lcom/android/dex/Dex;->getNextSectionStart()I

    move-result p3

    iput p3, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 121
    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-static {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->access$300(Lcom/android/dx/merge/DexMerger$WriterSizes;)I

    move-result p3

    const-string v0, "type list"

    invoke-virtual {p2, p3, v0}, Lcom/android/dex/Dex;->appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->typeListOut:Lcom/android/dex/Dex$Section;

    .line 123
    iget-object p2, p1, Lcom/android/dex/TableOfContents;->annotationSetRefLists:Lcom/android/dex/TableOfContents$Section;

    iget-object p3, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p3}, Lcom/android/dex/Dex;->getNextSectionStart()I

    move-result p3

    iput p3, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 124
    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    .line 125
    invoke-static {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->access$400(Lcom/android/dx/merge/DexMerger$WriterSizes;)I

    move-result p3

    const-string v0, "annotation set ref list"

    .line 124
    invoke-virtual {p2, p3, v0}, Lcom/android/dex/Dex;->appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->annotationSetRefListOut:Lcom/android/dex/Dex$Section;

    .line 127
    iget-object p2, p1, Lcom/android/dex/TableOfContents;->annotationSets:Lcom/android/dex/TableOfContents$Section;

    iget-object p3, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p3}, Lcom/android/dex/Dex;->getNextSectionStart()I

    move-result p3

    iput p3, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 128
    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-static {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->access$500(Lcom/android/dx/merge/DexMerger$WriterSizes;)I

    move-result p3

    const-string v0, "annotation sets"

    invoke-virtual {p2, p3, v0}, Lcom/android/dex/Dex;->appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->annotationSetOut:Lcom/android/dex/Dex$Section;

    .line 130
    iget-object p2, p1, Lcom/android/dex/TableOfContents;->classDatas:Lcom/android/dex/TableOfContents$Section;

    iget-object p3, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p3}, Lcom/android/dex/Dex;->getNextSectionStart()I

    move-result p3

    iput p3, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 131
    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-static {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->access$600(Lcom/android/dx/merge/DexMerger$WriterSizes;)I

    move-result p3

    const-string v0, "class data"

    invoke-virtual {p2, p3, v0}, Lcom/android/dex/Dex;->appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;

    .line 133
    iget-object p2, p1, Lcom/android/dex/TableOfContents;->codes:Lcom/android/dex/TableOfContents$Section;

    iget-object p3, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p3}, Lcom/android/dex/Dex;->getNextSectionStart()I

    move-result p3

    iput p3, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 134
    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-static {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->access$700(Lcom/android/dx/merge/DexMerger$WriterSizes;)I

    move-result p3

    const-string v0, "code"

    invoke-virtual {p2, p3, v0}, Lcom/android/dex/Dex;->appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    .line 136
    iget-object p2, p1, Lcom/android/dex/TableOfContents;->stringDatas:Lcom/android/dex/TableOfContents$Section;

    iget-object p3, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p3}, Lcom/android/dex/Dex;->getNextSectionStart()I

    move-result p3

    iput p3, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 137
    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-static {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->access$800(Lcom/android/dx/merge/DexMerger$WriterSizes;)I

    move-result p3

    const-string v0, "string data"

    invoke-virtual {p2, p3, v0}, Lcom/android/dex/Dex;->appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->stringDataOut:Lcom/android/dex/Dex$Section;

    .line 139
    iget-object p2, p1, Lcom/android/dex/TableOfContents;->debugInfos:Lcom/android/dex/TableOfContents$Section;

    iget-object p3, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p3}, Lcom/android/dex/Dex;->getNextSectionStart()I

    move-result p3

    iput p3, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 140
    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-static {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->access$900(Lcom/android/dx/merge/DexMerger$WriterSizes;)I

    move-result p3

    const-string v0, "debug info"

    invoke-virtual {p2, p3, v0}, Lcom/android/dex/Dex;->appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    .line 142
    iget-object p2, p1, Lcom/android/dex/TableOfContents;->annotations:Lcom/android/dex/TableOfContents$Section;

    iget-object p3, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p3}, Lcom/android/dex/Dex;->getNextSectionStart()I

    move-result p3

    iput p3, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 143
    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-static {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->access$1000(Lcom/android/dx/merge/DexMerger$WriterSizes;)I

    move-result p3

    const-string v0, "annotation"

    invoke-virtual {p2, p3, v0}, Lcom/android/dex/Dex;->appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->annotationOut:Lcom/android/dex/Dex$Section;

    .line 145
    iget-object p2, p1, Lcom/android/dex/TableOfContents;->encodedArrays:Lcom/android/dex/TableOfContents$Section;

    iget-object p3, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p3}, Lcom/android/dex/Dex;->getNextSectionStart()I

    move-result p3

    iput p3, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 146
    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-static {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->access$1100(Lcom/android/dx/merge/DexMerger$WriterSizes;)I

    move-result p3

    const-string v0, "encoded array"

    invoke-virtual {p2, p3, v0}, Lcom/android/dex/Dex;->appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->encodedArrayOut:Lcom/android/dex/Dex$Section;

    .line 148
    iget-object p2, p1, Lcom/android/dex/TableOfContents;->annotationsDirectories:Lcom/android/dex/TableOfContents$Section;

    iget-object p3, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p3}, Lcom/android/dex/Dex;->getNextSectionStart()I

    move-result p3

    iput p3, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 149
    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    .line 150
    invoke-static {p4}, Lcom/android/dx/merge/DexMerger$WriterSizes;->access$1200(Lcom/android/dx/merge/DexMerger$WriterSizes;)I

    move-result p3

    const-string p4, "annotations directory"

    .line 149
    invoke-virtual {p2, p3, p4}, Lcom/android/dex/Dex;->appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    .line 152
    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {p2}, Lcom/android/dex/Dex;->getNextSectionStart()I

    move-result p2

    iget p3, p1, Lcom/android/dex/TableOfContents;->dataOff:I

    sub-int/2addr p2, p3

    iput p2, p1, Lcom/android/dex/TableOfContents;->dataSize:I

    return-void
.end method

.method static synthetic access$1300(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dex/Dex;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/android/dx/merge/DexMerger;)[Lcom/android/dx/merge/IndexMap;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->indexMaps:[Lcom/android/dx/merge/IndexMap;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/TableOfContents;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->stringDataOut:Lcom/android/dex/Dex$Section;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->typeListOut:Lcom/android/dex/Dex$Section;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->annotationOut:Lcom/android/dex/Dex$Section;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->headerOut:Lcom/android/dex/Dex$Section;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->mapListOut:Lcom/android/dex/Dex$Section;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->encodedArrayOut:Lcom/android/dex/Dex$Section;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->annotationSetOut:Lcom/android/dex/Dex$Section;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/dx/merge/DexMerger;->annotationSetRefListOut:Lcom/android/dex/Dex$Section;

    return-object p0
.end method

.method private getSortedTypes()[Lcom/android/dx/merge/SortableType;
    .locals 7

    .line 613
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    new-array v1, v0, [Lcom/android/dx/merge/SortableType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 614
    :goto_0
    iget-object v4, p0, Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 615
    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/android/dx/merge/DexMerger;->indexMaps:[Lcom/android/dx/merge/IndexMap;

    aget-object v5, v5, v3

    invoke-direct {p0, v1, v4, v5}, Lcom/android/dx/merge/DexMerger;->readSortableTypes([Lcom/android/dx/merge/SortableType;Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    .line 626
    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    .line 627
    invoke-virtual {v5}, Lcom/android/dx/merge/SortableType;->isDepthAssigned()Z

    move-result v6

    if-nez v6, :cond_1

    .line 628
    invoke-virtual {v5, v1}, Lcom/android/dx/merge/SortableType;->tryAssignDepth([Lcom/android/dx/merge/SortableType;)Z

    move-result v5

    and-int/2addr v3, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_0

    .line 637
    sget-object v0, Lcom/android/dx/merge/SortableType;->NULLS_LAST_ORDER:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 640
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 642
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lcom/android/dx/merge/SortableType;

    :cond_3
    return-object v1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1182
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1183
    invoke-static {}, Lcom/android/dx/merge/DexMerger;->printUsage()V

    return-void

    .line 1187
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v0, v0, [Lcom/android/dex/Dex;

    .line 1188
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    .line 1189
    new-instance v3, Lcom/android/dex/Dex;

    new-instance v4, Ljava/io/File;

    aget-object v5, p0, v1

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/android/dex/Dex;-><init>(Ljava/io/File;)V

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1191
    :cond_1
    new-instance v1, Lcom/android/dx/merge/DexMerger;

    sget-object v2, Lcom/android/dx/merge/CollisionPolicy;->KEEP_FIRST:Lcom/android/dx/merge/CollisionPolicy;

    new-instance v3, Lcom/android/dx/command/dexer/DxContext;

    invoke-direct {v3}, Lcom/android/dx/command/dexer/DxContext;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/android/dx/merge/DexMerger;-><init>([Lcom/android/dex/Dex;Lcom/android/dx/merge/CollisionPolicy;Lcom/android/dx/command/dexer/DxContext;)V

    invoke-virtual {v1}, Lcom/android/dx/merge/DexMerger;->merge()Lcom/android/dex/Dex;

    move-result-object v0

    .line 1192
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex;->writeTo(Ljava/io/File;)V

    return-void
.end method

.method private mergeAnnotations()V
    .locals 2

    .line 577
    new-instance v0, Lcom/android/dx/merge/DexMerger$9;

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->annotationOut:Lcom/android/dex/Dex$Section;

    invoke-direct {v0, p0, v1}, Lcom/android/dx/merge/DexMerger$9;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    .line 593
    invoke-virtual {v0}, Lcom/android/dx/merge/DexMerger$9;->mergeUnsorted()V

    return-void
.end method

.method private mergeApiLevels()I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 382
    :goto_0
    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 383
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/android/dex/Dex;->getTableOfContents()Lcom/android/dex/TableOfContents;

    move-result-object v2

    iget v2, v2, Lcom/android/dex/TableOfContents;->apiLevel:I

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private mergeCallSiteIds()V
    .locals 2

    .line 482
    new-instance v0, Lcom/android/dx/merge/DexMerger$5;

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    invoke-direct {v0, p0, v1}, Lcom/android/dx/merge/DexMerger$5;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    .line 502
    invoke-virtual {v0}, Lcom/android/dx/merge/DexMerger$5;->mergeSorted()V

    return-void
.end method

.method private mergeClassDefs()V
    .locals 6

    .line 597
    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->getSortedTypes()[Lcom/android/dx/merge/SortableType;

    move-result-object v0

    .line 598
    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    iget-object v1, v1, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v2}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v2

    iput v2, v1, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 599
    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    iget-object v1, v1, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    array-length v2, v0

    iput v2, v1, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 601
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 602
    invoke-virtual {v3}, Lcom/android/dx/merge/SortableType;->getDex()Lcom/android/dex/Dex;

    move-result-object v4

    .line 603
    invoke-virtual {v3}, Lcom/android/dx/merge/SortableType;->getClassDef()Lcom/android/dex/ClassDef;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/dx/merge/SortableType;->getIndexMap()Lcom/android/dx/merge/IndexMap;

    move-result-object v3

    invoke-direct {p0, v4, v5, v3}, Lcom/android/dx/merge/DexMerger;->transformClassDef(Lcom/android/dex/Dex;Lcom/android/dex/ClassDef;Lcom/android/dx/merge/IndexMap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private mergeDexes()Lcom/android/dex/Dex;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->mergeStringIds()V

    .line 161
    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->mergeTypeIds()V

    .line 162
    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->mergeTypeLists()V

    .line 163
    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->mergeProtoIds()V

    .line 164
    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->mergeFieldIds()V

    .line 165
    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->mergeMethodIds()V

    .line 166
    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->mergeMethodHandles()V

    .line 167
    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->mergeAnnotations()V

    .line 168
    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->unionAnnotationSetsAndDirectories()V

    .line 169
    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->mergeCallSiteIds()V

    .line 170
    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->mergeClassDefs()V

    .line 173
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->header:Lcom/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 177
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->header:Lcom/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 178
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {v1}, Lcom/android/dex/Dex;->getLength()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents;->fileSize:I

    .line 179
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    invoke-virtual {v0}, Lcom/android/dex/TableOfContents;->computeSizesFromOffsets()V

    .line 180
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->headerOut:Lcom/android/dex/Dex$Section;

    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->mergeApiLevels()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/dex/TableOfContents;->writeHeader(Lcom/android/dex/Dex$Section;I)V

    .line 181
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->mapListOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v0, v1}, Lcom/android/dex/TableOfContents;->writeMap(Lcom/android/dex/Dex$Section;)V

    .line 184
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    invoke-virtual {v0}, Lcom/android/dex/Dex;->writeHashes()V

    .line 186
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    return-object v0
.end method

.method private mergeFieldIds()V
    .locals 2

    .line 530
    new-instance v0, Lcom/android/dx/merge/DexMerger$7;

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    invoke-direct {v0, p0, v1}, Lcom/android/dx/merge/DexMerger$7;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    .line 549
    invoke-virtual {v0}, Lcom/android/dx/merge/DexMerger$7;->mergeSorted()V

    return-void
.end method

.method private mergeMethodHandles()V
    .locals 2

    .line 506
    new-instance v0, Lcom/android/dx/merge/DexMerger$6;

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    invoke-direct {v0, p0, v1}, Lcom/android/dx/merge/DexMerger$6;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    .line 526
    invoke-virtual {v0}, Lcom/android/dx/merge/DexMerger$6;->mergeUnsorted()V

    return-void
.end method

.method private mergeMethodIds()V
    .locals 2

    .line 553
    new-instance v0, Lcom/android/dx/merge/DexMerger$8;

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    invoke-direct {v0, p0, v1}, Lcom/android/dx/merge/DexMerger$8;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    .line 573
    invoke-virtual {v0}, Lcom/android/dx/merge/DexMerger$8;->mergeSorted()V

    return-void
.end method

.method private mergeProtoIds()V
    .locals 2

    .line 458
    new-instance v0, Lcom/android/dx/merge/DexMerger$4;

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    invoke-direct {v0, p0, v1}, Lcom/android/dx/merge/DexMerger$4;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    .line 478
    invoke-virtual {v0}, Lcom/android/dx/merge/DexMerger$4;->mergeSorted()V

    return-void
.end method

.method private mergeStringIds()V
    .locals 2

    .line 392
    new-instance v0, Lcom/android/dx/merge/DexMerger$1;

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    invoke-direct {v0, p0, v1}, Lcom/android/dx/merge/DexMerger$1;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    .line 410
    invoke-virtual {v0}, Lcom/android/dx/merge/DexMerger$1;->mergeSorted()V

    return-void
.end method

.method private mergeTypeIds()V
    .locals 2

    .line 414
    new-instance v0, Lcom/android/dx/merge/DexMerger$2;

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    invoke-direct {v0, p0, v1}, Lcom/android/dx/merge/DexMerger$2;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    .line 434
    invoke-virtual {v0}, Lcom/android/dx/merge/DexMerger$2;->mergeSorted()V

    return-void
.end method

.method private mergeTypeLists()V
    .locals 2

    .line 438
    new-instance v0, Lcom/android/dx/merge/DexMerger$3;

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->typeListOut:Lcom/android/dex/Dex$Section;

    invoke-direct {v0, p0, v1}, Lcom/android/dx/merge/DexMerger$3;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    .line 454
    invoke-virtual {v0}, Lcom/android/dx/merge/DexMerger$3;->mergeUnsorted()V

    return-void
.end method

.method private static printUsage()V
    .locals 2

    .line 1196
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Usage: DexMerger <out.dex> <a.dex> <b.dex> ..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1197
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 1198
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "If a class is defined in several dex, the class found in the first dex will be used."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private readSortableTypes([Lcom/android/dx/merge/SortableType;Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;)V
    .locals 5

    .line 652
    invoke-virtual {p2}, Lcom/android/dex/Dex;->classDefs()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dex/ClassDef;

    .line 653
    new-instance v2, Lcom/android/dx/merge/SortableType;

    invoke-direct {v2, p2, p3, v1}, Lcom/android/dx/merge/SortableType;-><init>(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;Lcom/android/dex/ClassDef;)V

    invoke-virtual {p3, v2}, Lcom/android/dx/merge/IndexMap;->adjust(Lcom/android/dx/merge/SortableType;)Lcom/android/dx/merge/SortableType;

    move-result-object v2

    .line 655
    invoke-virtual {v2}, Lcom/android/dx/merge/SortableType;->getTypeIndex()I

    move-result v3

    .line 656
    aget-object v4, p1, v3

    if-nez v4, :cond_0

    .line 657
    aput-object v2, p1, v3

    goto :goto_0

    .line 658
    :cond_0
    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->collisionPolicy:Lcom/android/dx/merge/CollisionPolicy;

    sget-object v3, Lcom/android/dx/merge/CollisionPolicy;->KEEP_FIRST:Lcom/android/dx/merge/CollisionPolicy;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 659
    :cond_1
    new-instance p1, Lcom/android/dex/DexException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Multiple dex files define "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {p2}, Lcom/android/dex/Dex;->typeNames()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1}, Lcom/android/dex/ClassDef;->getTypeIndex()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private transformAnnotationDirectories(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;)V
    .locals 3

    .line 707
    invoke-virtual {p1}, Lcom/android/dex/Dex;->getTableOfContents()Lcom/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->annotationsDirectories:Lcom/android/dex/TableOfContents$Section;

    .line 708
    invoke-virtual {v0}, Lcom/android/dex/TableOfContents$Section;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 709
    iget v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v1}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object p1

    const/4 v1, 0x0

    .line 710
    :goto_0
    iget v2, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    if-ge v1, v2, :cond_0

    .line 711
    invoke-direct {p0, p1, p2}, Lcom/android/dx/merge/DexMerger;->transformAnnotationDirectory(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private transformAnnotationDirectory(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;)V
    .locals 7

    .line 761
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->annotationsDirectories:Lcom/android/dex/TableOfContents$Section;

    iget v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 762
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->assertFourByteAligned()V

    .line 764
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v1}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v1

    .line 763
    invoke-virtual {p2, v0, v1}, Lcom/android/dx/merge/IndexMap;->putAnnotationDirectoryOffset(II)V

    .line 766
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/dx/merge/IndexMap;->adjustAnnotationSet(I)I

    move-result v0

    .line 767
    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 769
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    .line 770
    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 772
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    .line 773
    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v2, v1}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 775
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v2

    .line 776
    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v3, v2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 780
    iget-object v5, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/android/dx/merge/IndexMap;->adjustField(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 783
    iget-object v5, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/android/dx/merge/IndexMap;->adjustAnnotationSet(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 788
    iget-object v4, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/android/dx/merge/IndexMap;->adjustMethod(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 791
    iget-object v4, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    .line 792
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/android/dx/merge/IndexMap;->adjustAnnotationSet(I)I

    move-result v5

    .line 791
    invoke-virtual {v4, v5}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, v2, :cond_2

    .line 797
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/dx/merge/IndexMap;->adjustMethod(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 800
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->annotationsDirectoryOut:Lcom/android/dex/Dex$Section;

    .line 801
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/dx/merge/IndexMap;->adjustAnnotationSetRefList(I)I

    move-result v1

    .line 800
    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private transformAnnotationSet(Lcom/android/dx/merge/IndexMap;Lcom/android/dex/Dex$Section;)V
    .locals 4

    .line 809
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->annotationSets:Lcom/android/dex/TableOfContents$Section;

    iget v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 810
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->annotationSetOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->assertFourByteAligned()V

    .line 811
    invoke-virtual {p2}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->annotationSetOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v1}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/dx/merge/IndexMap;->putAnnotationSetOffset(II)V

    .line 813
    invoke-virtual {p2}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    .line 814
    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->annotationSetOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 817
    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->annotationSetOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p2}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/dx/merge/IndexMap;->adjustAnnotation(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private transformAnnotationSetRefList(Lcom/android/dx/merge/IndexMap;Lcom/android/dex/Dex$Section;)V
    .locals 4

    .line 825
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->annotationSetRefLists:Lcom/android/dex/TableOfContents$Section;

    iget v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 826
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->annotationSetRefListOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->assertFourByteAligned()V

    .line 828
    invoke-virtual {p2}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->annotationSetRefListOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v1}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v1

    .line 827
    invoke-virtual {p1, v0, v1}, Lcom/android/dx/merge/IndexMap;->putAnnotationSetRefListOffset(II)V

    .line 830
    invoke-virtual {p2}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    .line 831
    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->annotationSetRefListOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 833
    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->annotationSetRefListOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p2}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/dx/merge/IndexMap;->adjustAnnotationSet(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private transformAnnotationSetRefLists(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;)V
    .locals 3

    .line 697
    invoke-virtual {p1}, Lcom/android/dex/Dex;->getTableOfContents()Lcom/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->annotationSetRefLists:Lcom/android/dex/TableOfContents$Section;

    .line 698
    invoke-virtual {v0}, Lcom/android/dex/TableOfContents$Section;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 699
    iget v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v1}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object p1

    const/4 v1, 0x0

    .line 700
    :goto_0
    iget v2, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    if-ge v1, v2, :cond_0

    .line 701
    invoke-direct {p0, p2, p1}, Lcom/android/dx/merge/DexMerger;->transformAnnotationSetRefList(Lcom/android/dx/merge/IndexMap;Lcom/android/dex/Dex$Section;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private transformAnnotationSets(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;)V
    .locals 3

    .line 687
    invoke-virtual {p1}, Lcom/android/dex/Dex;->getTableOfContents()Lcom/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->annotationSets:Lcom/android/dex/TableOfContents$Section;

    .line 688
    invoke-virtual {v0}, Lcom/android/dex/TableOfContents$Section;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 689
    iget v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v1}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object p1

    const/4 v1, 0x0

    .line 690
    :goto_0
    iget v2, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    if-ge v1, v2, :cond_0

    .line 691
    invoke-direct {p0, p2, p1}, Lcom/android/dx/merge/DexMerger;->transformAnnotationSet(Lcom/android/dx/merge/IndexMap;Lcom/android/dex/Dex$Section;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private transformCatchHandlers(Lcom/android/dx/merge/IndexMap;[Lcom/android/dex/Code$CatchHandler;)[I
    .locals 4

    .line 931
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v0

    .line 932
    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    array-length v2, p2

    invoke-virtual {v1, v2}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    .line 933
    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 934
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 935
    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v3}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v3

    sub-int/2addr v3, v0

    aput v3, v1, v2

    .line 936
    aget-object v3, p2, v2

    invoke-direct {p0, v3, p1}, Lcom/android/dx/merge/DexMerger;->transformEncodedCatchHandler(Lcom/android/dex/Code$CatchHandler;Lcom/android/dx/merge/IndexMap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private transformClassData(Lcom/android/dex/Dex;Lcom/android/dex/ClassData;Lcom/android/dx/merge/IndexMap;)V
    .locals 5

    .line 838
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->classDatas:Lcom/android/dex/TableOfContents$Section;

    iget v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 840
    invoke-virtual {p2}, Lcom/android/dex/ClassData;->getStaticFields()[Lcom/android/dex/ClassData$Field;

    move-result-object v0

    .line 841
    invoke-virtual {p2}, Lcom/android/dex/ClassData;->getInstanceFields()[Lcom/android/dex/ClassData$Field;

    move-result-object v1

    .line 842
    invoke-virtual {p2}, Lcom/android/dex/ClassData;->getDirectMethods()[Lcom/android/dex/ClassData$Method;

    move-result-object v2

    .line 843
    invoke-virtual {p2}, Lcom/android/dex/ClassData;->getVirtualMethods()[Lcom/android/dex/ClassData$Method;

    move-result-object p2

    .line 845
    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;

    array-length v4, v0

    invoke-virtual {v3, v4}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    .line 846
    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;

    array-length v4, v1

    invoke-virtual {v3, v4}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    .line 847
    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    .line 848
    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;

    array-length v4, p2

    invoke-virtual {v3, v4}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    .line 850
    invoke-direct {p0, p3, v0}, Lcom/android/dx/merge/DexMerger;->transformFields(Lcom/android/dx/merge/IndexMap;[Lcom/android/dex/ClassData$Field;)V

    .line 851
    invoke-direct {p0, p3, v1}, Lcom/android/dx/merge/DexMerger;->transformFields(Lcom/android/dx/merge/IndexMap;[Lcom/android/dex/ClassData$Field;)V

    .line 852
    invoke-direct {p0, p1, p3, v2}, Lcom/android/dx/merge/DexMerger;->transformMethods(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;[Lcom/android/dex/ClassData$Method;)V

    .line 853
    invoke-direct {p0, p1, p3, p2}, Lcom/android/dx/merge/DexMerger;->transformMethods(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;[Lcom/android/dex/ClassData$Method;)V

    return-void
.end method

.method private transformClassDef(Lcom/android/dex/Dex;Lcom/android/dex/ClassDef;Lcom/android/dx/merge/IndexMap;)V
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->assertFourByteAligned()V

    .line 732
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p2}, Lcom/android/dex/ClassDef;->getTypeIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 733
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p2}, Lcom/android/dex/ClassDef;->getAccessFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 734
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p2}, Lcom/android/dex/ClassDef;->getSupertypeIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 735
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p2}, Lcom/android/dex/ClassDef;->getInterfacesOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 737
    invoke-virtual {p2}, Lcom/android/dex/ClassDef;->getSourceFileIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result v0

    .line 738
    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 740
    invoke-virtual {p2}, Lcom/android/dex/ClassDef;->getAnnotationsOffset()I

    move-result v0

    .line 741
    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p3, v0}, Lcom/android/dx/merge/IndexMap;->adjustAnnotationDirectory(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 743
    invoke-virtual {p2}, Lcom/android/dex/ClassDef;->getClassDataOffset()I

    move-result v0

    if-nez v0, :cond_0

    .line 745
    iget-object p1, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    goto :goto_0

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v1}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 748
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex;->readClassData(Lcom/android/dex/ClassDef;)Lcom/android/dex/ClassData;

    move-result-object v0

    .line 749
    invoke-direct {p0, p1, v0, p3}, Lcom/android/dx/merge/DexMerger;->transformClassData(Lcom/android/dex/Dex;Lcom/android/dex/ClassData;Lcom/android/dx/merge/IndexMap;)V

    .line 752
    :goto_0
    invoke-virtual {p2}, Lcom/android/dex/ClassDef;->getStaticValuesOffset()I

    move-result p1

    .line 753
    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->idsDefsOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p3, p1}, Lcom/android/dx/merge/IndexMap;->adjustEncodedArray(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    return-void
.end method

.method private transformCode(Lcom/android/dex/Dex;Lcom/android/dex/Code;Lcom/android/dx/merge/IndexMap;)V
    .locals 7

    .line 886
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->codes:Lcom/android/dex/TableOfContents$Section;

    iget v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 887
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->assertFourByteAligned()V

    .line 889
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p2}, Lcom/android/dex/Code;->getRegistersSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    .line 890
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p2}, Lcom/android/dex/Code;->getInsSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    .line 891
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p2}, Lcom/android/dex/Code;->getOutsSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    .line 893
    invoke-virtual {p2}, Lcom/android/dex/Code;->getTries()[Lcom/android/dex/Code$Try;

    move-result-object v0

    .line 894
    invoke-virtual {p2}, Lcom/android/dex/Code;->getCatchHandlers()[Lcom/android/dex/Code$CatchHandler;

    move-result-object v1

    .line 895
    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    array-length v4, v0

    invoke-virtual {v3, v4}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    .line 897
    invoke-virtual {p2}, Lcom/android/dex/Code;->getDebugInfoOffset()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 899
    iget-object v5, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    iget-object v6, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v6}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 900
    invoke-virtual {p1, v3}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/android/dx/merge/DexMerger;->transformDebugInfoItem(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;)V

    goto :goto_0

    .line 902
    :cond_0
    iget-object p1, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p1, v4}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 905
    :goto_0
    invoke-virtual {p2}, Lcom/android/dex/Code;->getInstructions()[S

    move-result-object p1

    .line 906
    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->instructionTransformer:Lcom/android/dx/merge/InstructionTransformer;

    invoke-virtual {p2, p3, p1}, Lcom/android/dx/merge/InstructionTransformer;->transform(Lcom/android/dx/merge/IndexMap;[S)[S

    move-result-object p1

    .line 907
    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    array-length v3, p1

    invoke-virtual {p2, v3}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 908
    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p2, p1}, Lcom/android/dex/Dex$Section;->write([S)V

    .line 910
    array-length p2, v0

    if-lez p2, :cond_2

    .line 911
    array-length p1, p1

    rem-int/lit8 p1, p1, 0x2

    if-ne p1, v2, :cond_1

    .line 912
    iget-object p1, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p1, v4}, Lcom/android/dex/Dex$Section;->writeShort(S)V

    .line 920
    :cond_1
    iget-object p1, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p2}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object p1

    .line 921
    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {p2, v2}, Lcom/android/dex/Dex$Section;->skip(I)V

    .line 922
    invoke-direct {p0, p3, v1}, Lcom/android/dx/merge/DexMerger;->transformCatchHandlers(Lcom/android/dx/merge/IndexMap;[Lcom/android/dex/Code$CatchHandler;)[I

    move-result-object p2

    .line 923
    invoke-direct {p0, p1, v0, p2}, Lcom/android/dx/merge/DexMerger;->transformTries(Lcom/android/dex/Dex$Section;[Lcom/android/dex/Code$Try;[I)V

    :cond_2
    return-void
.end method

.method private transformDebugInfoItem(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;)V
    .locals 4

    .line 962
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->debugInfos:Lcom/android/dex/TableOfContents$Section;

    iget v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 963
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readUleb128()I

    move-result v0

    .line 964
    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    .line 966
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readUleb128()I

    move-result v0

    .line 967
    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 970
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readUleb128p1()I

    move-result v2

    .line 971
    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p2, v2}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/android/dex/Dex$Section;->writeUleb128p1(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 982
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readByte()B

    move-result v0

    .line 983
    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeByte(I)V

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1015
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readUleb128()I

    move-result v0

    .line 1016
    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    goto :goto_1

    .line 1001
    :pswitch_1
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readUleb128()I

    move-result v1

    .line 1002
    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v2, v1}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    .line 1003
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readUleb128p1()I

    move-result v1

    .line 1004
    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p2, v1}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/dex/Dex$Section;->writeUleb128p1(I)V

    .line 1005
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readUleb128p1()I

    move-result v1

    .line 1006
    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p2, v1}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/dex/Dex$Section;->writeUleb128p1(I)V

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1008
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readUleb128p1()I

    move-result v0

    .line 1009
    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p2, v0}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeUleb128p1(I)V

    goto :goto_1

    .line 995
    :pswitch_2
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readSleb128()I

    move-result v0

    .line 996
    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeSleb128(I)V

    goto :goto_1

    .line 990
    :pswitch_3
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readUleb128()I

    move-result v0

    .line 991
    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    goto :goto_1

    :pswitch_4
    return-void

    .line 1020
    :cond_1
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readUleb128p1()I

    move-result v0

    .line 1021
    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->debugInfoOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p2, v0}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex$Section;->writeUleb128p1(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private transformEncodedCatchHandler(Lcom/android/dex/Code$CatchHandler;Lcom/android/dx/merge/IndexMap;)V
    .locals 6

    .line 1033
    invoke-virtual {p1}, Lcom/android/dex/Code$CatchHandler;->getCatchAllAddress()I

    move-result v0

    .line 1034
    invoke-virtual {p1}, Lcom/android/dex/Code$CatchHandler;->getTypeIndexes()[I

    move-result-object v1

    .line 1035
    invoke-virtual {p1}, Lcom/android/dex/Code$CatchHandler;->getAddresses()[I

    move-result-object p1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1038
    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    array-length v4, v1

    neg-int v4, v4

    invoke-virtual {v3, v4}, Lcom/android/dex/Dex$Section;->writeSleb128(I)V

    goto :goto_0

    .line 1040
    :cond_0
    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    array-length v4, v1

    invoke-virtual {v3, v4}, Lcom/android/dex/Dex$Section;->writeSleb128(I)V

    :goto_0
    const/4 v3, 0x0

    .line 1043
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 1044
    iget-object v4, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    aget v5, v1, v3

    invoke-virtual {p2, v5}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    .line 1045
    iget-object v4, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    aget v5, p1, v3

    invoke-virtual {v4, v5}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eq v0, v2, :cond_2

    .line 1049
    iget-object p1, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    :cond_2
    return-void
.end method

.method private transformFields(Lcom/android/dx/merge/IndexMap;[Lcom/android/dex/ClassData$Field;)V
    .locals 6

    .line 858
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p2, v1

    .line 859
    invoke-virtual {v3}, Lcom/android/dex/ClassData$Field;->getFieldIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/android/dx/merge/IndexMap;->adjustField(I)I

    move-result v4

    .line 860
    iget-object v5, p0, Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;

    sub-int v2, v4, v2

    invoke-virtual {v5, v2}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    .line 862
    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v3}, Lcom/android/dex/ClassData$Field;->getAccessFlags()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private transformMethods(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;[Lcom/android/dex/ClassData$Method;)V
    .locals 7

    .line 868
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p3, v2

    .line 869
    invoke-virtual {v4}, Lcom/android/dex/ClassData$Method;->getMethodIndex()I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/android/dx/merge/IndexMap;->adjustMethod(I)I

    move-result v5

    .line 870
    iget-object v6, p0, Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;

    sub-int v3, v5, v3

    invoke-virtual {v6, v3}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    .line 873
    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v4}, Lcom/android/dex/ClassData$Method;->getAccessFlags()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    .line 875
    invoke-virtual {v4}, Lcom/android/dex/ClassData$Method;->getCodeOffset()I

    move-result v3

    if-nez v3, :cond_0

    .line 876
    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v3, v1}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    goto :goto_1

    .line 878
    :cond_0
    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v3}, Lcom/android/dex/Dex$Section;->alignToFourBytesWithZeroFill()V

    .line 879
    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->classDataOut:Lcom/android/dex/Dex$Section;

    iget-object v6, p0, Lcom/android/dx/merge/DexMerger;->codeOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v6}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/android/dex/Dex$Section;->writeUleb128(I)V

    .line 880
    invoke-virtual {p1, v4}, Lcom/android/dex/Dex;->readCode(Lcom/android/dex/ClassData$Method;)Lcom/android/dex/Code;

    move-result-object v3

    invoke-direct {p0, p1, v3, p2}, Lcom/android/dx/merge/DexMerger;->transformCode(Lcom/android/dex/Dex;Lcom/android/dex/Code;Lcom/android/dx/merge/IndexMap;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private transformStaticValues(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;)V
    .locals 2

    .line 1054
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->contentsOut:Lcom/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->encodedArrays:Lcom/android/dex/TableOfContents$Section;

    iget v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 1055
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->encodedArrayOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {v1}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/android/dx/merge/IndexMap;->putEncodedArrayValueOffset(II)V

    .line 1056
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readEncodedArray()Lcom/android/dex/EncodedValue;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/dx/merge/IndexMap;->adjustEncodedArray(Lcom/android/dex/EncodedValue;)Lcom/android/dex/EncodedValue;

    move-result-object p1

    iget-object p2, p0, Lcom/android/dx/merge/DexMerger;->encodedArrayOut:Lcom/android/dex/Dex$Section;

    invoke-virtual {p1, p2}, Lcom/android/dex/EncodedValue;->writeTo(Lcom/android/dex/Dex$Section;)V

    return-void
.end method

.method private transformStaticValues(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;)V
    .locals 3

    .line 717
    invoke-virtual {p1}, Lcom/android/dex/Dex;->getTableOfContents()Lcom/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->encodedArrays:Lcom/android/dex/TableOfContents$Section;

    .line 718
    invoke-virtual {v0}, Lcom/android/dex/TableOfContents$Section;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 719
    iget v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v1}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object p1

    const/4 v1, 0x0

    .line 720
    :goto_0
    iget v2, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    if-ge v1, v2, :cond_0

    .line 721
    invoke-direct {p0, p1, p2}, Lcom/android/dx/merge/DexMerger;->transformStaticValues(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private transformTries(Lcom/android/dex/Dex$Section;[Lcom/android/dex/Code$Try;[I)V
    .locals 4

    .line 943
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 944
    invoke-virtual {v2}, Lcom/android/dex/Code$Try;->getStartAddress()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 945
    invoke-virtual {v2}, Lcom/android/dex/Code$Try;->getInstructionCount()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    .line 946
    invoke-virtual {v2}, Lcom/android/dex/Code$Try;->getCatchHandlerIndex()I

    move-result v2

    aget v2, p3, v2

    invoke-virtual {p1, v2}, Lcom/android/dex/Dex$Section;->writeUnsignedShort(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private unionAnnotationSetsAndDirectories()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 672
    :goto_0
    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 673
    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->indexMaps:[Lcom/android/dx/merge/IndexMap;

    aget-object v3, v3, v1

    invoke-direct {p0, v2, v3}, Lcom/android/dx/merge/DexMerger;->transformAnnotationSets(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 675
    :goto_1
    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 676
    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->indexMaps:[Lcom/android/dx/merge/IndexMap;

    aget-object v3, v3, v1

    invoke-direct {p0, v2, v3}, Lcom/android/dx/merge/DexMerger;->transformAnnotationSetRefLists(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 678
    :goto_2
    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 679
    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/android/dx/merge/DexMerger;->indexMaps:[Lcom/android/dx/merge/IndexMap;

    aget-object v3, v3, v1

    invoke-direct {p0, v2, v3}, Lcom/android/dx/merge/DexMerger;->transformAnnotationDirectories(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 681
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 682
    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/android/dx/merge/DexMerger;->indexMaps:[Lcom/android/dx/merge/IndexMap;

    aget-object v2, v2, v0

    invoke-direct {p0, v1, v2}, Lcom/android/dx/merge/DexMerger;->transformStaticValues(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public merge()Lcom/android/dex/Dex;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 191
    aget-object v0, v0, v3

    return-object v0

    .line 192
    :cond_0
    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 196
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 197
    invoke-direct {p0}, Lcom/android/dx/merge/DexMerger;->mergeDexes()Lcom/android/dex/Dex;

    move-result-object v4

    .line 204
    new-instance v5, Lcom/android/dx/merge/DexMerger$WriterSizes;

    invoke-direct {v5, p0}, Lcom/android/dx/merge/DexMerger$WriterSizes;-><init>(Lcom/android/dx/merge/DexMerger;)V

    .line 205
    iget-object v6, p0, Lcom/android/dx/merge/DexMerger;->writerSizes:Lcom/android/dx/merge/DexMerger$WriterSizes;

    invoke-virtual {v6}, Lcom/android/dx/merge/DexMerger$WriterSizes;->size()I

    move-result v6

    invoke-virtual {v5}, Lcom/android/dx/merge/DexMerger$WriterSizes;->size()I

    move-result v7

    sub-int/2addr v6, v7

    .line 206
    iget v7, p0, Lcom/android/dx/merge/DexMerger;->compactWasteThreshold:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/high16 v10, 0x44800000    # 1024.0f

    if-le v6, v7, :cond_2

    .line 207
    new-instance v4, Lcom/android/dx/merge/DexMerger;

    new-array v7, v9, [Lcom/android/dex/Dex;

    iget-object v11, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    aput-object v11, v7, v3

    new-instance v11, Lcom/android/dex/Dex;

    invoke-direct {v11, v3}, Lcom/android/dex/Dex;-><init>(I)V

    aput-object v11, v7, v2

    sget-object v11, Lcom/android/dx/merge/CollisionPolicy;->FAIL:Lcom/android/dx/merge/CollisionPolicy;

    iget-object v12, p0, Lcom/android/dx/merge/DexMerger;->context:Lcom/android/dx/command/dexer/DxContext;

    invoke-direct {v4, v7, v11, v12, v5}, Lcom/android/dx/merge/DexMerger;-><init>([Lcom/android/dex/Dex;Lcom/android/dx/merge/CollisionPolicy;Lcom/android/dx/command/dexer/DxContext;Lcom/android/dx/merge/DexMerger$WriterSizes;)V

    .line 209
    invoke-direct {v4}, Lcom/android/dx/merge/DexMerger;->mergeDexes()Lcom/android/dex/Dex;

    move-result-object v4

    .line 210
    iget-object v5, p0, Lcom/android/dx/merge/DexMerger;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v5, v5, Lcom/android/dx/command/dexer/DxContext;->out:Ljava/io/PrintStream;

    new-array v7, v8, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/android/dx/merge/DexMerger;->dexOut:Lcom/android/dex/Dex;

    .line 211
    invoke-virtual {v11}, Lcom/android/dex/Dex;->getLength()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v7, v3

    .line 212
    invoke-virtual {v4}, Lcom/android/dex/Dex;->getLength()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v7, v2

    int-to-float v6, v6

    div-float/2addr v6, v10

    .line 213
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v7, v9

    const-string v6, "Result compacted from %.1fKiB to %.1fKiB to save %.1fKiB%n"

    .line 210
    invoke-virtual {v5, v6, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 216
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const/4 v0, 0x0

    .line 217
    :goto_0
    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 218
    iget-object v1, p0, Lcom/android/dx/merge/DexMerger;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v1, v1, Lcom/android/dx/command/dexer/DxContext;->out:Ljava/io/PrintStream;

    new-array v7, v8, [Ljava/lang/Object;

    add-int/lit8 v11, v0, 0x1

    .line 219
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v3

    iget-object v12, p0, Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;

    aget-object v12, v12, v0

    .line 220
    invoke-virtual {v12}, Lcom/android/dex/Dex;->getTableOfContents()Lcom/android/dex/TableOfContents;

    move-result-object v12

    iget-object v12, v12, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    iget v12, v12, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v2

    iget-object v12, p0, Lcom/android/dx/merge/DexMerger;->dexes:[Lcom/android/dex/Dex;

    aget-object v0, v12, v0

    .line 221
    invoke-virtual {v0}, Lcom/android/dex/Dex;->getLength()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v9

    const-string v0, "Merged dex #%d (%d defs/%.1fKiB)%n"

    .line 218
    invoke-virtual {v1, v0, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    move v0, v11

    goto :goto_0

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger;->context:Lcom/android/dx/command/dexer/DxContext;

    iget-object v0, v0, Lcom/android/dx/command/dexer/DxContext;->out:Ljava/io/PrintStream;

    new-array v1, v8, [Ljava/lang/Object;

    .line 224
    invoke-virtual {v4}, Lcom/android/dex/Dex;->getTableOfContents()Lcom/android/dex/TableOfContents;

    move-result-object v7

    iget-object v7, v7, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    iget v7, v7, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v3

    .line 225
    invoke-virtual {v4}, Lcom/android/dex/Dex;->getLength()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    long-to-float v2, v5

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v3

    .line 226
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "Result is %d defs/%.1fKiB. Took %.1fs%n"

    .line 223
    invoke-virtual {v0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-object v4
.end method

.method public setCompactWasteThreshold(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/android/dx/merge/DexMerger;->compactWasteThreshold:I

    return-void
.end method
