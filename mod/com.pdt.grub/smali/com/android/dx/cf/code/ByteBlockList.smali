.class public final Lcom/android/dx/cf/code/ByteBlockList;
.super Lcom/android/dx/util/LabeledList;
.source "ByteBlockList.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/android/dx/util/LabeledList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/android/dx/cf/code/ByteBlock;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/ByteBlockList;->get0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/cf/code/ByteBlock;

    return-object p1
.end method

.method public labelToBlock(I)Lcom/android/dx/cf/code/ByteBlock;
    .locals 3

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/ByteBlockList;->indexOfLabel(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/ByteBlockList;->get(I)Lcom/android/dx/cf/code/ByteBlock;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such label: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(ILcom/android/dx/cf/code/ByteBlock;)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2}, Lcom/android/dx/util/LabeledList;->set(ILcom/android/dx/util/LabeledItem;)V

    return-void
.end method
