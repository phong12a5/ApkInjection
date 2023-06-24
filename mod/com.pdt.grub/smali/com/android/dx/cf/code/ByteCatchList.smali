.class public final Lcom/android/dx/cf/code/ByteCatchList;
.super Lcom/android/dx/util/FixedSizeList;
.source "ByteCatchList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/cf/code/ByteCatchList$Item;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/android/dx/cf/code/ByteCatchList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/android/dx/cf/code/ByteCatchList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/ByteCatchList;-><init>(I)V

    sput-object v0, Lcom/android/dx/cf/code/ByteCatchList;->EMPTY:Lcom/android/dx/cf/code/ByteCatchList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method

.method private static typeNotFound(Lcom/android/dx/cf/code/ByteCatchList$Item;[Lcom/android/dx/cf/code/ByteCatchList$Item;I)Z
    .locals 4

    .line 139
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getExceptionClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 142
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getExceptionClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v2

    if-eq v2, p0, :cond_1

    .line 143
    sget-object v3, Lcom/android/dx/rop/cst/CstType;->OBJECT:Lcom/android/dx/rop/cst/CstType;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public byteLength()I
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ByteCatchList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public get(I)Lcom/android/dx/cf/code/ByteCatchList$Item;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/ByteCatchList;->get0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/cf/code/ByteCatchList$Item;

    return-object p1
.end method

.method public listFor(I)Lcom/android/dx/cf/code/ByteCatchList;
    .locals 7

    .line 102
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ByteCatchList;->size()I

    move-result v0

    .line 103
    new-array v1, v0, [Lcom/android/dx/cf/code/ByteCatchList$Item;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 107
    invoke-virtual {p0, v3}, Lcom/android/dx/cf/code/ByteCatchList;->get(I)Lcom/android/dx/cf/code/ByteCatchList$Item;

    move-result-object v5

    .line 108
    invoke-virtual {v5, p1}, Lcom/android/dx/cf/code/ByteCatchList$Item;->covers(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5, v1, v4}, Lcom/android/dx/cf/code/ByteCatchList;->typeNotFound(Lcom/android/dx/cf/code/ByteCatchList$Item;[Lcom/android/dx/cf/code/ByteCatchList$Item;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 109
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 115
    sget-object p1, Lcom/android/dx/cf/code/ByteCatchList;->EMPTY:Lcom/android/dx/cf/code/ByteCatchList;

    return-object p1

    .line 118
    :cond_2
    new-instance p1, Lcom/android/dx/cf/code/ByteCatchList;

    invoke-direct {p1, v4}, Lcom/android/dx/cf/code/ByteCatchList;-><init>(I)V

    :goto_1
    if-ge v2, v4, :cond_3

    .line 120
    aget-object v0, v1, v2

    invoke-virtual {p1, v2, v0}, Lcom/android/dx/cf/code/ByteCatchList;->set(ILcom/android/dx/cf/code/ByteCatchList$Item;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p1}, Lcom/android/dx/cf/code/ByteCatchList;->setImmutable()V

    return-object p1
.end method

.method public set(IIIILcom/android/dx/rop/cst/CstType;)V
    .locals 1

    .line 90
    new-instance v0, Lcom/android/dx/cf/code/ByteCatchList$Item;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/android/dx/cf/code/ByteCatchList$Item;-><init>(IIILcom/android/dx/rop/cst/CstType;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/dx/cf/code/ByteCatchList;->set0(ILjava/lang/Object;)V

    return-void
.end method

.method public set(ILcom/android/dx/cf/code/ByteCatchList$Item;)V
    .locals 1

    const-string v0, "item == null"

    .line 71
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/cf/code/ByteCatchList;->set0(ILjava/lang/Object;)V

    return-void
.end method

.method public toRopCatchList()Lcom/android/dx/rop/type/TypeList;
    .locals 4

    .line 205
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ByteCatchList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    sget-object v0, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    return-object v0

    .line 210
    :cond_0
    new-instance v1, Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v1, v0}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 213
    invoke-virtual {p0, v2}, Lcom/android/dx/cf/code/ByteCatchList;->get(I)Lcom/android/dx/cf/code/ByteCatchList$Item;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getExceptionClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {v1}, Lcom/android/dx/rop/type/StdTypeList;->setImmutable()V

    return-object v1
.end method

.method public toTargetList(I)Lcom/android/dx/util/IntList;
    .locals 5

    const/4 v0, -0x1

    if-lt p1, v0, :cond_5

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 168
    :goto_0
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ByteCatchList;->size()I

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 176
    invoke-static {p1}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object p1

    return-object p1

    .line 182
    :cond_1
    sget-object p1, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    return-object p1

    .line 185
    :cond_2
    new-instance v3, Lcom/android/dx/util/IntList;

    add-int v4, v2, v1

    invoke-direct {v3, v4}, Lcom/android/dx/util/IntList;-><init>(I)V

    :goto_1
    if-ge v0, v2, :cond_3

    .line 188
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/ByteCatchList;->get(I)Lcom/android/dx/cf/code/ByteCatchList$Item;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getHandlerPc()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/dx/util/IntList;->add(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 192
    invoke-virtual {v3, p1}, Lcom/android/dx/util/IntList;->add(I)V

    .line 195
    :cond_4
    invoke-virtual {v3}, Lcom/android/dx/util/IntList;->setImmutable()V

    return-object v3

    .line 164
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "noException < -1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
