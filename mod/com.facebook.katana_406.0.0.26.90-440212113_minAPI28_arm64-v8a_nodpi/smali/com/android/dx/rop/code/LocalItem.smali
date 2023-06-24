.class public Lcom/android/dx/rop/code/LocalItem;
.super Ljava/lang/Object;
.source "LocalItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dx/rop/code/LocalItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final name:Lcom/android/dx/rop/cst/CstString;

.field private final signature:Lcom/android/dx/rop/cst/CstString;


# direct methods
.method private constructor <init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    .line 56
    iput-object p2, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    return-void
.end method

.method private static compareHandlesNulls(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 86
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/cst/CstString;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result p0

    return p0
.end method

.method public static make(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/rop/code/LocalItem;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    new-instance v0, Lcom/android/dx/rop/code/LocalItem;

    invoke-direct {v0, p0, p1}, Lcom/android/dx/rop/code/LocalItem;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/android/dx/rop/code/LocalItem;)I
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    iget-object v1, p1, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    invoke-static {v0, v1}, Lcom/android/dx/rop/code/LocalItem;->compareHandlesNulls(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    iget-object p1, p1, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    invoke-static {v0, p1}, Lcom/android/dx/rop/code/LocalItem;->compareHandlesNulls(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Lcom/android/dx/rop/code/LocalItem;

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/LocalItem;->compareTo(Lcom/android/dx/rop/code/LocalItem;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 62
    instance-of v0, p1, Lcom/android/dx/rop/code/LocalItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 66
    :cond_0
    check-cast p1, Lcom/android/dx/rop/code/LocalItem;

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/LocalItem;->compareTo(Lcom/android/dx/rop/code/LocalItem;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getName()Lcom/android/dx/rop/cst/CstString;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method

.method public getSignature()Lcom/android/dx/rop/cst/CstString;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    if-nez v2, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstString;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    if-nez v1, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ""

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    if-nez v0, :cond_1

    return-object v1

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/dx/rop/code/LocalItem;->name:Lcom/android/dx/rop/cst/CstString;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/dx/rop/code/LocalItem;->signature:Lcom/android/dx/rop/cst/CstString;

    if-nez v2, :cond_3

    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
