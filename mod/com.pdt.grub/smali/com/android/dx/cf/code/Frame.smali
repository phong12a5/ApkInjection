.class public final Lcom/android/dx/cf/code/Frame;
.super Ljava/lang/Object;
.source "Frame.java"


# instance fields
.field private final locals:Lcom/android/dx/cf/code/LocalsArray;

.field private final stack:Lcom/android/dx/cf/code/ExecutionStack;

.field private final subroutines:Lcom/android/dx/util/IntList;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 87
    new-instance v0, Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-direct {v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;-><init>(I)V

    new-instance p1, Lcom/android/dx/cf/code/ExecutionStack;

    invoke-direct {p1, p2}, Lcom/android/dx/cf/code/ExecutionStack;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;)V
    .locals 1

    .line 48
    sget-object v0, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "locals == null"

    .line 62
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "stack == null"

    .line 66
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p3}, Lcom/android/dx/util/IntList;->throwIfMutable()V

    .line 71
    iput-object p1, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    .line 72
    iput-object p2, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    .line 73
    iput-object p3, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    return-void
.end method

.method private static adjustLocalsForSubroutines(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/util/IntList;)Lcom/android/dx/cf/code/LocalsArray;
    .locals 1

    .line 275
    instance-of v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;

    if-nez v0, :cond_0

    return-object p0

    .line 280
    :cond_0
    check-cast p0, Lcom/android/dx/cf/code/LocalsArraySet;

    .line 282
    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 290
    invoke-virtual {p0}, Lcom/android/dx/cf/code/LocalsArraySet;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private mergeSubroutineLists(Lcom/android/dx/util/IntList;)Lcom/android/dx/util/IntList;
    .locals 6

    .line 243
    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object p1, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    return-object p1

    .line 247
    :cond_0
    new-instance v0, Lcom/android/dx/util/IntList;

    invoke-direct {v0}, Lcom/android/dx/util/IntList;-><init>()V

    .line 249
    iget-object v1, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    .line 250
    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    if-ge v3, v2, :cond_1

    .line 252
    iget-object v4, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {v4, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v4

    invoke-virtual {p1, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 253
    invoke-virtual {v0, v3}, Lcom/android/dx/util/IntList;->add(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->setImmutable()V

    return-object v0
.end method


# virtual methods
.method public annotate(Lcom/android/dex/util/ExceptionWithContext;)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/LocalsArray;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    .line 413
    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/ExecutionStack;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    return-void
.end method

.method public copy()Lcom/android/dx/cf/code/Frame;
    .locals 4

    .line 98
    new-instance v0, Lcom/android/dx/cf/code/Frame;

    iget-object v1, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/LocalsArray;->copy()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    invoke-virtual {v2}, Lcom/android/dx/cf/code/ExecutionStack;->copy()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    return-object v0
.end method

.method public getLocals()Lcom/android/dx/cf/code/LocalsArray;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    return-object v0
.end method

.method public getStack()Lcom/android/dx/cf/code/ExecutionStack;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    return-object v0
.end method

.method public getSubroutines()Lcom/android/dx/util/IntList;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    return-object v0
.end method

.method public initializeWithParameters(Lcom/android/dx/rop/type/StdTypeList;)V
    .locals 5

    .line 160
    invoke-virtual {p1}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 163
    invoke-virtual {p1, v1}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    .line 164
    iget-object v4, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    invoke-virtual {v4, v2, v3}, Lcom/android/dx/cf/code/LocalsArray;->set(ILcom/android/dx/rop/type/TypeBearer;)V

    .line 165
    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public makeExceptionHandlerStartFrame(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/cf/code/Frame;
    .locals 3

    .line 397
    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/cf/code/ExecutionStack;->copy()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/android/dx/cf/code/ExecutionStack;->clear()V

    .line 400
    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/ExecutionStack;->push(Lcom/android/dx/rop/type/TypeBearer;)V

    .line 402
    new-instance p1, Lcom/android/dx/cf/code/Frame;

    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-direct {p1, v1, v0, v2}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    return-object p1
.end method

.method public makeInitialized(Lcom/android/dx/rop/type/Type;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/LocalsArray;->makeInitialized(Lcom/android/dx/rop/type/Type;)V

    .line 118
    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/ExecutionStack;->makeInitialized(Lcom/android/dx/rop/type/Type;)V

    return-void
.end method

.method public makeNewSubroutineStartFrame(II)Lcom/android/dx/cf/code/Frame;
    .locals 4

    .line 382
    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->mutableCopy()Lcom/android/dx/util/IntList;

    move-result-object v0

    .line 383
    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->add(I)V

    .line 384
    new-instance v0, Lcom/android/dx/cf/code/Frame;

    iget-object v1, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/LocalsArray;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    .line 385
    invoke-static {p1}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    .line 386
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/dx/cf/code/Frame;->mergeWithSubroutineCaller(Lcom/android/dx/cf/code/Frame;II)Lcom/android/dx/cf/code/Frame;

    move-result-object p1

    return-object p1
.end method

.method public mergeWith(Lcom/android/dx/cf/code/Frame;)Lcom/android/dx/cf/code/Frame;
    .locals 3

    .line 217
    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/LocalsArray;->merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/dx/cf/code/ExecutionStack;->merge(Lcom/android/dx/cf/code/ExecutionStack;)Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v1

    .line 219
    iget-object p1, p1, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Frame;->mergeSubroutineLists(Lcom/android/dx/util/IntList;)Lcom/android/dx/util/IntList;

    move-result-object p1

    .line 221
    invoke-static {v0, p1}, Lcom/android/dx/cf/code/Frame;->adjustLocalsForSubroutines(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/util/IntList;)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    if-ne v2, p1, :cond_0

    return-object p0

    .line 230
    :cond_0
    new-instance v2, Lcom/android/dx/cf/code/Frame;

    invoke-direct {v2, v0, v1, p1}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    return-object v2
.end method

.method public mergeWithSubroutineCaller(Lcom/android/dx/cf/code/Frame;II)Lcom/android/dx/cf/code/Frame;
    .locals 7

    .line 317
    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v0

    .line 318
    invoke-virtual {p1}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v1

    .line 317
    invoke-virtual {v0, v1, p3}, Lcom/android/dx/cf/code/LocalsArray;->mergeWithSubroutineCaller(Lcom/android/dx/cf/code/LocalsArray;I)Lcom/android/dx/cf/code/LocalsArraySet;

    move-result-object p3

    .line 319
    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/ExecutionStack;->merge(Lcom/android/dx/cf/code/ExecutionStack;)Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v0

    .line 321
    iget-object p1, p1, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->mutableCopy()Lcom/android/dx/util/IntList;

    move-result-object p1

    .line 322
    invoke-virtual {p1, p2}, Lcom/android/dx/util/IntList;->add(I)V

    .line 323
    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->setImmutable()V

    .line 325
    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getLocals()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object p2

    if-ne p3, p2, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object p2

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    .line 327
    invoke-virtual {p2, p1}, Lcom/android/dx/util/IntList;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    .line 333
    :cond_0
    iget-object p2, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {p2, p1}, Lcom/android/dx/util/IntList;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 334
    iget-object p1, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    goto :goto_2

    .line 343
    :cond_1
    iget-object p2, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {p2}, Lcom/android/dx/util/IntList;->size()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    if-le p2, v1, :cond_2

    .line 344
    iget-object p2, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_0

    .line 348
    :cond_2
    iget-object p2, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    .line 351
    :goto_0
    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    .line 352
    invoke-virtual {p2}, Lcom/android/dx/util/IntList;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    :goto_1
    if-ltz v3, :cond_4

    .line 355
    invoke-virtual {p2, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v4

    sub-int v5, v1, v2

    add-int/2addr v5, v3

    .line 356
    invoke-virtual {p1, v5}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 358
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Incompatible merged subroutines"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 365
    :cond_4
    :goto_2
    new-instance p2, Lcom/android/dx/cf/code/Frame;

    invoke-direct {p2, p3, v0, p1}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    return-object p2
.end method

.method public setImmutable()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/LocalsArray;->setImmutable()V

    .line 106
    iget-object v0, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/ExecutionStack;->setImmutable()V

    return-void
.end method

.method public subFrameForLabel(II)Lcom/android/dx/cf/code/Frame;
    .locals 4

    const-string v0, "returning from invalid subroutine"

    .line 183
    iget-object v1, p0, Lcom/android/dx/cf/code/Frame;->locals:Lcom/android/dx/cf/code/LocalsArray;

    instance-of v2, v1, Lcom/android/dx/cf/code/LocalsArraySet;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 184
    check-cast v1, Lcom/android/dx/cf/code/LocalsArraySet;

    invoke-virtual {v1, p2}, Lcom/android/dx/cf/code/LocalsArraySet;->subArrayForLabel(I)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    .line 189
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/android/dx/cf/code/Frame;->subroutines:Lcom/android/dx/util/IntList;

    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->mutableCopy()Lcom/android/dx/util/IntList;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->pop()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 194
    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->setImmutable()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    goto :goto_1

    .line 201
    :cond_1
    new-instance v3, Lcom/android/dx/cf/code/Frame;

    iget-object p1, p0, Lcom/android/dx/cf/code/Frame;->stack:Lcom/android/dx/cf/code/ExecutionStack;

    invoke-direct {v3, p2, p1, v1}, Lcom/android/dx/cf/code/Frame;-><init>(Lcom/android/dx/cf/code/LocalsArray;Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/util/IntList;)V

    :goto_1
    return-object v3

    .line 192
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "can\'t return from non-subroutine"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
