.class final Lcom/android/dex/Dex$ClassDefIterator;
.super Ljava/lang/Object;
.source "Dex.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dex/Dex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClassDefIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/android/dex/ClassDef;",
        ">;"
    }
.end annotation


# instance fields
.field private count:I

.field private final in:Lcom/android/dex/Dex$Section;

.field final synthetic this$0:Lcom/android/dex/Dex;


# direct methods
.method private constructor <init>(Lcom/android/dex/Dex;)V
    .locals 1

    .line 789
    iput-object p1, p0, Lcom/android/dex/Dex$ClassDefIterator;->this$0:Lcom/android/dex/Dex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 790
    invoke-static {p1}, Lcom/android/dex/Dex;->access$1000(Lcom/android/dex/Dex;)Lcom/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dex/Dex$ClassDefIterator;->in:Lcom/android/dex/Dex$Section;

    const/4 p1, 0x0

    .line 791
    iput p1, p0, Lcom/android/dex/Dex$ClassDefIterator;->count:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V
    .locals 0

    .line 789
    invoke-direct {p0, p1}, Lcom/android/dex/Dex$ClassDefIterator;-><init>(Lcom/android/dex/Dex;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 795
    iget v0, p0, Lcom/android/dex/Dex$ClassDefIterator;->count:I

    iget-object v1, p0, Lcom/android/dex/Dex$ClassDefIterator;->this$0:Lcom/android/dex/Dex;

    invoke-static {v1}, Lcom/android/dex/Dex;->access$1000(Lcom/android/dex/Dex;)Lcom/android/dex/TableOfContents;

    move-result-object v1

    iget-object v1, v1, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->size:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/android/dex/ClassDef;
    .locals 1

    .line 799
    invoke-virtual {p0}, Lcom/android/dex/Dex$ClassDefIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    iget v0, p0, Lcom/android/dex/Dex$ClassDefIterator;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/dex/Dex$ClassDefIterator;->count:I

    .line 803
    iget-object v0, p0, Lcom/android/dex/Dex$ClassDefIterator;->in:Lcom/android/dex/Dex$Section;

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->readClassDef()Lcom/android/dex/ClassDef;

    move-result-object v0

    return-object v0

    .line 800
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 789
    invoke-virtual {p0}, Lcom/android/dex/Dex$ClassDefIterator;->next()Lcom/android/dex/ClassDef;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 807
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
