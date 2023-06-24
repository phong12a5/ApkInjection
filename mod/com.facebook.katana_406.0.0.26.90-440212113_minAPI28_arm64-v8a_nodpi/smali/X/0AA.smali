.class public final LX/0AA;
.super LX/0GL;
.source ""


# instance fields
.field public final timeInStateS:[Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0GL;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v4, LX/0Wk;->A00:I

    .line 4
    .line 5
    new-array v0, v4, [Landroid/util/SparseIntArray;

    .line 6
    .line 7
    iput-object v0, p0, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-direct {v0, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public static A00(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A01(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v4, v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    return v5
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final bridge synthetic A07(LX/0GL;)LX/0GL;
    .locals 4

    .line 0
    check-cast p1, LX/0AA;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    array-length v0, v2

    .line 6
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 9
    .line 10
    aget-object v1, v0, v3

    .line 11
    .line 12
    aget-object v0, v2, v3

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AA;->A00(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0
    .line 21
.end method

.method public final bridge synthetic A08(LX/0GL;LX/0GL;)LX/0GL;
    .locals 10

    .line 0
    check-cast p1, LX/0AA;

    .line 1
    .line 2
    check-cast p2, LX/0AA;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0AA;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0AA;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v6, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-ge v6, v0, :cond_4

    .line 19
    .line 20
    aget-object v8, v1, v6

    .line 21
    .line 22
    iget-object v0, p1, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 23
    .line 24
    aget-object v7, v0, v6

    .line 25
    .line 26
    iget-object v0, p2, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 27
    .line 28
    aget-object v5, v0, v6

    .line 29
    .line 30
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v8, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v8, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v7, v2, v9}, Landroid/util/SparseIntArray;->get(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-static {v8, v5}, LX/0AA;->A00(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v5, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_2
    iget-object v2, p2, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 65
    .line 66
    array-length v0, v2

    .line 67
    if-ge v6, v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 70
    .line 71
    aget-object v1, v0, v6

    .line 72
    .line 73
    aget-object v0, v2, v6

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0AA;->A00(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    return-object p2
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final bridge synthetic A09(LX/0GL;LX/0GL;)LX/0GL;
    .locals 9

    .line 0
    check-cast p1, LX/0AA;

    .line 1
    .line 2
    check-cast p2, LX/0AA;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0AA;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0AA;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-ge v3, v0, :cond_5

    .line 19
    .line 20
    aget-object v6, v1, v3

    .line 21
    .line 22
    iget-object v0, p1, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 23
    .line 24
    aget-object v5, v0, v3

    .line 25
    .line 26
    iget-object v0, p2, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v8, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v6, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v5, v2, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    invoke-virtual {v4, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_2
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_3
    iget-object v2, p2, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 87
    .line 88
    array-length v0, v2

    .line 89
    if-ge v3, v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 92
    .line 93
    aget-object v1, v0, v3

    .line 94
    .line 95
    aget-object v0, v2, v3

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0AA;->A00(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    return-object p2
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/0AA;

    .line 17
    .line 18
    iget-object v0, p0, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    iget-object v0, p1, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 30
    .line 31
    aget-object v1, v0, v2

    .line 32
    .line 33
    iget-object v0, p1, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0AA;->A01(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v4

    .line 47
    :cond_1
    return v5
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v6, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, v1, v6

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_1
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v1, v0

    .line 25
    add-int/2addr v5, v1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v5
    .line 33
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "CpuFrequencyMetrics{timeInStateS="

    .line 1
    .line 2
    iget-object v0, p0, LX/0AA;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x7d

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0cW;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method
