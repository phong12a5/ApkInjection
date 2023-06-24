.class public final LX/0AU;
.super LX/0GL;
.source ""


# instance fields
.field public acraActiveRadioTimeS:I

.field public acraRadioWakeupCount:I

.field public acraTailRadioTimeS:I

.field public acraTxBytes:J


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
    .locals 2

    .line 0
    check-cast p1, LX/0AU;

    .line 1
    .line 2
    iget v0, p1, LX/0AU;->acraActiveRadioTimeS:I

    .line 3
    .line 4
    iput v0, p0, LX/0AU;->acraActiveRadioTimeS:I

    .line 5
    .line 6
    iget v0, p1, LX/0AU;->acraTailRadioTimeS:I

    .line 7
    .line 8
    iput v0, p0, LX/0AU;->acraTailRadioTimeS:I

    .line 9
    .line 10
    iget v0, p1, LX/0AU;->acraRadioWakeupCount:I

    .line 11
    .line 12
    iput v0, p0, LX/0AU;->acraRadioWakeupCount:I

    .line 13
    .line 14
    iget-wide v0, p1, LX/0AU;->acraTxBytes:J

    .line 15
    .line 16
    iput-wide v0, p0, LX/0AU;->acraTxBytes:J

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic A08(LX/0GL;LX/0GL;)LX/0GL;
    .locals 4

    .line 0
    check-cast p1, LX/0AU;

    .line 1
    .line 2
    check-cast p2, LX/0AU;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0AU;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0AU;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/0AU;->acraActiveRadioTimeS:I

    .line 14
    .line 15
    iput v0, p2, LX/0AU;->acraActiveRadioTimeS:I

    .line 16
    .line 17
    iget v0, p0, LX/0AU;->acraTailRadioTimeS:I

    .line 18
    .line 19
    iput v0, p2, LX/0AU;->acraTailRadioTimeS:I

    .line 20
    .line 21
    iget v0, p0, LX/0AU;->acraRadioWakeupCount:I

    .line 22
    .line 23
    iput v0, p2, LX/0AU;->acraRadioWakeupCount:I

    .line 24
    .line 25
    iget-wide v2, p0, LX/0AU;->acraTxBytes:J

    .line 26
    .line 27
    :goto_0
    iput-wide v2, p2, LX/0AU;->acraTxBytes:J

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    iget v1, p0, LX/0AU;->acraActiveRadioTimeS:I

    .line 31
    .line 32
    iget v0, p1, LX/0AU;->acraActiveRadioTimeS:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, p2, LX/0AU;->acraActiveRadioTimeS:I

    .line 36
    .line 37
    iget v1, p0, LX/0AU;->acraTailRadioTimeS:I

    .line 38
    .line 39
    iget v0, p1, LX/0AU;->acraTailRadioTimeS:I

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    iput v1, p2, LX/0AU;->acraTailRadioTimeS:I

    .line 43
    .line 44
    iget v1, p0, LX/0AU;->acraRadioWakeupCount:I

    .line 45
    .line 46
    iget v0, p1, LX/0AU;->acraRadioWakeupCount:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    iput v1, p2, LX/0AU;->acraRadioWakeupCount:I

    .line 50
    .line 51
    iget-wide v2, p0, LX/0AU;->acraTxBytes:J

    .line 52
    .line 53
    iget-wide v0, p1, LX/0AU;->acraTxBytes:J

    .line 54
    .line 55
    sub-long/2addr v2, v0

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final bridge synthetic A09(LX/0GL;LX/0GL;)LX/0GL;
    .locals 4

    .line 0
    check-cast p1, LX/0AU;

    .line 1
    .line 2
    check-cast p2, LX/0AU;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0AU;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0AU;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/0AU;->acraActiveRadioTimeS:I

    .line 14
    .line 15
    iput v0, p2, LX/0AU;->acraActiveRadioTimeS:I

    .line 16
    .line 17
    iget v0, p0, LX/0AU;->acraTailRadioTimeS:I

    .line 18
    .line 19
    iput v0, p2, LX/0AU;->acraTailRadioTimeS:I

    .line 20
    .line 21
    iget v0, p0, LX/0AU;->acraRadioWakeupCount:I

    .line 22
    .line 23
    iput v0, p2, LX/0AU;->acraRadioWakeupCount:I

    .line 24
    .line 25
    iget-wide v2, p0, LX/0AU;->acraTxBytes:J

    .line 26
    .line 27
    :goto_0
    iput-wide v2, p2, LX/0AU;->acraTxBytes:J

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    iget v1, p0, LX/0AU;->acraActiveRadioTimeS:I

    .line 31
    .line 32
    iget v0, p1, LX/0AU;->acraActiveRadioTimeS:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, p2, LX/0AU;->acraActiveRadioTimeS:I

    .line 36
    .line 37
    iget v1, p0, LX/0AU;->acraTailRadioTimeS:I

    .line 38
    .line 39
    iget v0, p1, LX/0AU;->acraTailRadioTimeS:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p2, LX/0AU;->acraTailRadioTimeS:I

    .line 43
    .line 44
    iget v1, p0, LX/0AU;->acraRadioWakeupCount:I

    .line 45
    .line 46
    iget v0, p1, LX/0AU;->acraRadioWakeupCount:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p2, LX/0AU;->acraRadioWakeupCount:I

    .line 50
    .line 51
    iget-wide v2, p0, LX/0AU;->acraTxBytes:J

    .line 52
    .line 53
    iget-wide v0, p1, LX/0AU;->acraTxBytes:J

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v5, 0x0

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
    check-cast p1, LX/0AU;

    .line 17
    .line 18
    iget v1, p0, LX/0AU;->acraActiveRadioTimeS:I

    .line 19
    .line 20
    iget v0, p1, LX/0AU;->acraActiveRadioTimeS:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/0AU;->acraTailRadioTimeS:I

    .line 25
    .line 26
    iget v0, p1, LX/0AU;->acraTailRadioTimeS:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/0AU;->acraRadioWakeupCount:I

    .line 31
    .line 32
    iget v0, p1, LX/0AU;->acraRadioWakeupCount:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-wide v3, p0, LX/0AU;->acraTxBytes:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/0AU;->acraTxBytes:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    return v6
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget v0, p0, LX/0AU;->acraActiveRadioTimeS:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/0AU;->acraTailRadioTimeS:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, LX/0AU;->acraRadioWakeupCount:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 20
    .line 21
    iget-wide v0, p0, LX/0AU;->acraTxBytes:J

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/002;->A03(IJ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "AcraRadioMetrics{acraActiveRadioTimeS="

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/0AU;->acraActiveRadioTimeS:I

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", acraTailRadioTimeS="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/0AU;->acraTailRadioTimeS:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", acraRadioWakeupCount="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/0AU;->acraRadioWakeupCount:I

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", acraTxBytes="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, LX/0AU;->acraTxBytes:J

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
