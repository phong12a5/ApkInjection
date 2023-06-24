.class public final LX/0Aa;
.super LX/0GL;
.source ""


# instance fields
.field public chatdActiveRadioTimeS:I

.field public chatdRadioWakeupCount:I

.field public chatdTailRadioTimeS:I

.field public connectedCount:J

.field public connectedDuration:J

.field public disconnectedCount:J

.field public misfiredEventCounts:J

.field public receiveBytes:J

.field public receiveCount:J

.field public sendBytes:J

.field public sendCount:J


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
    check-cast p1, LX/0Aa;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Aa;->A0A(LX/0Aa;)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final bridge synthetic A08(LX/0GL;LX/0GL;)LX/0GL;
    .locals 4

    .line 0
    check-cast p1, LX/0Aa;

    .line 1
    .line 2
    check-cast p2, LX/0Aa;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0Aa;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0Aa;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LX/0Aa;->A0A(LX/0Aa;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    iget-wide v2, p0, LX/0Aa;->connectedCount:J

    .line 18
    .line 19
    iget-wide v0, p1, LX/0Aa;->connectedCount:J

    .line 20
    .line 21
    sub-long/2addr v2, v0

    .line 22
    iput-wide v2, p2, LX/0Aa;->connectedCount:J

    .line 23
    .line 24
    iget-wide v2, p0, LX/0Aa;->disconnectedCount:J

    .line 25
    .line 26
    iget-wide v0, p1, LX/0Aa;->disconnectedCount:J

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    iput-wide v2, p2, LX/0Aa;->disconnectedCount:J

    .line 30
    .line 31
    iget-wide v2, p0, LX/0Aa;->sendBytes:J

    .line 32
    .line 33
    iget-wide v0, p1, LX/0Aa;->sendBytes:J

    .line 34
    .line 35
    sub-long/2addr v2, v0

    .line 36
    iput-wide v2, p2, LX/0Aa;->sendBytes:J

    .line 37
    .line 38
    iget-wide v2, p0, LX/0Aa;->sendCount:J

    .line 39
    .line 40
    iget-wide v0, p1, LX/0Aa;->sendCount:J

    .line 41
    .line 42
    sub-long/2addr v2, v0

    .line 43
    iput-wide v2, p2, LX/0Aa;->sendCount:J

    .line 44
    .line 45
    iget-wide v2, p0, LX/0Aa;->receiveBytes:J

    .line 46
    .line 47
    iget-wide v0, p1, LX/0Aa;->receiveBytes:J

    .line 48
    .line 49
    sub-long/2addr v2, v0

    .line 50
    iput-wide v2, p2, LX/0Aa;->receiveBytes:J

    .line 51
    .line 52
    iget-wide v2, p0, LX/0Aa;->receiveCount:J

    .line 53
    .line 54
    iget-wide v0, p1, LX/0Aa;->receiveCount:J

    .line 55
    .line 56
    sub-long/2addr v2, v0

    .line 57
    iput-wide v2, p2, LX/0Aa;->receiveCount:J

    .line 58
    .line 59
    iget-wide v2, p0, LX/0Aa;->connectedDuration:J

    .line 60
    .line 61
    iget-wide v0, p1, LX/0Aa;->connectedDuration:J

    .line 62
    .line 63
    sub-long/2addr v2, v0

    .line 64
    iput-wide v2, p2, LX/0Aa;->connectedDuration:J

    .line 65
    .line 66
    iget-wide v2, p0, LX/0Aa;->misfiredEventCounts:J

    .line 67
    .line 68
    iget-wide v0, p1, LX/0Aa;->misfiredEventCounts:J

    .line 69
    .line 70
    sub-long/2addr v2, v0

    .line 71
    iput-wide v2, p2, LX/0Aa;->misfiredEventCounts:J

    .line 72
    .line 73
    iget v1, p0, LX/0Aa;->chatdActiveRadioTimeS:I

    .line 74
    .line 75
    iget v0, p1, LX/0Aa;->chatdActiveRadioTimeS:I

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    iput v1, p2, LX/0Aa;->chatdActiveRadioTimeS:I

    .line 79
    .line 80
    iget v1, p0, LX/0Aa;->chatdTailRadioTimeS:I

    .line 81
    .line 82
    iget v0, p1, LX/0Aa;->chatdTailRadioTimeS:I

    .line 83
    .line 84
    sub-int/2addr v1, v0

    .line 85
    iput v1, p2, LX/0Aa;->chatdTailRadioTimeS:I

    .line 86
    .line 87
    iget v1, p0, LX/0Aa;->chatdRadioWakeupCount:I

    .line 88
    .line 89
    iget v0, p1, LX/0Aa;->chatdRadioWakeupCount:I

    .line 90
    .line 91
    sub-int/2addr v1, v0

    .line 92
    iput v1, p2, LX/0Aa;->chatdRadioWakeupCount:I

    .line 93
    .line 94
    return-object p2
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final bridge synthetic A09(LX/0GL;LX/0GL;)LX/0GL;
    .locals 4

    .line 0
    check-cast p1, LX/0Aa;

    .line 1
    .line 2
    check-cast p2, LX/0Aa;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0Aa;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0Aa;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LX/0Aa;->A0A(LX/0Aa;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    iget-wide v2, p0, LX/0Aa;->connectedCount:J

    .line 18
    .line 19
    iget-wide v0, p1, LX/0Aa;->connectedCount:J

    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    iput-wide v2, p2, LX/0Aa;->connectedCount:J

    .line 23
    .line 24
    iget-wide v2, p0, LX/0Aa;->disconnectedCount:J

    .line 25
    .line 26
    iget-wide v0, p1, LX/0Aa;->disconnectedCount:J

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, p2, LX/0Aa;->disconnectedCount:J

    .line 30
    .line 31
    iget-wide v2, p0, LX/0Aa;->sendBytes:J

    .line 32
    .line 33
    iget-wide v0, p1, LX/0Aa;->sendBytes:J

    .line 34
    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p2, LX/0Aa;->sendBytes:J

    .line 37
    .line 38
    iget-wide v2, p0, LX/0Aa;->sendCount:J

    .line 39
    .line 40
    iget-wide v0, p1, LX/0Aa;->sendCount:J

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    iput-wide v2, p2, LX/0Aa;->sendCount:J

    .line 44
    .line 45
    iget-wide v2, p0, LX/0Aa;->receiveBytes:J

    .line 46
    .line 47
    iget-wide v0, p1, LX/0Aa;->receiveBytes:J

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    iput-wide v2, p2, LX/0Aa;->receiveBytes:J

    .line 51
    .line 52
    iget-wide v2, p0, LX/0Aa;->receiveCount:J

    .line 53
    .line 54
    iget-wide v0, p1, LX/0Aa;->receiveCount:J

    .line 55
    .line 56
    add-long/2addr v2, v0

    .line 57
    iput-wide v2, p2, LX/0Aa;->receiveCount:J

    .line 58
    .line 59
    iget-wide v2, p0, LX/0Aa;->connectedDuration:J

    .line 60
    .line 61
    iget-wide v0, p1, LX/0Aa;->connectedDuration:J

    .line 62
    .line 63
    add-long/2addr v2, v0

    .line 64
    iput-wide v2, p2, LX/0Aa;->connectedDuration:J

    .line 65
    .line 66
    iget-wide v2, p0, LX/0Aa;->misfiredEventCounts:J

    .line 67
    .line 68
    iget-wide v0, p1, LX/0Aa;->misfiredEventCounts:J

    .line 69
    .line 70
    add-long/2addr v2, v0

    .line 71
    iput-wide v2, p2, LX/0Aa;->misfiredEventCounts:J

    .line 72
    .line 73
    iget v1, p0, LX/0Aa;->chatdActiveRadioTimeS:I

    .line 74
    .line 75
    iget v0, p1, LX/0Aa;->chatdActiveRadioTimeS:I

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    iput v1, p2, LX/0Aa;->chatdActiveRadioTimeS:I

    .line 79
    .line 80
    iget v1, p0, LX/0Aa;->chatdTailRadioTimeS:I

    .line 81
    .line 82
    iget v0, p1, LX/0Aa;->chatdTailRadioTimeS:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p2, LX/0Aa;->chatdTailRadioTimeS:I

    .line 86
    .line 87
    iget v1, p0, LX/0Aa;->chatdRadioWakeupCount:I

    .line 88
    .line 89
    iget v0, p1, LX/0Aa;->chatdRadioWakeupCount:I

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    iput v1, p2, LX/0Aa;->chatdRadioWakeupCount:I

    .line 93
    .line 94
    return-object p2
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final A0A(LX/0Aa;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0Aa;->connectedCount:J

    .line 1
    .line 2
    iput-wide v0, p0, LX/0Aa;->connectedCount:J

    .line 3
    .line 4
    iget-wide v0, p1, LX/0Aa;->disconnectedCount:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/0Aa;->disconnectedCount:J

    .line 7
    .line 8
    iget-wide v0, p1, LX/0Aa;->sendBytes:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/0Aa;->sendBytes:J

    .line 11
    .line 12
    iget-wide v0, p1, LX/0Aa;->sendCount:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/0Aa;->sendCount:J

    .line 15
    .line 16
    iget-wide v0, p1, LX/0Aa;->receiveBytes:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/0Aa;->receiveBytes:J

    .line 19
    .line 20
    iget-wide v0, p1, LX/0Aa;->receiveCount:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/0Aa;->receiveCount:J

    .line 23
    .line 24
    iget-wide v0, p1, LX/0Aa;->connectedDuration:J

    .line 25
    .line 26
    iput-wide v0, p0, LX/0Aa;->connectedDuration:J

    .line 27
    .line 28
    iget-wide v0, p1, LX/0Aa;->misfiredEventCounts:J

    .line 29
    .line 30
    iput-wide v0, p0, LX/0Aa;->misfiredEventCounts:J

    .line 31
    .line 32
    iget v0, p1, LX/0Aa;->chatdActiveRadioTimeS:I

    .line 33
    .line 34
    iput v0, p0, LX/0Aa;->chatdActiveRadioTimeS:I

    .line 35
    .line 36
    iget v0, p1, LX/0Aa;->chatdTailRadioTimeS:I

    .line 37
    .line 38
    iput v0, p0, LX/0Aa;->chatdTailRadioTimeS:I

    .line 39
    .line 40
    iget v0, p1, LX/0Aa;->chatdRadioWakeupCount:I

    .line 41
    .line 42
    iput v0, p0, LX/0Aa;->chatdRadioWakeupCount:I

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    check-cast p1, LX/0Aa;

    .line 17
    .line 18
    iget-wide v3, p0, LX/0Aa;->connectedCount:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/0Aa;->connectedCount:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/0Aa;->disconnectedCount:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/0Aa;->disconnectedCount:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, LX/0Aa;->sendBytes:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/0Aa;->sendBytes:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, LX/0Aa;->sendCount:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/0Aa;->sendCount:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-wide v3, p0, LX/0Aa;->receiveBytes:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/0Aa;->receiveBytes:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-wide v3, p0, LX/0Aa;->receiveCount:J

    .line 59
    .line 60
    iget-wide v1, p1, LX/0Aa;->receiveCount:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-wide v3, p0, LX/0Aa;->connectedDuration:J

    .line 67
    .line 68
    iget-wide v1, p1, LX/0Aa;->connectedDuration:J

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-wide v3, p0, LX/0Aa;->misfiredEventCounts:J

    .line 75
    .line 76
    iget-wide v1, p1, LX/0Aa;->misfiredEventCounts:J

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget v1, p0, LX/0Aa;->chatdActiveRadioTimeS:I

    .line 83
    .line 84
    iget v0, p1, LX/0Aa;->chatdActiveRadioTimeS:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    iget v1, p0, LX/0Aa;->chatdTailRadioTimeS:I

    .line 89
    .line 90
    iget v0, p1, LX/0Aa;->chatdTailRadioTimeS:I

    .line 91
    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    iget v1, p0, LX/0Aa;->chatdRadioWakeupCount:I

    .line 95
    .line 96
    iget v0, p1, LX/0Aa;->chatdRadioWakeupCount:I

    .line 97
    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    :cond_0
    return v5

    .line 101
    :cond_1
    const/4 v5, 0x0

    .line 102
    return v5

    .line 103
    :cond_2
    return v2
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/0Aa;->connectedCount:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/002;->A04(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/0Aa;->disconnectedCount:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/0Aa;->sendBytes:J

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/0Aa;->sendCount:J

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/0Aa;->receiveBytes:J

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/0Aa;->receiveCount:J

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/0Aa;->connectedDuration:J

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/0Aa;->misfiredEventCounts:J

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v1, p0, LX/0Aa;->chatdActiveRadioTimeS:I

    .line 49
    .line 50
    ushr-int/lit8 v0, v1, 0x20

    .line 51
    .line 52
    xor-int/2addr v1, v0

    .line 53
    add-int/2addr v2, v1

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget v1, p0, LX/0Aa;->chatdTailRadioTimeS:I

    .line 57
    .line 58
    ushr-int/lit8 v0, v1, 0x20

    .line 59
    .line 60
    xor-int/2addr v1, v0

    .line 61
    add-int/2addr v2, v1

    .line 62
    mul-int/lit8 v2, v2, 0x1f

    .line 63
    .line 64
    iget v1, p0, LX/0Aa;->chatdRadioWakeupCount:I

    .line 65
    .line 66
    ushr-int/lit8 v0, v1, 0x20

    .line 67
    .line 68
    xor-int/2addr v1, v0

    .line 69
    add-int/2addr v2, v1

    .line 70
    return v2
    .line 71
    .line 72
    .line 73
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "ChatdMetrics{connectedCount="

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/0Aa;->connectedCount:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", disconnectedCount="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/0Aa;->disconnectedCount:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", sendBytes="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/0Aa;->sendBytes:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", sendCount="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, LX/0Aa;->sendCount:J

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", receieveBytes="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, LX/0Aa;->receiveBytes:J

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", receiveCount="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, LX/0Aa;->receiveCount:J

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", connectedDuration="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, LX/0Aa;->connectedDuration:J

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", misfiredEventCount="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, LX/0Aa;->misfiredEventCounts:J

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", chatdActiveRadioTimeS="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/0Aa;->chatdActiveRadioTimeS:I

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", chatdTailRadioTimeS="

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v0, p0, LX/0Aa;->chatdTailRadioTimeS:I

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", chatdRadioWakeupCount="

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/0Aa;->chatdRadioWakeupCount:I

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/002;->A0G(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
