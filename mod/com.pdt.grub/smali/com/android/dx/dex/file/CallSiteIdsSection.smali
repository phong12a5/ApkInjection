.class public final Lcom/android/dx/dex/file/CallSiteIdsSection;
.super Lcom/android/dx/dex/file/UniformItemSection;
.source "CallSiteIdsSection.java"


# instance fields
.field private final callSiteIds:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/android/dx/rop/cst/CstCallSiteRef;",
            "Lcom/android/dx/dex/file/CallSiteIdItem;",
            ">;"
        }
    .end annotation
.end field

.field private final callSites:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/android/dx/rop/cst/CstCallSite;",
            "Lcom/android/dx/dex/file/CallSiteItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/DexFile;)V
    .locals 2

    const-string v0, "call_site_ids"

    const/4 v1, 0x4

    .line 41
    invoke-direct {p0, v0, p1, v1}, Lcom/android/dx/dex/file/UniformItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;I)V

    .line 30
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSiteIds:Ljava/util/TreeMap;

    .line 33
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSites:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method addCallSiteItem(Lcom/android/dx/rop/cst/CstCallSite;Lcom/android/dx/dex/file/CallSiteItem;)V
    .locals 1

    const-string v0, "callSite == null"

    .line 107
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "callSiteItem == null"

    .line 110
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSites:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;
    .locals 1

    const-string v0, "cst == null"

    .line 48
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lcom/android/dx/dex/file/CallSiteIdsSection;->throwIfNotPrepared()V

    .line 52
    iget-object v0, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSiteIds:Ljava/util/TreeMap;

    check-cast p1, Lcom/android/dx/rop/cst/CstCallSiteRef;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/dex/file/IndexedItem;

    if-eqz p1, :cond_0

    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getCallSiteItem(Lcom/android/dx/rop/cst/CstCallSite;)Lcom/android/dx/dex/file/CallSiteItem;
    .locals 1

    const-string v0, "callSite == null"

    .line 126
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSites:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/dex/file/CallSiteItem;

    return-object p1
.end method

.method public declared-synchronized intern(Lcom/android/dx/rop/cst/CstCallSiteRef;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/CallSiteIdsSection;->throwIfPrepared()V

    .line 89
    iget-object v0, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSiteIds:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/CallSiteIdItem;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/android/dx/dex/file/CallSiteIdItem;

    invoke-direct {v0, p1}, Lcom/android/dx/dex/file/CallSiteIdItem;-><init>(Lcom/android/dx/rop/cst/CstCallSiteRef;)V

    .line 92
    iget-object v1, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSiteIds:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 84
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cstRef"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
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

    .line 71
    iget-object v0, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSiteIds:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected orderItems()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/android/dx/dex/file/CallSiteIdsSection;->callSiteIds:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/file/CallSiteIdItem;

    add-int/lit8 v3, v1, 0x1

    .line 64
    invoke-virtual {v2, v1}, Lcom/android/dx/dex/file/CallSiteIdItem;->setIndex(I)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method
