.class public final LX/08d;
.super LX/0GL;
.source ""


# instance fields
.field public activeTimeMs:J

.field public powerMah:D

.field public wakeUpTimeMs:J


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
    check-cast p1, LX/08d;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/08d;->A0C(LX/08d;)V

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
    check-cast p1, LX/08d;

    .line 1
    .line 2
    check-cast p2, LX/08d;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/08d;->A0A(LX/08d;LX/08d;)LX/08d;

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
    check-cast p1, LX/08d;

    .line 1
    .line 2
    check-cast p2, LX/08d;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/08d;->A0B(LX/08d;LX/08d;)LX/08d;

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

.method public final A0A(LX/08d;LX/08d;)LX/08d;
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, LX/08d;

    .line 3
    .line 4
    invoke-direct {p2}, LX/08d;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, p0}, LX/08d;->A0C(LX/08d;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_1
    iget-wide v2, p0, LX/08d;->powerMah:D

    .line 14
    .line 15
    iget-wide v0, p1, LX/08d;->powerMah:D

    .line 16
    .line 17
    sub-double/2addr v2, v0

    .line 18
    iput-wide v2, p2, LX/08d;->powerMah:D

    .line 19
    .line 20
    iget-wide v2, p0, LX/08d;->activeTimeMs:J

    .line 21
    .line 22
    iget-wide v0, p1, LX/08d;->activeTimeMs:J

    .line 23
    .line 24
    sub-long/2addr v2, v0

    .line 25
    iput-wide v2, p2, LX/08d;->activeTimeMs:J

    .line 26
    .line 27
    iget-wide v2, p0, LX/08d;->wakeUpTimeMs:J

    .line 28
    .line 29
    iget-wide v0, p1, LX/08d;->wakeUpTimeMs:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    iput-wide v2, p2, LX/08d;->wakeUpTimeMs:J

    .line 33
    .line 34
    return-object p2
    .line 35
    .line 36
    .line 37
.end method

.method public final A0B(LX/08d;LX/08d;)LX/08d;
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, LX/08d;

    .line 3
    .line 4
    invoke-direct {p2}, LX/08d;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, p0}, LX/08d;->A0C(LX/08d;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_1
    iget-wide v2, p1, LX/08d;->powerMah:D

    .line 14
    .line 15
    iget-wide v0, p0, LX/08d;->powerMah:D

    .line 16
    .line 17
    add-double/2addr v2, v0

    .line 18
    iput-wide v2, p2, LX/08d;->powerMah:D

    .line 19
    .line 20
    iget-wide v2, p1, LX/08d;->activeTimeMs:J

    .line 21
    .line 22
    iget-wide v0, p0, LX/08d;->activeTimeMs:J

    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p2, LX/08d;->activeTimeMs:J

    .line 26
    .line 27
    iget-wide v2, p1, LX/08d;->wakeUpTimeMs:J

    .line 28
    .line 29
    iget-wide v0, p0, LX/08d;->wakeUpTimeMs:J

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, p2, LX/08d;->wakeUpTimeMs:J

    .line 33
    .line 34
    return-object p2
    .line 35
    .line 36
    .line 37
.end method

.method public final A0C(LX/08d;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/08d;->powerMah:D

    .line 1
    .line 2
    iput-wide v0, p0, LX/08d;->powerMah:D

    .line 3
    .line 4
    iget-wide v0, p1, LX/08d;->activeTimeMs:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/08d;->activeTimeMs:J

    .line 7
    .line 8
    iget-wide v0, p1, LX/08d;->wakeUpTimeMs:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/08d;->wakeUpTimeMs:J

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast p1, LX/08d;

    .line 17
    .line 18
    iget-wide v2, p1, LX/08d;->powerMah:D

    .line 19
    .line 20
    iget-wide v0, p0, LX/08d;->powerMah:D

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
    iget-wide v3, p0, LX/08d;->activeTimeMs:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/08d;->activeTimeMs:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, LX/08d;->wakeUpTimeMs:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/08d;->wakeUpTimeMs:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    return v5

    .line 47
    :cond_2
    return v2
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/08d;->powerMah:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/002;->A04(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-wide v0, p0, LX/08d;->activeTimeMs:J

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, LX/08d;->wakeUpTimeMs:J

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/002;->A03(IJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Consumption{powerMah="

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/08d;->powerMah:D

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", activeTimeMs="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/08d;->activeTimeMs:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", wakeUpTimeMs="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/08d;->wakeUpTimeMs:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/002;->A0G(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
