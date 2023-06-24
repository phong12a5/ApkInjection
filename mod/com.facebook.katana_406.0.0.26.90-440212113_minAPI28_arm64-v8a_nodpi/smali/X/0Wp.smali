.class public final LX/0Wp;
.super LX/0ZX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0ZX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide v0, -0x19dea09ec84d5027L    # -9.227235769402027E183

    return-wide v0
.end method

.method public final bridge synthetic A01(LX/0GL;Ljava/io/DataOutput;)V
    .locals 6

    .line 0
    check-cast p1, LX/0AA;

    .line 1
    .line 2
    iget-object v0, p1, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 3
    .line 4
    array-length v5, v0

    .line 5
    invoke-interface {p2, v5}, Ljava/io/DataOutput;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v5, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 12
    .line 13
    aget-object v3, v0, v4

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p2, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public final bridge synthetic A03(LX/0GL;Ljava/io/DataInput;)Z
    .locals 7

    .line 0
    check-cast p1, LX/0AA;

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v0, p1, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-eq v0, v6, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v6, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 24
    .line 25
    aget-object v2, v0, v5

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    return v0
    .line 46
    .line 47
.end method
