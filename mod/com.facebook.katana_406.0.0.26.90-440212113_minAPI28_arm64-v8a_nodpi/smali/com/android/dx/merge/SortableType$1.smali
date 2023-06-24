.class final Lcom/android/dx/merge/SortableType$1;
.super Ljava/lang/Object;
.source "SortableType.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/merge/SortableType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/dx/merge/SortableType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/dx/merge/SortableType;Lcom/android/dx/merge/SortableType;)I
    .locals 2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 41
    :cond_2
    invoke-static {p1}, Lcom/android/dx/merge/SortableType;->access$000(Lcom/android/dx/merge/SortableType;)I

    move-result v0

    invoke-static {p2}, Lcom/android/dx/merge/SortableType;->access$000(Lcom/android/dx/merge/SortableType;)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 42
    invoke-static {p1}, Lcom/android/dx/merge/SortableType;->access$000(Lcom/android/dx/merge/SortableType;)I

    move-result p1

    invoke-static {p2}, Lcom/android/dx/merge/SortableType;->access$000(Lcom/android/dx/merge/SortableType;)I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    return p1

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/android/dx/merge/SortableType;->getTypeIndex()I

    move-result p1

    invoke-virtual {p2}, Lcom/android/dx/merge/SortableType;->getTypeIndex()I

    move-result p2

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Lcom/android/dx/merge/SortableType;

    check-cast p2, Lcom/android/dx/merge/SortableType;

    invoke-virtual {p0, p1, p2}, Lcom/android/dx/merge/SortableType$1;->compare(Lcom/android/dx/merge/SortableType;Lcom/android/dx/merge/SortableType;)I

    move-result p1

    return p1
.end method
