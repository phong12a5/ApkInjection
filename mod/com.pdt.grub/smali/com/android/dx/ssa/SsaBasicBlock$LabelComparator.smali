.class public final Lcom/android/dx/ssa/SsaBasicBlock$LabelComparator;
.super Ljava/lang/Object;
.source "SsaBasicBlock.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/ssa/SsaBasicBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LabelComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/dx/ssa/SsaBasicBlock;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/dx/ssa/SsaBasicBlock;Lcom/android/dx/ssa/SsaBasicBlock;)I
    .locals 0

    .line 999
    invoke-static {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->access$000(Lcom/android/dx/ssa/SsaBasicBlock;)I

    move-result p1

    .line 1000
    invoke-static {p2}, Lcom/android/dx/ssa/SsaBasicBlock;->access$000(Lcom/android/dx/ssa/SsaBasicBlock;)I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 994
    check-cast p1, Lcom/android/dx/ssa/SsaBasicBlock;

    check-cast p2, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {p0, p1, p2}, Lcom/android/dx/ssa/SsaBasicBlock$LabelComparator;->compare(Lcom/android/dx/ssa/SsaBasicBlock;Lcom/android/dx/ssa/SsaBasicBlock;)I

    move-result p1

    return p1
.end method
