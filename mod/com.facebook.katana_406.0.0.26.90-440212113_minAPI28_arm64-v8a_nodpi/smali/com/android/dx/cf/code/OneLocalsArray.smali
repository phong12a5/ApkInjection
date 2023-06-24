.class public Lcom/android/dx/cf/code/OneLocalsArray;
.super Lcom/android/dx/cf/code/LocalsArray;
.source "OneLocalsArray.java"


# instance fields
.field private final locals:[Lcom/android/dx/rop/type/TypeBearer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/LocalsArray;-><init>(Z)V

    .line 45
    new-array p1, p1, [Lcom/android/dx/rop/type/TypeBearer;

    iput-object p1, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    return-void
.end method

.method private static throwSimException(ILjava/lang/String;)Lcom/android/dx/rop/type/TypeBearer;
    .locals 3

    .line 255
    new-instance v0, Lcom/android/dx/cf/code/SimException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public annotate(Lcom/android/dex/util/ExceptionWithContext;)V
    .locals 4

    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 62
    aget-object v1, v1, v0

    if-nez v1, :cond_0

    const-string v1, "<invalid>"

    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "locals["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic copy()Lcom/android/dx/cf/code/LocalsArray;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/android/dx/cf/code/OneLocalsArray;->copy()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/android/dx/cf/code/OneLocalsArray;
    .locals 5

    .line 51
    new-instance v0, Lcom/android/dx/cf/code/OneLocalsArray;

    iget-object v1, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/OneLocalsArray;-><init>(I)V

    .line 53
    iget-object v1, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    iget-object v2, v0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public get(I)Lcom/android/dx/rop/type/TypeBearer;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    const-string v0, "invalid"

    .line 165
    invoke-static {p1, v0}, Lcom/android/dx/cf/code/OneLocalsArray;->throwSimException(ILjava/lang/String;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getCategory1(I)Lcom/android/dx/rop/type/TypeBearer;
    .locals 3

    .line 174
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->get(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->isUninitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "uninitialized instance"

    .line 178
    invoke-static {p1, v0}, Lcom/android/dx/cf/code/OneLocalsArray;->throwSimException(ILjava/lang/String;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p1

    return-object p1

    .line 181
    :cond_0
    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "category-2"

    .line 182
    invoke-static {p1, v0}, Lcom/android/dx/cf/code/OneLocalsArray;->throwSimException(ILjava/lang/String;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getCategory2(I)Lcom/android/dx/rop/type/TypeBearer;
    .locals 2

    .line 191
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->get(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->isCategory1()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "category-1"

    .line 194
    invoke-static {p1, v0}, Lcom/android/dx/cf/code/OneLocalsArray;->throwSimException(ILjava/lang/String;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getMaxLocals()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v0, v0

    return v0
.end method

.method public getOrNull(I)Lcom/android/dx/rop/type/TypeBearer;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;
    .locals 0

    return-object p0
.end method

.method public invalidate(I)V
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/android/dx/cf/code/OneLocalsArray;->throwIfImmutable()V

    .line 150
    iget-object v0, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public makeInitialized(Lcom/android/dx/rop/type/Type;)V
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/cf/code/OneLocalsArray;->throwIfImmutable()V

    .line 94
    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getInitializedType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 97
    iget-object v3, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v4, v3, v2

    if-ne v4, p1, :cond_1

    .line 98
    aput-object v1, v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArray;
    .locals 1

    .line 203
    instance-of v0, p1, Lcom/android/dx/cf/code/OneLocalsArray;

    if-eqz v0, :cond_0

    .line 204
    check-cast p1, Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->merge(Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object p1

    return-object p1

    .line 207
    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/dx/cf/code/LocalsArray;->merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object p1

    return-object p1
.end method

.method public merge(Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/OneLocalsArray;
    .locals 2

    .line 222
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/dx/cf/code/Merger;->mergeLocals(Lcom/android/dx/cf/code/OneLocalsArray;Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object p1
    :try_end_0
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "underlay locals:"

    .line 224
    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/OneLocalsArray;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    const-string v1, "overlay locals:"

    .line 226
    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1, v0}, Lcom/android/dx/cf/code/OneLocalsArray;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    .line 228
    throw v0
.end method

.method public mergeWithSubroutineCaller(Lcom/android/dx/cf/code/LocalsArray;I)Lcom/android/dx/cf/code/LocalsArraySet;
    .locals 2

    .line 237
    new-instance v0, Lcom/android/dx/cf/code/LocalsArraySet;

    invoke-virtual {p0}, Lcom/android/dx/cf/code/OneLocalsArray;->getMaxLocals()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/LocalsArraySet;-><init>(I)V

    .line 238
    invoke-virtual {v0, p1, p2}, Lcom/android/dx/cf/code/LocalsArraySet;->mergeWithSubroutineCaller(Lcom/android/dx/cf/code/LocalsArray;I)Lcom/android/dx/cf/code/LocalsArraySet;

    move-result-object p1

    return-object p1
.end method

.method public set(ILcom/android/dx/rop/type/TypeBearer;)V
    .locals 3

    .line 112
    invoke-virtual {p0}, Lcom/android/dx/cf/code/OneLocalsArray;->throwIfImmutable()V

    .line 115
    :try_start_0
    invoke-interface {p2}, Lcom/android/dx/rop/type/TypeBearer;->getFrameType()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_2

    .line 126
    invoke-interface {p2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    add-int/lit8 v2, p1, 0x1

    aput-object v1, v0, v2

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    aput-object p2, v0, p1

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 133
    aget-object p2, v0, p1

    if-eqz p2, :cond_1

    .line 134
    invoke-interface {p2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 135
    iget-object p2, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    aput-object v1, p2, p1

    :cond_1
    return-void

    .line 122
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "idx < 0"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 1

    .line 143
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->set(ILcom/android/dx/rop/type/TypeBearer;)V

    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .locals 5

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 73
    :goto_0
    iget-object v2, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 74
    aget-object v2, v2, v1

    if-nez v2, :cond_0

    const-string v2, "<invalid>"

    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "locals["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
