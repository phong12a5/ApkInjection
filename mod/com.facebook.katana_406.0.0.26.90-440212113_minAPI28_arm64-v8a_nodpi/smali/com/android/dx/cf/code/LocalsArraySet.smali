.class public Lcom/android/dx/cf/code/LocalsArraySet;
.super Lcom/android/dx/cf/code/LocalsArray;
.source "LocalsArraySet.java"


# instance fields
.field private final primary:Lcom/android/dx/cf/code/OneLocalsArray;

.field private final secondaries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/cf/code/LocalsArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/LocalsArray;-><init>(Z)V

    .line 59
    new-instance v0, Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-direct {v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Lcom/android/dx/cf/code/LocalsArraySet;)V
    .locals 4

    .line 84
    invoke-virtual {p1}, Lcom/android/dx/cf/code/LocalsArraySet;->getMaxLocals()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/LocalsArray;-><init>(Z)V

    .line 86
    iget-object v0, p1, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/OneLocalsArray;->copy()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    .line 89
    iget-object v0, p1, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 91
    iget-object v2, p1, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/cf/code/LocalsArray;

    if-nez v2, :cond_1

    .line 94
    iget-object v2, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 96
    :cond_1
    iget-object v3, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/android/dx/cf/code/LocalsArray;->copy()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/android/dx/cf/code/OneLocalsArray;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/cf/code/OneLocalsArray;",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/cf/code/LocalsArray;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Lcom/android/dx/cf/code/OneLocalsArray;->getMaxLocals()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/LocalsArray;-><init>(Z)V

    .line 74
    iput-object p1, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    .line 75
    iput-object p2, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    return-void
.end method

.method private getSecondaryForLabel(I)Lcom/android/dx/cf/code/LocalsArray;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/cf/code/LocalsArray;

    return-object p1
.end method

