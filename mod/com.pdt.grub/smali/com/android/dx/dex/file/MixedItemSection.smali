.class public final Lcom/android/dx/dex/file/MixedItemSection;
.super Lcom/android/dx/dex/file/Section;
.source "MixedItemSection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/file/MixedItemSection$SortType;
    }
.end annotation


# static fields
.field private static final TYPE_SORTER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/dx/dex/file/OffsettedItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final interns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/dx/dex/file/OffsettedItem;",
            "Lcom/android/dx/dex/file/OffsettedItem;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/dex/file/OffsettedItem;",
            ">;"
        }
    .end annotation
.end field

.field private final sort:Lcom/android/dx/dex/file/MixedItemSection$SortType;

.field private writeSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/android/dx/dex/file/MixedItemSection$1;

    invoke-direct {v0}, Lcom/android/dx/dex/file/MixedItemSection$1;-><init>()V

    sput-object v0, Lcom/android/dx/dex/file/MixedItemSection;->TYPE_SORTER:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/dex/file/Section;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;I)V

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    .line 93
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/android/dx/dex/file/MixedItemSection;->interns:Ljava/util/HashMap;

    .line 94
    iput-object p4, p0, Lcom/android/dx/dex/file/MixedItemSection;->sort:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    const/4 p1, -0x1

    .line 95
    iput p1, p0, Lcom/android/dx/dex/file/MixedItemSection;->writeSize:I

    return-void
.end method


# virtual methods
.method public add(Lcom/android/dx/dex/file/OffsettedItem;)V
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->throwIfPrepared()V

    .line 173
    :try_start_0
    invoke-virtual {p1}, Lcom/android/dx/dex/file/OffsettedItem;->getAlignment()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->getAlignment()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 174
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incompatible item alignment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "item == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/dx/dex/file/OffsettedItem;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->throwIfNotPrepared()V

    .line 216
    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->interns:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/OffsettedItem;

    if-eqz v0, :cond_0

    return-object v0

    .line 222
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAbsoluteItemOffset(Lcom/android/dx/dex/file/Item;)I
    .locals 0

    .line 114
    check-cast p1, Lcom/android/dx/dex/file/OffsettedItem;

    .line 115
    invoke-virtual {p1}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    move-result p1

    return p1
.end method

.method public declared-synchronized intern(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/dx/dex/file/OffsettedItem;",
            ">(TT;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 194
    :try_start_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->throwIfPrepared()V

    .line 196
    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->interns:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/OffsettedItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 199
    monitor-exit p0

    return-object v0

    .line 202
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/MixedItemSection;->add(Lcom/android/dx/dex/file/OffsettedItem;)V

    .line 203
    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->interns:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public items()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/dx/dex/file/Item;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public placeItems()V
    .locals 5

    .line 294
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->throwIfNotPrepared()V

    .line 296
    sget-object v0, Lcom/android/dx/dex/file/MixedItemSection$2;->$SwitchMap$com$android$dx$dex$file$MixedItemSection$SortType:[I

    iget-object v1, p0, Lcom/android/dx/dex/file/MixedItemSection;->sort:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    invoke-virtual {v1}, Lcom/android/dx/dex/file/MixedItemSection$SortType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    sget-object v1, Lcom/android/dx/dex/file/MixedItemSection;->TYPE_SORTER:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 310
    iget-object v3, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/file/OffsettedItem;

    .line 312
    :try_start_0
    invoke-virtual {v3, p0, v2}, Lcom/android/dx/dex/file/OffsettedItem;->place(Lcom/android/dx/dex/file/Section;I)I

    move-result v4

    if-lt v4, v2, :cond_2

    .line 319
    invoke-virtual {v3}, Lcom/android/dx/dex/file/OffsettedItem;->writeSize()I

    move-result v2

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 315
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bogus place() result for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while placing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v0

    throw v0

    .line 326
    :cond_3
    iput v2, p0, Lcom/android/dx/dex/file/MixedItemSection;->writeSize:I

    return-void
.end method

.method protected prepare0()V
    .locals 4

    .line 264
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->getFile()Lcom/android/dx/dex/file/DexFile;

    move-result-object v0

    const/4 v1, 0x0

    .line 273
    :cond_0
    iget-object v2, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    return-void

    :cond_1
    :goto_0
    if-ge v1, v2, :cond_0

    .line 279
    iget-object v3, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/file/OffsettedItem;

    .line 280
    invoke-virtual {v3, v0}, Lcom/android/dx/dex/file/OffsettedItem;->addContents(Lcom/android/dx/dex/file/DexFile;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 6

    .line 133
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->throwIfNotPrepared()V

    .line 135
    iget v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->writeSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->getFileOffset()I

    move-result v1

    .line 141
    :goto_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "<unnamed>"

    .line 147
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    .line 148
    new-array v3, v3, [C

    const/16 v4, 0x20

    .line 149
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([CC)V

    .line 150
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 152
    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_size:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-interface {p1, v5, v3}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_off: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 157
    :cond_2
    invoke-interface {p1, v0}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 158
    invoke-interface {p1, v1}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    return-void

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "write size not yet set"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeIndexAnnotation(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/file/ItemType;Ljava/lang/String;)V
    .locals 4

    .line 236
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->throwIfNotPrepared()V

    .line 238
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 241
    iget-object v1, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/file/OffsettedItem;

    .line 242
    invoke-virtual {v2}, Lcom/android/dx/dex/file/OffsettedItem;->itemType()Lcom/android/dx/dex/file/ItemType;

    move-result-object v3

    if-ne v3, p2, :cond_0

    .line 243
    invoke-virtual {v2}, Lcom/android/dx/dex/file/OffsettedItem;->toHuman()Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 252
    invoke-interface {p1, p2, p3}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 254
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/OffsettedItem;

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/dx/dex/file/OffsettedItem;->offsetString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public writeSize()I
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->throwIfNotPrepared()V

    .line 108
    iget v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->writeSize:I

    return v0
.end method

.method protected writeTo0(Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 10

    .line 332
    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    .line 334
    invoke-virtual {p0}, Lcom/android/dx/dex/file/MixedItemSection;->getFile()Lcom/android/dx/dex/file/DexFile;

    move-result-object v1

    .line 337
    iget-object v2, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/dx/dex/file/OffsettedItem;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const-string v8, "\n"

    .line 342
    invoke-interface {p1, v4, v8}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 346
    :cond_1
    :goto_1
    invoke-virtual {v7}, Lcom/android/dx/dex/file/OffsettedItem;->getAlignment()I

    move-result v8

    sub-int/2addr v8, v3

    add-int v9, v5, v8

    not-int v8, v8

    and-int/2addr v8, v9

    if-eq v5, v8, :cond_2

    sub-int v5, v8, v5

    .line 350
    invoke-interface {p1, v5}, Lcom/android/dx/util/AnnotatedOutput;->writeZeroes(I)V

    move v5, v8

    .line 354
    :cond_2
    invoke-virtual {v7, v1, p1}, Lcom/android/dx/dex/file/OffsettedItem;->writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    .line 355
    invoke-virtual {v7}, Lcom/android/dx/dex/file/OffsettedItem;->writeSize()I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_0

    .line 358
    :cond_3
    iget p1, p0, Lcom/android/dx/dex/file/MixedItemSection;->writeSize:I

    if-ne v5, p1, :cond_4

    return-void

    .line 359
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "output size mismatch"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
