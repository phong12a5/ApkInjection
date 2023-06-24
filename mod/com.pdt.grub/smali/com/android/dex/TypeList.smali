.class public final Lcom/android/dex/TypeList;
.super Ljava/lang/Object;
.source "TypeList.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dex/TypeList;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/android/dex/TypeList;


# instance fields
.field private final dex:Lcom/android/dex/Dex;

.field private final types:[S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/android/dex/TypeList;

    sget-object v1, Lcom/android/dex/Dex;->EMPTY_SHORT_ARRAY:[S

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/android/dex/TypeList;-><init>(Lcom/android/dex/Dex;[S)V

    sput-object v0, Lcom/android/dex/TypeList;->EMPTY:Lcom/android/dex/TypeList;

    return-void
.end method

.method public constructor <init>(Lcom/android/dex/Dex;[S)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/dex/TypeList;->dex:Lcom/android/dex/Dex;

    .line 30
    iput-object p2, p0, Lcom/android/dex/TypeList;->types:[S

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/dex/TypeList;)I
    .locals 5

    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/android/dex/TypeList;->types:[S

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/android/dex/TypeList;->types:[S

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 40
    aget-short v3, v1, v0

    aget-short v4, v2, v0

    if-eq v3, v4, :cond_0

    .line 41
    aget-short p1, v1, v0

    aget-short v0, v2, v0

    invoke-static {p1, v0}, Lcom/android/dex/util/Unsigned;->compare(SS)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    array-length v0, v1

    iget-object p1, p1, Lcom/android/dex/TypeList;->types:[S

    array-length p1, p1

    invoke-static {v0, p1}, Lcom/android/dex/util/Unsigned;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 21
    check-cast p1, Lcom/android/dex/TypeList;

    invoke-virtual {p0, p1}, Lcom/android/dex/TypeList;->compareTo(Lcom/android/dex/TypeList;)I

    move-result p1

    return p1
.end method

.method public getTypes()[S
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/dex/TypeList;->types:[S

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/android/dex/TypeList;->types:[S

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    iget-object v3, p0, Lcom/android/dex/TypeList;->dex:Lcom/android/dex/Dex;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/dex/Dex;->typeNames()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dex/TypeList;->types:[S

    aget-short v4, v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/android/dex/TypeList;->types:[S

    aget-short v3, v3, v2

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
