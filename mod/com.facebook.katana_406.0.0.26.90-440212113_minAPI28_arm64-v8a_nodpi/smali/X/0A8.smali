.class public final LX/0A8;
.super LX/0GL;
.source ""


# instance fields
.field public childSystemTimeS:D

.field public childUserTimeS:D

.field public systemTimeS:D

.field public userTimeS:D


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


# virtual methods
.method public final bridge synthetic A07(LX/0GL;)LX/0GL;
    .locals 0

    .line 0
    check-cast p1, LX/0A8;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0A8;->A0C(LX/0A8;)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final bridge synthetic A08(LX/0GL;LX/0GL;)LX/0GL;
    .locals 1

    .line 0
    check-cast p1, LX/0A8;

    .line 1
    .line 2
    check-cast p2, LX/0A8;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/0A8;->A0A(LX/0A8;LX/0A8;)LX/0A8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final bridge synthetic A09(LX/0GL;LX/0GL;)LX/0GL;
    .locals 1

    .line 0
    check-cast p1, LX/0A8;

    .line 1
    .line 2
    check-cast p2, LX/0A8;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/0A8;->A0B(LX/0A8;LX/0A8;)LX/0A8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A0A(LX/0A8;LX/0A8;)LX/0A8;
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, LX/0A8;

    .line 3
    .line 4
    invoke-direct {p2}, LX/0A8;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, p0}, LX/0A8;->A0C(LX/0A8;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_1
    iget-wide v2, p0, LX/0A8;->systemTimeS:D

    .line 14
    .line 15
    iget-wide v0, p1, LX/0A8;->systemTimeS:D

    .line 16
    .line 17
    sub-double/2addr v2, v0

    .line 18
    iput-wide v2, p2, LX/0A8;->systemTimeS:D

    .line 19
    .line 20
    iget-wide v2, p0, LX/0A8;->userTimeS:D

    .line 21
    .line 22
    iget-wide v0, p1, LX/0A8;->userTimeS:D

    .line 23
    .line 24
    sub-double/2addr v2, v0

    .line 25
    iput-wide v2, p2, LX/0A8;->userTimeS:D

    .line 26
    .line 27
    iget-wide v2, p0, LX/0A8;->childSystemTimeS:D

    .line 28
    .line 29
    iget-wide v0, p1, LX/0A8;->childSystemTimeS:D

    .line 30
    .line 31
    sub-double/2addr v2, v0

    .line 32
    iput-wide v2, p2, LX/0A8;->childSystemTimeS:D

    .line 33
    .line 34
    iget-wide v2, p0, LX/0A8;->childUserTimeS:D

    .line 35
    .line 36
    iget-wide v0, p1, LX/0A8;->childUserTimeS:D

    .line 37
    .line 38
    sub-double/2addr v2, v0

    .line 39
    iput-wide v2, p2, LX/0A8;->childUserTimeS:D

    .line 40
    .line 41
    return-object p2
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0B(LX/0A8;LX/0A8;)LX/0A8;
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, LX/0A8;

    .line 3
    .line 4
    invoke-direct {p2}, LX/0A8;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, p0}, LX/0A8;->A0C(LX/0A8;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_1
    iget-wide v2, p0, LX/0A8;->systemTimeS:D

    .line 14
    .line 15
    iget-wide v0, p1, LX/0A8;->systemTimeS:D

    .line 16
    .line 17
    add-double/2addr v2, v0

    .line 18
    iput-wide v2, p2, LX/0A8;->systemTimeS:D

    .line 19
    .line 20
    iget-wide v2, p0, LX/0A8;->userTimeS:D

    .line 21
    .line 22
    iget-wide v0, p1, LX/0A8;->userTimeS:D

    .line 23
    .line 24
    add-double/2addr v2, v0

    .line 25
    iput-wide v2, p2, LX/0A8;->userTimeS:D

    .line 26
    .line 27
    iget-wide v2, p0, LX/0A8;->childSystemTimeS:D

    .line 28
    .line 29
    iget-wide v0, p1, LX/0A8;->childSystemTimeS:D

    .line 30
    .line 31
    add-double/2addr v2, v0

    .line 32
    iput-wide v2, p2, LX/0A8;->childSystemTimeS:D

    .line 33
    .line 34
    iget-wide v2, p0, LX/0A8;->childUserTimeS:D

    .line 35
    .line 36
    iget-wide v0, p1, LX/0A8;->childUserTimeS:D

    .line 37
    .line 38
    add-double/2addr v2, v0

    .line 39
    iput-wide v2, p2, LX/0A8;->childUserTimeS:D

    .line 40
    .line 41
    return-object p2
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0C(LX/0A8;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0A8;->userTimeS:D

    .line 1
    .line 2
    iput-wide v0, p0, LX/0A8;->userTimeS:D

    .line 3
    .line 4
    iget-wide v0, p1, LX/0A8;->systemTimeS:D

    .line 5
    .line 6
    iput-wide v0, p0, LX/0A8;->systemTimeS:D

    .line 7
    .line 8
    iget-wide v0, p1, LX/0A8;->childUserTimeS:D

    .line 9
    .line 10
    iput-wide v0, p0, LX/0A8;->childUserTimeS:D

    .line 11
    .line 12
    iget-wide v0, p1, LX/0A8;->childSystemTimeS:D

    .line 13
    .line 14
    iput-wide v0, p0, LX/0A8;->childSystemTimeS:D

    .line 15
    .line 16
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

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
    check-cast p1, LX/0A8;

    .line 17
    .line 18
    iget-wide v2, p1, LX/0A8;->systemTimeS:D

    .line 19
    .line 20
    iget-wide v0, p0, LX/0A8;->systemTimeS:D

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-wide v2, p1, LX/0A8;->userTimeS:D

    .line 29
    .line 30
    iget-wide v0, p0, LX/0A8;->userTimeS:D

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-wide v2, p1, LX/0A8;->childSystemTimeS:D

    .line 39
    .line 40
    iget-wide v0, p0, LX/0A8;->childSystemTimeS:D

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-wide v2, p1, LX/0A8;->childUserTimeS:D

    .line 49
    .line 50
    iget-wide v0, p0, LX/0A8;->childUserTimeS:D

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v4

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    return v4

    .line 61
    :cond_2
    return v2
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v0, p0, LX/0A8;->systemTimeS:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    ushr-long v0, v4, v0

    .line 9
    .line 10
    xor-long/2addr v4, v0

    .line 11
    long-to-int v3, v4

    .line 12
    iget-wide v0, p0, LX/0A8;->userTimeS:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    mul-int/lit8 v0, v3, 0x1f

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/002;->A03(IJ)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-wide v0, p0, LX/0A8;->childSystemTimeS:D

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    mul-int/lit8 v0, v3, 0x1f

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/002;->A03(IJ)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-wide v0, p0, LX/0A8;->childUserTimeS:D

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    mul-int/lit8 v0, v3, 0x1f

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/002;->A03(IJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "CpuMetrics{userTimeS="

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/0A8;->userTimeS:D

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", systemTimeS="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/0A8;->systemTimeS:D

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", childUserTimeS="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/0A8;->childUserTimeS:D

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", childSystemTimeS="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, LX/0A8;->childSystemTimeS:D

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/002;->A0G(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method
