.class public final LX/0AW;
.super LX/0GL;
.source ""


# instance fields
.field public javaHeapAllocatedKb:J

.field public javaHeapMaxSizeKb:J

.field public nativeHeapAllocatedKb:J

.field public nativeHeapSizeKb:J

.field public sequenceNumber:J

.field public vmRssKb:J

.field public vmSizeKb:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0GL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private final A00(LX/0AW;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AW;->javaHeapMaxSizeKb:J

    .line 1
    .line 2
    iput-wide v0, p0, LX/0AW;->javaHeapMaxSizeKb:J

    .line 3
    .line 4
    iget-wide v0, p1, LX/0AW;->javaHeapAllocatedKb:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/0AW;->javaHeapAllocatedKb:J

    .line 7
    .line 8
    iget-wide v0, p1, LX/0AW;->nativeHeapSizeKb:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/0AW;->nativeHeapSizeKb:J

    .line 11
    .line 12
    iget-wide v0, p1, LX/0AW;->nativeHeapAllocatedKb:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/0AW;->nativeHeapAllocatedKb:J

    .line 15
    .line 16
    iget-wide v0, p1, LX/0AW;->vmSizeKb:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/0AW;->vmSizeKb:J

    .line 19
    .line 20
    iget-wide v0, p1, LX/0AW;->vmRssKb:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/0AW;->vmRssKb:J

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final bridge synthetic A07(LX/0GL;)LX/0GL;
    .locals 0

    .line 0
    check-cast p1, LX/0AW;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0AW;->A00(LX/0AW;)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final bridge synthetic A08(LX/0GL;LX/0GL;)LX/0GL;
    .locals 5

    .line 0
    check-cast p1, LX/0AW;

    .line 1
    .line 2
    check-cast p2, LX/0AW;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0AW;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0AW;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p2, p0}, LX/0AW;->A00(LX/0AW;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    iget-wide v3, p0, LX/0AW;->sequenceNumber:J

    .line 18
    .line 19
    iget-wide v1, p1, LX/0AW;->sequenceNumber:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    move-object p1, p0

    .line 26
    :cond_2
    iget-wide v0, p1, LX/0AW;->sequenceNumber:J

    .line 27
    .line 28
    iput-wide v0, p2, LX/0AW;->sequenceNumber:J

    .line 29
    .line 30
    iget-wide v0, p1, LX/0AW;->javaHeapMaxSizeKb:J

    .line 31
    .line 32
    iput-wide v0, p2, LX/0AW;->javaHeapMaxSizeKb:J

    .line 33
    .line 34
    iget-wide v0, p1, LX/0AW;->javaHeapAllocatedKb:J

    .line 35
    .line 36
    iput-wide v0, p2, LX/0AW;->javaHeapAllocatedKb:J

    .line 37
    .line 38
    iget-wide v0, p1, LX/0AW;->nativeHeapSizeKb:J

    .line 39
    .line 40
    iput-wide v0, p2, LX/0AW;->nativeHeapSizeKb:J

    .line 41
    .line 42
    iget-wide v0, p1, LX/0AW;->nativeHeapAllocatedKb:J

    .line 43
    .line 44
    iput-wide v0, p2, LX/0AW;->nativeHeapAllocatedKb:J

    .line 45
    .line 46
    iget-wide v0, p1, LX/0AW;->vmSizeKb:J

    .line 47
    .line 48
    iput-wide v0, p2, LX/0AW;->vmSizeKb:J

    .line 49
    .line 50
    iget-wide v0, p1, LX/0AW;->vmRssKb:J

    .line 51
    .line 52
    iput-wide v0, p2, LX/0AW;->vmRssKb:J

    .line 53
    .line 54
    return-object p2
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final bridge synthetic A09(LX/0GL;LX/0GL;)LX/0GL;
    .locals 5

    .line 0
    check-cast p1, LX/0AW;

    .line 1
    .line 2
    check-cast p2, LX/0AW;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0AW;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0AW;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p2, p0}, LX/0AW;->A00(LX/0AW;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    iget-wide v3, p0, LX/0AW;->sequenceNumber:J

    .line 18
    .line 19
    iget-wide v1, p1, LX/0AW;->sequenceNumber:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    move-object p1, p0

    .line 26
    :cond_2
    iget-wide v0, p1, LX/0AW;->sequenceNumber:J

    .line 27
    .line 28
    iput-wide v0, p2, LX/0AW;->sequenceNumber:J

    .line 29
    .line 30
    iget-wide v0, p1, LX/0AW;->javaHeapMaxSizeKb:J

    .line 31
    .line 32
    iput-wide v0, p2, LX/0AW;->javaHeapMaxSizeKb:J

    .line 33
    .line 34
    iget-wide v0, p1, LX/0AW;->javaHeapAllocatedKb:J

    .line 35
    .line 36
    iput-wide v0, p2, LX/0AW;->javaHeapAllocatedKb:J

    .line 37
    .line 38
    iget-wide v0, p1, LX/0AW;->nativeHeapSizeKb:J

    .line 39
    .line 40
    iput-wide v0, p2, LX/0AW;->nativeHeapSizeKb:J

    .line 41
    .line 42
    iget-wide v0, p1, LX/0AW;->nativeHeapAllocatedKb:J

    .line 43
    .line 44
    iput-wide v0, p2, LX/0AW;->nativeHeapAllocatedKb:J

    .line 45
    .line 46
    iget-wide v0, p1, LX/0AW;->vmSizeKb:J

    .line 47
    .line 48
    iput-wide v0, p2, LX/0AW;->vmSizeKb:J

    .line 49
    .line 50
    iget-wide v0, p1, LX/0AW;->vmRssKb:J

    .line 51
    .line 52
    iput-wide v0, p2, LX/0AW;->vmRssKb:J

    .line 53
    .line 54
    return-object p2
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/0AW;

    .line 17
    .line 18
    iget-wide v3, p0, LX/0AW;->javaHeapMaxSizeKb:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/0AW;->javaHeapMaxSizeKb:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/0AW;->javaHeapAllocatedKb:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/0AW;->javaHeapAllocatedKb:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, LX/0AW;->nativeHeapSizeKb:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/0AW;->nativeHeapSizeKb:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, LX/0AW;->nativeHeapAllocatedKb:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/0AW;->nativeHeapAllocatedKb:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-wide v3, p0, LX/0AW;->vmSizeKb:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/0AW;->vmSizeKb:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-wide v3, p0, LX/0AW;->vmRssKb:J

    .line 59
    .line 60
    iget-wide v1, p1, LX/0AW;->vmRssKb:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v5

    .line 67
    :cond_1
    const/4 v5, 0x0

    .line 68
    return v5

    .line 69
    :cond_2
    return v2
    .line 70
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/0AW;->javaHeapMaxSizeKb:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/002;->A04(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/0AW;->javaHeapAllocatedKb:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/0AW;->nativeHeapSizeKb:J

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/0AW;->nativeHeapAllocatedKb:J

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/0AW;->vmSizeKb:J

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/0AW;->vmRssKb:J

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/002;->A03(IJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "MemoryMetrics{javaHeapMaxSizeKb="

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/0AW;->javaHeapMaxSizeKb:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", javaHeapAllocatedKb="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/0AW;->javaHeapAllocatedKb:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", nativeHeapSizeKb="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/0AW;->nativeHeapSizeKb:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", nativeHeapAllocatedKb="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, LX/0AW;->nativeHeapAllocatedKb:J

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", vmSizeKb="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, LX/0AW;->vmSizeKb:J

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", vmRssKb="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, LX/0AW;->vmRssKb:J

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "}"

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