.method private mergeWithOne(Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/LocalsArraySet;
    .locals 11

    .line 314
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {p1}, Lcom/android/dx/cf/code/OneLocalsArray;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/OneLocalsArray;->merge(Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v0

    .line 315
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    iget-object v2, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 319
    iget-object v6, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/dx/cf/code/LocalsArray;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 324
    :try_start_0
    invoke-virtual {v6, p1}, Lcom/android/dx/cf/code/LocalsArray;->merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v7
    :try_end_0
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 326
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Merging one locals against caller block "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-static {v4}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 326
    invoke-virtual {v8, v9}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-nez v5, :cond_2

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v5, 0x1

    .line 333
    :goto_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 336
    :cond_3
    iget-object p1, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    if-ne p1, v0, :cond_4

    if-nez v5, :cond_4

    return-object p0

    .line 340
    :cond_4
    new-instance p1, Lcom/android/dx/cf/code/LocalsArraySet;

    invoke-direct {p1, v0, v1}, Lcom/android/dx/cf/code/LocalsArraySet;-><init>(Lcom/android/dx/cf/code/OneLocalsArray;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method private mergeWithSet(Lcom/android/dx/cf/code/LocalsArraySet;)Lcom/android/dx/cf/code/LocalsArraySet;
    .locals 13

    .line 263
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {p1}, Lcom/android/dx/cf/code/LocalsArraySet;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/OneLocalsArray;->merge(Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 266
    iget-object v2, p1, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 267
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 268
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v3, :cond_7

    const/4 v8, 0x0

    if-ge v6, v1, :cond_0

    .line 271
    iget-object v9, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/dx/cf/code/LocalsArray;

    goto :goto_1

    :cond_0
    move-object v9, v8

    :goto_1
    if-ge v6, v2, :cond_1

    .line 272
    iget-object v10, p1, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/dx/cf/code/LocalsArray;

    goto :goto_2

    :cond_1
    move-object v10, v8

    :goto_2
    if-ne v9, v10, :cond_2

    goto :goto_3

    :cond_2
    if-nez v9, :cond_3

    move-object v8, v10

    goto :goto_4

    :cond_3
    if-nez v10, :cond_4

    :goto_3
    move-object v8, v9

    goto :goto_4

    .line 283
    :cond_4
    :try_start_0
    invoke-virtual {v9, v10}, Lcom/android/dx/cf/code/LocalsArray;->merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v8
    :try_end_0
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v10

    .line 285
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Merging locals set for caller block "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-static {v6}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 285
    invoke-virtual {v10, v11}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    :goto_4
    if-nez v7, :cond_6

    if-eq v9, v8, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v7, 0x1

    .line 292
    :goto_6
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 295
    :cond_7
    iget-object p1, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    if-ne p1, v0, :cond_8

    if-nez v7, :cond_8

    return-object p0

    .line 299
    :cond_8
    new-instance p1, Lcom/android/dx/cf/code/LocalsArraySet;

    invoke-direct {p1, v0, v4}, Lcom/android/dx/cf/code/LocalsArraySet;-><init>(Lcom/android/dx/cf/code/OneLocalsArray;Ljava/util/ArrayList;)V

    return-object p1
.end method


# virtual methods
.method public annotate(Lcom/android/dex/util/ExceptionWithContext;)V
    .locals 5

    const-string v0, "(locals array set; primary)"

    .line 124
    invoke-virtual {p1, v0}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    .line 127
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 129
    iget-object v2, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/cf/code/LocalsArray;

    if-eqz v2, :cond_0

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(locals array set: primary for caller "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {p1, v3}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2}, Lcom/android/dx/cf/code/LocalsArray;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public copy()Lcom/android/dx/cf/code/LocalsArray;
    .locals 1

    .line 118
    new-instance v0, Lcom/android/dx/cf/code/LocalsArraySet;

    invoke-direct {v0, p0}, Lcom/android/dx/cf/code/LocalsArraySet;-><init>(Lcom/android/dx/cf/code/LocalsArraySet;)V

    return-object v0
.end method

.method public get(I)Lcom/android/dx/rop/type/TypeBearer;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->get(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p1

    return-object p1
.end method

.method public getCategory1(I)Lcom/android/dx/rop/type/TypeBearer;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->getCategory1(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p1

    return-object p1
.end method

.method public getCategory2(I)Lcom/android/dx/rop/type/TypeBearer;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->getCategory2(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p1

    return-object p1
.end method

.method public getMaxLocals()I
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/OneLocalsArray;->getMaxLocals()I

    move-result v0

    return v0
.end method

.method public getOrNull(I)Lcom/android/dx/rop/type/TypeBearer;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->getOrNull(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p1

    return-object p1
.end method

.method protected getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    return-object v0
.end method

.method public invalidate(I)V
    .locals 2

    .line 216
    invoke-virtual {p0}, Lcom/android/dx/cf/code/LocalsArraySet;->throwIfImmutable()V

    .line 218
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->invalidate(I)V

    .line 220
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/cf/code/LocalsArray;

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v1, p1}, Lcom/android/dx/cf/code/LocalsArray;->invalidate(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public makeInitialized(Lcom/android/dx/rop/type/Type;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/OneLocalsArray;->getMaxLocals()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/cf/code/LocalsArraySet;->throwIfImmutable()V

    .line 178
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->makeInitialized(Lcom/android/dx/rop/type/Type;)V

    .line 180
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/cf/code/LocalsArray;

    if-eqz v1, :cond_1

    .line 182
    invoke-virtual {v1, p1}, Lcom/android/dx/cf/code/LocalsArray;->makeInitialized(Lcom/android/dx/rop/type/Type;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArray;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/LocalsArraySet;->merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArraySet;

    move-result-object p1

    return-object p1
.end method

.method public merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArraySet;
    .locals 2

    .line 349
    :try_start_0
    instance-of v0, p1, Lcom/android/dx/cf/code/LocalsArraySet;

    if-eqz v0, :cond_0

    .line 350
    move-object v0, p1

    check-cast v0, Lcom/android/dx/cf/code/LocalsArraySet;

    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/LocalsArraySet;->mergeWithSet(Lcom/android/dx/cf/code/LocalsArraySet;)Lcom/android/dx/cf/code/LocalsArraySet;

    move-result-object p1

    goto :goto_0

    .line 352
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/LocalsArraySet;->mergeWithOne(Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/LocalsArraySet;

    move-result-object p1
    :try_end_0
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :goto_0
    invoke-virtual {p1}, Lcom/android/dx/cf/code/LocalsArraySet;->setImmutable()V

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "underlay locals:"

    .line 355
    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/LocalsArraySet;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    const-string v1, "overlay locals:"

    .line 357
    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p1, v0}, Lcom/android/dx/cf/code/LocalsArray;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    .line 359
    throw v0
.end method

.method public mergeWithSubroutineCaller(Lcom/android/dx/cf/code/LocalsArray;I)Lcom/android/dx/cf/code/LocalsArraySet;
    .locals 8

    .line 386
    invoke-direct {p0, p2}, Lcom/android/dx/cf/code/LocalsArraySet;->getSecondaryForLabel(I)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {p1}, Lcom/android/dx/cf/code/LocalsArray;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/dx/cf/code/OneLocalsArray;->merge(Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v1

    if-ne v0, p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 397
    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/LocalsArray;->merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object p1

    :goto_0
    if-ne p1, v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    if-ne v1, v0, :cond_2

    return-object p0

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, p2, 0x1

    .line 410
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 411
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-ge v3, v1, :cond_7

    if-ne v3, p2, :cond_3

    move-object v6, p1

    goto :goto_2

    :cond_3
    if-ge v3, v0, :cond_4

    .line 422
    iget-object v6, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/dx/cf/code/LocalsArray;

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_6

    if-nez v5, :cond_5

    .line 427
    invoke-virtual {v6}, Lcom/android/dx/cf/code/LocalsArray;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v5

    goto :goto_3

    .line 429
    :cond_5
    invoke-virtual {v6}, Lcom/android/dx/cf/code/LocalsArray;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/android/dx/cf/code/OneLocalsArray;->merge(Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v5

    .line 433
    :cond_6
    :goto_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 436
    :cond_7
    new-instance p1, Lcom/android/dx/cf/code/LocalsArraySet;

    invoke-direct {p1, v5, v2}, Lcom/android/dx/cf/code/LocalsArraySet;-><init>(Lcom/android/dx/cf/code/OneLocalsArray;Ljava/util/ArrayList;)V

    .line 438
    invoke-virtual {p1}, Lcom/android/dx/cf/code/LocalsArraySet;->setImmutable()V

    return-object p1
.end method

.method public set(ILcom/android/dx/rop/type/TypeBearer;)V
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/android/dx/cf/code/LocalsArraySet;->throwIfImmutable()V

    .line 198
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v0, p1, p2}, Lcom/android/dx/cf/code/OneLocalsArray;->set(ILcom/android/dx/rop/type/TypeBearer;)V

    .line 200
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/cf/code/LocalsArray;

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {v1, p1, p2}, Lcom/android/dx/cf/code/LocalsArray;->set(ILcom/android/dx/rop/type/TypeBearer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public set(Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 1

    .line 210
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/dx/cf/code/LocalsArraySet;->set(ILcom/android/dx/rop/type/TypeBearer;)V

    return-void
.end method

.method public setImmutable()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/OneLocalsArray;->setImmutable()V

    .line 107
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/cf/code/LocalsArray;

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v1}, Lcom/android/dx/cf/code/LocalsArray;->setImmutable()V

    goto :goto_0

    .line 112
    :cond_1
    invoke-super {p0}, Lcom/android/dx/cf/code/LocalsArray;->setImmutable()V

    return-void
.end method

.method public subArrayForLabel(I)Lcom/android/dx/cf/code/LocalsArray;
    .locals 0

    .line 452
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/LocalsArraySet;->getSecondaryForLabel(I)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object p1

    return-object p1
.end method

.method public toHuman()Ljava/lang/String;
    .locals 7

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(locals array set; primary)\n"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0}, Lcom/android/dx/cf/code/LocalsArraySet;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/cf/code/OneLocalsArray;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    iget-object v2, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 152
    iget-object v4, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/cf/code/LocalsArray;

    if-eqz v4, :cond_0

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(locals array set: primary for caller "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {v3}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4}, Lcom/android/dx/cf/code/LocalsArray;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/cf/code/OneLocalsArray;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
