.class public Lcom/android/dx/util/BitIntSet;
.super Ljava/lang/Object;
.source "BitIntSet.java"

# interfaces
.implements Lcom/android/dx/util/IntSet;


# instance fields
.field bits:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    invoke-static {v0}, Lcom/android/dx/util/Bits;->getMax([I)I

    move-result v0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 52
    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    .line 53
    invoke-static {v0}, Lcom/android/dx/util/Bits;->getMax([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 52
    invoke-static {p1}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iput-object p1, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Lcom/android/dx/util/BitIntSet;->ensureCapacity(I)V

    .line 42
    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/android/dx/util/Bits;->set([IIZ)V

    return-void
.end method

.method public elements()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    invoke-static {v0}, Lcom/android/dx/util/Bits;->bitCount([I)I

    move-result v0

    return v0
.end method

.method public has(I)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    invoke-static {v0}, Lcom/android/dx/util/Bits;->getMax([I)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    invoke-static {v0, p1}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Lcom/android/dx/util/IntIterator;
    .locals 1

    .line 107
    new-instance v0, Lcom/android/dx/util/BitIntSet$1;

    invoke-direct {v0, p0}, Lcom/android/dx/util/BitIntSet$1;-><init>(Lcom/android/dx/util/BitIntSet;)V

    return-object v0
.end method

.method public merge(Lcom/android/dx/util/IntSet;)V
    .locals 4

    .line 76
    instance-of v0, p1, Lcom/android/dx/util/BitIntSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 77
    check-cast p1, Lcom/android/dx/util/BitIntSet;

    .line 78
    iget-object v0, p1, Lcom/android/dx/util/BitIntSet;->bits:[I

    invoke-static {v0}, Lcom/android/dx/util/Bits;->getMax([I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/android/dx/util/BitIntSet;->ensureCapacity(I)V

    .line 79
    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    iget-object p1, p1, Lcom/android/dx/util/BitIntSet;->bits:[I

    invoke-static {v0, p1}, Lcom/android/dx/util/Bits;->or([I[I)V

    goto :goto_2

    .line 80
    :cond_0
    instance-of v0, p1, Lcom/android/dx/util/ListIntSet;

    if-eqz v0, :cond_2

    .line 81
    check-cast p1, Lcom/android/dx/util/ListIntSet;

    .line 82
    iget-object v0, p1, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 85
    iget-object v2, p1, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/dx/util/BitIntSet;->ensureCapacity(I)V

    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v2, p1, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v2}, Lcom/android/dx/util/IntList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 88
    iget-object v2, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    iget-object v3, p1, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v3, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/android/dx/util/Bits;->set([IIZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {p1}, Lcom/android/dx/util/IntSet;->iterator()Lcom/android/dx/util/IntIterator;

    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Lcom/android/dx/util/IntIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-interface {p1}, Lcom/android/dx/util/IntIterator;->next()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dx/util/BitIntSet;->add(I)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public remove(I)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    invoke-static {v0}, Lcom/android/dx/util/Bits;->getMax([I)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/android/dx/util/Bits;->set([IIZ)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    iget-object v1, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v1

    const/4 v3, 0x1

    :goto_0
    if-ltz v1, :cond_1

    if-nez v3, :cond_0

    const-string v3, ", "

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    iget-object v3, p0, Lcom/android/dx/util/BitIntSet;->bits:[I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
