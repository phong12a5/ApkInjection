.class final Lcom/android/dex/Dex$ClassDefIterable;
.super Ljava/lang/Object;
.source "Dex.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dex/Dex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClassDefIterable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/android/dex/ClassDef;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dex/Dex;


# direct methods
.method private constructor <init>(Lcom/android/dex/Dex;)V
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/android/dex/Dex$ClassDefIterable;->this$0:Lcom/android/dex/Dex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V
    .locals 0

    .line 811
    invoke-direct {p0, p1}, Lcom/android/dex/Dex$ClassDefIterable;-><init>(Lcom/android/dex/Dex;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/android/dex/ClassDef;",
            ">;"
        }
    .end annotation

    .line 814
    iget-object v0, p0, Lcom/android/dex/Dex$ClassDefIterable;->this$0:Lcom/android/dex/Dex;

    invoke-static {v0}, Lcom/android/dex/Dex;->access$1000(Lcom/android/dex/Dex;)Lcom/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {v0}, Lcom/android/dex/TableOfContents$Section;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 815
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/dex/Dex$ClassDefIterator;

    iget-object v1, p0, Lcom/android/dex/Dex$ClassDefIterable;->this$0:Lcom/android/dex/Dex;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/dex/Dex$ClassDefIterator;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    :goto_0
    return-object v0
.end method
