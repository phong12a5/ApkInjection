.class public final Lcom/android/dx/rop/cst/CstArray$List;
.super Lcom/android/dx/util/FixedSizeList;
.source "CstArray.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/rop/cst/CstArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/util/FixedSizeList;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dx/rop/cst/CstArray$List;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/dx/rop/cst/CstArray$List;)I
    .locals 7

    .line 116
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstArray$List;->size()I

    move-result v0

    .line 117
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstArray$List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 121
    invoke-virtual {p0, v4}, Lcom/android/dx/rop/cst/CstArray$List;->get0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/rop/cst/Constant;

    .line 122
    invoke-virtual {p1, v4}, Lcom/android/dx/rop/cst/CstArray$List;->get0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/dx/rop/cst/Constant;

    .line 123
    invoke-virtual {v5, v6}, Lcom/android/dx/rop/cst/Constant;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v5

    if-eqz v5, :cond_1

    return v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-ge v0, v1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    if-le v0, v1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 101
    check-cast p1, Lcom/android/dx/rop/cst/CstArray$List;

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/cst/CstArray$List;->compareTo(Lcom/android/dx/rop/cst/CstArray$List;)I

    move-result p1

    return p1
.end method

.method public get(I)Lcom/android/dx/rop/cst/Constant;
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/cst/CstArray$List;->get0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/rop/cst/Constant;

    return-object p1
.end method

.method public set(ILcom/android/dx/rop/cst/Constant;)V
    .locals 0

    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/rop/cst/CstArray$List;->set0(ILjava/lang/Object;)V

    return-void
.end method
