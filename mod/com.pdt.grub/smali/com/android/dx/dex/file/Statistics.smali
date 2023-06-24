.class public final Lcom/android/dx/dex/file/Statistics;
.super Ljava/lang/Object;
.source "Statistics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/file/Statistics$Data;
    }
.end annotation


# instance fields
.field private final dataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/dx/dex/file/Statistics$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/file/Statistics;->dataMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public add(Lcom/android/dx/dex/file/Item;)V
    .locals 3

    .line 44
    invoke-virtual {p1}, Lcom/android/dx/dex/file/Item;->typeName()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/android/dx/dex/file/Statistics;->dataMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/file/Statistics$Data;

    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/android/dx/dex/file/Statistics;->dataMap:Ljava/util/HashMap;

    new-instance v2, Lcom/android/dx/dex/file/Statistics$Data;

    invoke-direct {v2, p1, v0}, Lcom/android/dx/dex/file/Statistics$Data;-><init>(Lcom/android/dx/dex/file/Item;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, p1}, Lcom/android/dx/dex/file/Statistics$Data;->add(Lcom/android/dx/dex/file/Item;)V

    :goto_0
    return-void
.end method

.method public addAll(Lcom/android/dx/dex/file/Section;)V
    .locals 1

    .line 60
    invoke-virtual {p1}, Lcom/android/dx/dex/file/Section;->items()Ljava/util/Collection;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/Item;

    .line 62
    invoke-virtual {p0, v0}, Lcom/android/dx/dex/file/Statistics;->add(Lcom/android/dx/dex/file/Item;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .locals 5

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Statistics:\n"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 96
    iget-object v2, p0, Lcom/android/dx/dex/file/Statistics;->dataMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/file/Statistics$Data;

    .line 97
    invoke-static {v3}, Lcom/android/dx/dex/file/Statistics$Data;->access$000(Lcom/android/dx/dex/file/Statistics$Data;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/file/Statistics$Data;

    .line 101
    invoke-virtual {v2}, Lcom/android/dx/dex/file/Statistics$Data;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeAnnotation(Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/android/dx/dex/file/Statistics;->dataMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "\nstatistics:\n"

    .line 76
    invoke-interface {p1, v0, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 78
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/android/dx/dex/file/Statistics;->dataMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/file/Statistics$Data;

    .line 81
    invoke-static {v2}, Lcom/android/dx/dex/file/Statistics$Data;->access$000(Lcom/android/dx/dex/file/Statistics$Data;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/file/Statistics$Data;

    .line 85
    invoke-virtual {v1, p1}, Lcom/android/dx/dex/file/Statistics$Data;->writeAnnotation(Lcom/android/dx/util/AnnotatedOutput;)V

    goto :goto_1

    :cond_2
    return-void
.end method
