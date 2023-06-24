.class public final Lcom/android/dx/rop/code/RegisterSpecList;
.super Lcom/android/dx/util/FixedSizeList;
.source "RegisterSpecList.java"

# interfaces
.implements Lcom/android/dx/rop/type/TypeList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/rop/code/RegisterSpecList$Expander;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    sput-object v0, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/dx/rop/code/RegisterSpecList;I)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->get0(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/dx/rop/code/RegisterSpecList;ILjava/lang/Object;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/rop/code/RegisterSpecList;->set0(ILjava/lang/Object;)V

    return-void
.end method

.method public static make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 2

    .line 39
    new-instance v0, Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    return-object v0
.end method

.method public static make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 2

    .line 53
    new-instance v0, Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    const/4 p0, 0x1

    .line 55
    invoke-virtual {v0, p0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    return-object v0
.end method

.method public static make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 2

    .line 69
    new-instance v0, Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    const/4 p0, 0x1

    .line 71
    invoke-virtual {v0, p0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    const/4 p0, 0x2

    .line 72
    invoke-virtual {v0, p0, p2}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    return-object v0
.end method

.method public static make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 2

    .line 88
    new-instance v0, Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    const/4 p0, 0x1

    .line 90
    invoke-virtual {v0, p0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    const/4 p0, 0x2

    .line 91
    invoke-virtual {v0, p0, p2}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    const/4 p0, 0x3

    .line 92
    invoke-virtual {v0, p0, p3}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    return-object v0
.end method


# virtual methods
.method public get(I)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->get0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/rop/code/RegisterSpec;

    return-object p1
.end method

.method public getRegistersSize()I
    .locals 4

    .line 203
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 207
    invoke-virtual {p0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/code/RegisterSpec;

    if-eqz v3, :cond_0

    .line 209
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getNextReg()I

    move-result v3

    if-le v3, v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getType(I)Lcom/android/dx/rop/type/Type;
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p1

    return-object p1
.end method

.method public getWordCount()I
    .locals 4

    .line 114
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 118
    invoke-virtual {p0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public indexOfRegister(I)I
    .locals 3

    .line 170
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 174
    invoke-virtual {p0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public set(ILcom/android/dx/rop/code/RegisterSpec;)V
    .locals 0

    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/rop/code/RegisterSpecList;->set0(ILjava/lang/Object;)V

    return-void
.end method

.method public specForRegister(I)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 4

    .line 149
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 153
    invoke-virtual {p0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public subset(Ljava/util/BitSet;)Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 4

    .line 307
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 310
    sget-object p1, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    return-object p1

    .line 313
    :cond_0
    new-instance v1, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v1, v0}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 316
    :goto_0
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 317
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 318
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get0(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->set0(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_2
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->isImmutable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 324
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpecList;->setImmutable()V

    :cond_3
    return-object v1
.end method

.method public withAddedType(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/TypeList;
    .locals 1

    .line 127
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withExpandedRegisters(IZLjava/util/BitSet;)Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 8

    .line 378
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 385
    :cond_0
    new-instance v7, Lcom/android/dx/rop/code/RegisterSpecList$Expander;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/rop/code/RegisterSpecList$Expander;-><init>(Lcom/android/dx/rop/code/RegisterSpecList;Ljava/util/BitSet;IZLcom/android/dx/rop/code/RegisterSpecList$1;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 388
    invoke-static {v7, p1}, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->access$100(Lcom/android/dx/rop/code/RegisterSpecList$Expander;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 391
    :cond_1
    invoke-static {v7}, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->access$200(Lcom/android/dx/rop/code/RegisterSpecList$Expander;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    return-object p1
.end method

.method public withFirst(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 5

    .line 228
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v0

    .line 229
    new-instance v1, Lcom/android/dx/rop/code/RegisterSpecList;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 232
    invoke-virtual {p0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get0(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->set0(ILjava/lang/Object;)V

    move v3, v4

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {v1, v2, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->set0(ILjava/lang/Object;)V

    .line 236
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->isImmutable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpecList;->setImmutable()V

    :cond_1
    return-object v1
.end method

.method public withOffset(I)Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 4

    .line 339
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 346
    :cond_0
    new-instance v1, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v1, v0}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 349
    invoke-virtual {p0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/code/RegisterSpec;

    if-eqz v3, :cond_1

    .line 351
    invoke-virtual {v3, p1}, Lcom/android/dx/rop/code/RegisterSpec;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->set0(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 355
    :cond_2
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->isImmutable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 356
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpecList;->setImmutable()V

    :cond_3
    return-object v1
.end method

.method public withoutFirst()Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 5

    .line 251
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    .line 254
    sget-object v0, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    return-object v0

    .line 257
    :cond_0
    new-instance v1, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v1, v0}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 260
    invoke-virtual {p0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get0(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->set0(ILjava/lang/Object;)V

    move v2, v3

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpecList;->setImmutable()V

    :cond_2
    return-object v1
.end method

.method public withoutLast()Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 4

    .line 278
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    .line 281
    sget-object v0, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    return-object v0

    .line 284
    :cond_0
    new-instance v1, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v1, v0}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 287
    invoke-virtual {p0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get0(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->set0(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpecList;->setImmutable()V

    :cond_2
    return-object v1
.end method
