.class public abstract Lcom/android/dx/dex/file/OffsettedItem;
.super Lcom/android/dx/dex/file/Item;
.source "OffsettedItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/dex/file/Item;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dx/dex/file/OffsettedItem;",
        ">;"
    }
.end annotation


# instance fields
.field private addedTo:Lcom/android/dx/dex/file/Section;

.field private final alignment:I

.field private offset:I

.field private writeSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/android/dx/dex/file/Item;-><init>()V

    .line 71
    invoke-static {p1}, Lcom/android/dx/dex/file/Section;->validateAlignment(I)V

    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    .line 77
    iput p1, p0, Lcom/android/dx/dex/file/OffsettedItem;->alignment:I

    .line 78
    iput p2, p0, Lcom/android/dx/dex/file/OffsettedItem;->writeSize:I

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/android/dx/dex/file/OffsettedItem;->addedTo:Lcom/android/dx/dex/file/Section;

    .line 80
    iput v0, p0, Lcom/android/dx/dex/file/OffsettedItem;->offset:I

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "writeSize < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getAbsoluteOffsetOr0(Lcom/android/dx/dex/file/OffsettedItem;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final compareTo(Lcom/android/dx/dex/file/OffsettedItem;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/OffsettedItem;->itemType()Lcom/android/dx/dex/file/ItemType;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/android/dx/dex/file/OffsettedItem;->itemType()Lcom/android/dx/dex/file/ItemType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 124
    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/ItemType;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1

    .line 127
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/OffsettedItem;->compareTo0(Lcom/android/dx/dex/file/OffsettedItem;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lcom/android/dx/dex/file/OffsettedItem;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/OffsettedItem;->compareTo(Lcom/android/dx/dex/file/OffsettedItem;)I

    move-result p1

    return p1
.end method

.method protected compareTo0(Lcom/android/dx/dex/file/OffsettedItem;)I
    .locals 1

    .line 287
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 96
    :cond_0
    check-cast p1, Lcom/android/dx/dex/file/OffsettedItem;

    .line 97
    invoke-virtual {p0}, Lcom/android/dx/dex/file/OffsettedItem;->itemType()Lcom/android/dx/dex/file/ItemType;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/android/dx/dex/file/OffsettedItem;->itemType()Lcom/android/dx/dex/file/ItemType;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 104
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/OffsettedItem;->compareTo0(Lcom/android/dx/dex/file/OffsettedItem;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAbsoluteOffset()I
    .locals 2

    .line 205
    iget v0, p0, Lcom/android/dx/dex/file/OffsettedItem;->offset:I

    if-ltz v0, :cond_0

    .line 209
    iget-object v1, p0, Lcom/android/dx/dex/file/OffsettedItem;->addedTo:Lcom/android/dx/dex/file/Section;

    invoke-virtual {v1, v0}, Lcom/android/dx/dex/file/Section;->getAbsoluteOffset(I)I

    move-result v0

    return v0

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "offset not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAlignment()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/android/dx/dex/file/OffsettedItem;->alignment:I

    return v0
.end method

.method public final getRelativeOffset()I
    .locals 2

    .line 190
    iget v0, p0, Lcom/android/dx/dex/file/OffsettedItem;->offset:I

    if-ltz v0, :cond_0

    return v0

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "offset not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final offsetString()Ljava/lang/String;
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final place(Lcom/android/dx/dex/file/Section;I)I
    .locals 1

    const-string v0, "addedTo == null"

    .line 226
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_1

    .line 233
    iget-object v0, p0, Lcom/android/dx/dex/file/OffsettedItem;->addedTo:Lcom/android/dx/dex/file/Section;

    if-nez v0, :cond_0

    .line 237
    iget v0, p0, Lcom/android/dx/dex/file/OffsettedItem;->alignment:I

    add-int/lit8 v0, v0, -0x1

    add-int/2addr p2, v0

    not-int v0, v0

    and-int/2addr p2, v0

    .line 240
    iput-object p1, p0, Lcom/android/dx/dex/file/OffsettedItem;->addedTo:Lcom/android/dx/dex/file/Section;

    .line 241
    iput p2, p0, Lcom/android/dx/dex/file/OffsettedItem;->offset:I

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/dex/file/OffsettedItem;->place0(Lcom/android/dx/dex/file/Section;I)V

    return p2

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "already written"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 230
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected place0(Lcom/android/dx/dex/file/Section;I)V
    .locals 0

    return-void
.end method

.method public final setWriteSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 142
    iget v0, p0, Lcom/android/dx/dex/file/OffsettedItem;->writeSize:I

    if-gez v0, :cond_0

    .line 146
    iput p1, p0, Lcom/android/dx/dex/file/OffsettedItem;->writeSize:I

    return-void

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "writeSize already set"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "writeSize < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract toHuman()Ljava/lang/String;
.end method

.method public final writeSize()I
    .locals 2

    .line 156
    iget v0, p0, Lcom/android/dx/dex/file/OffsettedItem;->writeSize:I

    if-ltz v0, :cond_0

    return v0

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writeSize is unknown"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 1

    .line 166
    iget v0, p0, Lcom/android/dx/dex/file/OffsettedItem;->alignment:I

    invoke-interface {p2, v0}, Lcom/android/dx/util/AnnotatedOutput;->alignTo(I)V

    .line 169
    :try_start_0
    iget v0, p0, Lcom/android/dx/dex/file/OffsettedItem;->writeSize:I

    if-ltz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/android/dx/util/AnnotatedOutput;->assertCursor(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/dex/file/OffsettedItem;->writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    return-void

    .line 170
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "writeSize is unknown"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "...while writing "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object p1

    throw p1
.end method

.method protected abstract writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
.end method
