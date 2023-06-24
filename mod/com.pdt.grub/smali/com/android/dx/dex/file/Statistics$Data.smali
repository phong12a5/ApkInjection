.class Lcom/android/dx/dex/file/Statistics$Data;
.super Ljava/lang/Object;
.source "Statistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/file/Statistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Data"
.end annotation


# instance fields
.field private count:I

.field private largestSize:I

.field private final name:Ljava/lang/String;

.field private smallestSize:I

.field private totalSize:I


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/Item;Ljava/lang/String;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-virtual {p1}, Lcom/android/dx/dex/file/Item;->writeSize()I

    move-result p1

    .line 135
    iput-object p2, p0, Lcom/android/dx/dex/file/Statistics$Data;->name:Ljava/lang/String;

    const/4 p2, 0x1

    .line 136
    iput p2, p0, Lcom/android/dx/dex/file/Statistics$Data;->count:I

    .line 137
    iput p1, p0, Lcom/android/dx/dex/file/Statistics$Data;->totalSize:I

    .line 138
    iput p1, p0, Lcom/android/dx/dex/file/Statistics$Data;->largestSize:I

    .line 139
    iput p1, p0, Lcom/android/dx/dex/file/Statistics$Data;->smallestSize:I

    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/dex/file/Statistics$Data;)Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/dx/dex/file/Statistics$Data;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public add(Lcom/android/dx/dex/file/Item;)V
    .locals 1

    .line 148
    invoke-virtual {p1}, Lcom/android/dx/dex/file/Item;->writeSize()I

    move-result p1

    .line 150
    iget v0, p0, Lcom/android/dx/dex/file/Statistics$Data;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/dx/dex/file/Statistics$Data;->count:I

    .line 151
    iget v0, p0, Lcom/android/dx/dex/file/Statistics$Data;->totalSize:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/dx/dex/file/Statistics$Data;->totalSize:I

    .line 153
    iget v0, p0, Lcom/android/dx/dex/file/Statistics$Data;->largestSize:I

    if-le p1, v0, :cond_0

    .line 154
    iput p1, p0, Lcom/android/dx/dex/file/Statistics$Data;->largestSize:I

    .line 157
    :cond_0
    iget v0, p0, Lcom/android/dx/dex/file/Statistics$Data;->smallestSize:I

    if-ge p1, v0, :cond_1

    .line 158
    iput p1, p0, Lcom/android/dx/dex/file/Statistics$Data;->smallestSize:I

    :cond_1
    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .locals 4

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/dx/dex/file/Statistics$Data;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/dx/dex/file/Statistics$Data;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " item"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/dx/dex/file/Statistics$Data;->count:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, "s"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/dx/dex/file/Statistics$Data;->totalSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes total\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget v1, p0, Lcom/android/dx/dex/file/Statistics$Data;->smallestSize:I

    iget v2, p0, Lcom/android/dx/dex/file/Statistics$Data;->largestSize:I

    const-string v3, "    "

    if-ne v1, v2, :cond_1

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/dx/dex/file/Statistics$Data;->smallestSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes/item\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 186
    :cond_1
    iget v1, p0, Lcom/android/dx/dex/file/Statistics$Data;->totalSize:I

    iget v2, p0, Lcom/android/dx/dex/file/Statistics$Data;->count:I

    div-int/2addr v1, v2

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/dx/dex/file/Statistics$Data;->smallestSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/dx/dex/file/Statistics$Data;->largestSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes/item; average "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeAnnotation(Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/android/dx/dex/file/Statistics$Data;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    return-void
.end method
