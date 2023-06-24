.class public final Lcom/android/dx/cf/code/LineNumberList;
.super Lcom/android/dx/util/FixedSizeList;
.source "LineNumberList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/cf/code/LineNumberList$Item;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/android/dx/cf/code/LineNumberList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/android/dx/cf/code/LineNumberList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/LineNumberList;-><init>(I)V

    sput-object v0, Lcom/android/dx/cf/code/LineNumberList;->EMPTY:Lcom/android/dx/cf/code/LineNumberList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method

.method public static concat(Lcom/android/dx/cf/code/LineNumberList;Lcom/android/dx/cf/code/LineNumberList;)Lcom/android/dx/cf/code/LineNumberList;
    .locals 6

    .line 39
    sget-object v0, Lcom/android/dx/cf/code/LineNumberList;->EMPTY:Lcom/android/dx/cf/code/LineNumberList;

    if-ne p0, v0, :cond_0

    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/cf/code/LineNumberList;->size()I

    move-result v0

    .line 45
    invoke-virtual {p1}, Lcom/android/dx/cf/code/LineNumberList;->size()I

    move-result v1

    .line 46
    new-instance v2, Lcom/android/dx/cf/code/LineNumberList;

    add-int v3, v0, v1

    invoke-direct {v2, v3}, Lcom/android/dx/cf/code/LineNumberList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 49
    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/LineNumberList;->get(I)Lcom/android/dx/cf/code/LineNumberList$Item;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/android/dx/cf/code/LineNumberList;->set(ILcom/android/dx/cf/code/LineNumberList$Item;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    add-int p0, v0, v3

    .line 53
    invoke-virtual {p1, v3}, Lcom/android/dx/cf/code/LineNumberList;->get(I)Lcom/android/dx/cf/code/LineNumberList$Item;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Lcom/android/dx/cf/code/LineNumberList;->set(ILcom/android/dx/cf/code/LineNumberList$Item;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method


# virtual methods
.method public get(I)Lcom/android/dx/cf/code/LineNumberList$Item;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/LineNumberList;->get0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/cf/code/LineNumberList$Item;

    return-object p1
.end method

.method public pcToLine(I)I
    .locals 6

    .line 117
    invoke-virtual {p0}, Lcom/android/dx/cf/code/LineNumberList;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 122
    invoke-virtual {p0, v3}, Lcom/android/dx/cf/code/LineNumberList;->get(I)Lcom/android/dx/cf/code/LineNumberList$Item;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lcom/android/dx/cf/code/LineNumberList$Item;->getStartPc()I

    move-result v5

    if-gt v5, p1, :cond_1

    if-le v5, v1, :cond_1

    .line 126
    invoke-virtual {v4}, Lcom/android/dx/cf/code/LineNumberList$Item;->getLineNumber()I

    move-result v2

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public set(III)V
    .locals 1

    .line 100
    new-instance v0, Lcom/android/dx/cf/code/LineNumberList$Item;

    invoke-direct {v0, p2, p3}, Lcom/android/dx/cf/code/LineNumberList$Item;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/android/dx/cf/code/LineNumberList;->set0(ILjava/lang/Object;)V

    return-void
.end method

.method public set(ILcom/android/dx/cf/code/LineNumberList$Item;)V
    .locals 1

    const-string v0, "item == null"

    .line 86
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/cf/code/LineNumberList;->set0(ILjava/lang/Object;)V

    return-void
.end method
