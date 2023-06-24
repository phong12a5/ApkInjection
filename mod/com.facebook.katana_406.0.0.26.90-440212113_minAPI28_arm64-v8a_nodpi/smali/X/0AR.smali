.class public final LX/0AR;
.super LX/0GL;
.source ""


# instance fields
.field public ligerFullPowerTimeS:I

.field public ligerLowPowerTimeS:I

.field public ligerRequestCount:I

.field public ligerRxBytes:J

.field public ligerTxBytes:J

.field public ligerWakeupCount:I

.field public mqttFullPowerTimeS:I

.field public mqttLowPowerTimeS:I

.field public mqttRequestCount:I

.field public mqttRxBytes:J

.field public mqttTxBytes:J

.field public mqttWakeupCount:I

.field public proxygenActiveRadioTimeS:I

.field public proxygenTailRadioTimeS:I


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

.method private final A00(LX/0AR;)V
    .locals 2

    .line 0
    iget v0, p1, LX/0AR;->mqttFullPowerTimeS:I

    .line 1
    .line 2
    iput v0, p0, LX/0AR;->mqttFullPowerTimeS:I

    .line 3
    .line 4
    iget v0, p1, LX/0AR;->mqttLowPowerTimeS:I

    .line 5
    .line 6
    iput v0, p0, LX/0AR;->mqttLowPowerTimeS:I

    .line 7
    .line 8
    iget-wide v0, p1, LX/0AR;->mqttTxBytes:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/0AR;->mqttTxBytes:J

    .line 11
    .line 12
    iget-wide v0, p1, LX/0AR;->mqttRxBytes:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/0AR;->mqttRxBytes:J

    .line 15
    .line 16
    iget v0, p1, LX/0AR;->mqttRequestCount:I

    .line 17
    .line 18
    iput v0, p0, LX/0AR;->mqttRequestCount:I

    .line 19
    .line 20
    iget v0, p1, LX/0AR;->mqttWakeupCount:I

    .line 21
    .line 22
    iput v0, p0, LX/0AR;->mqttWakeupCount:I

    .line 23
    .line 24
    iget v0, p1, LX/0AR;->ligerFullPowerTimeS:I

    .line 25
    .line 26
    iput v0, p0, LX/0AR;->ligerFullPowerTimeS:I

    .line 27
    .line 28
    iget v0, p1, LX/0AR;->ligerLowPowerTimeS:I

    .line 29
    .line 30
    iput v0, p0, LX/0AR;->ligerLowPowerTimeS:I

    .line 31
    .line 32
    iget-wide v0, p1, LX/0AR;->ligerTxBytes:J

    .line 33
    .line 34
    iput-wide v0, p0, LX/0AR;->ligerTxBytes:J

    .line 35
    .line 36
    iget-wide v0, p1, LX/0AR;->ligerRxBytes:J

    .line 37
    .line 38
    iput-wide v0, p0, LX/0AR;->ligerRxBytes:J

    .line 39
    .line 40
    iget v0, p1, LX/0AR;->ligerRequestCount:I

    .line 41
    .line 42
    iput v0, p0, LX/0AR;->ligerRequestCount:I

    .line 43
    .line 44
    iget v0, p1, LX/0AR;->ligerWakeupCount:I

    .line 45
    .line 46
    iput v0, p0, LX/0AR;->ligerWakeupCount:I

    .line 47
    .line 48
    iget v0, p1, LX/0AR;->proxygenActiveRadioTimeS:I

    .line 49
    .line 50
    iput v0, p0, LX/0AR;->proxygenActiveRadioTimeS:I

    .line 51
    .line 52
    iget v0, p1, LX/0AR;->proxygenTailRadioTimeS:I

    .line 53
    .line 54
    iput v0, p0, LX/0AR;->proxygenTailRadioTimeS:I

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final bridge synthetic A07(LX/0GL;)LX/0GL;
    .locals 0

    .line 0
    check-cast p1, LX/0AR;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0AR;->A00(LX/0AR;)V

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
    check-cast p1, LX/0AR;

    .line 1
    .line 2
    check-cast p2, LX/0AR;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0AR;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0AR;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p2, p0}, LX/0AR;->A00(LX/0AR;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    iget v1, p0, LX/0AR;->mqttFullPowerTimeS:I

    .line 18
    .line 19
    iget v0, p1, LX/0AR;->mqttFullPowerTimeS:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    iput v1, p2, LX/0AR;->mqttFullPowerTimeS:I

    .line 23
    .line 24
    iget v1, p0, LX/0AR;->mqttLowPowerTimeS:I

    .line 25
    .line 26
    iget v0, p1, LX/0AR;->mqttLowPowerTimeS:I

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    iput v1, p2, LX/0AR;->mqttLowPowerTimeS:I

    .line 30
    .line 31
    iget-wide v2, p0, LX/0AR;->mqttTxBytes:J

    .line 32
    .line 33
    iget-wide v0, p1, LX/0AR;->mqttTxBytes:J

    .line 34
    .line 35
    sub-long/2addr v2, v0

    .line 36
    iput-wide v2, p2, LX/0AR;->mqttTxBytes:J

    .line 37
    .line 38
    iget-wide v2, p0, LX/0AR;->mqttRxBytes:J

    .line 39
    .line 40
    iget-wide v0, p1, LX/0AR;->mqttRxBytes:J

    .line 41
    .line 42
    sub-long/2addr v2, v0

    .line 43
    iput-wide v2, p2, LX/0AR;->mqttRxBytes:J

    .line 44
    .line 45
    iget v1, p0, LX/0AR;->mqttRequestCount:I

    .line 46
    .line 47
    iget v0, p1, LX/0AR;->mqttRequestCount:I

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    iput v1, p2, LX/0AR;->mqttRequestCount:I

    .line 51
    .line 52
    iget v1, p0, LX/0AR;->mqttWakeupCount:I

    .line 53
    .line 54
    iget v0, p1, LX/0AR;->mqttWakeupCount:I

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    iput v1, p2, LX/0AR;->mqttWakeupCount:I

    .line 58
    .line 59
    iget v1, p0, LX/0AR;->ligerFullPowerTimeS:I

    .line 60
    .line 61
    iget v0, p1, LX/0AR;->ligerFullPowerTimeS:I

    .line 62
    .line 63
    sub-int/2addr v1, v0

    .line 64
    iput v1, p2, LX/0AR;->ligerFullPowerTimeS:I

    .line 65
    .line 66
    iget v1, p0, LX/0AR;->ligerLowPowerTimeS:I

    .line 67
    .line 68
    iget v0, p1, LX/0AR;->ligerLowPowerTimeS:I

    .line 69
    .line 70
    sub-int/2addr v1, v0

    .line 71
    iput v1, p2, LX/0AR;->ligerLowPowerTimeS:I

    .line 72
    .line 73
    iget-wide v2, p0, LX/0AR;->ligerTxBytes:J

    .line 74
    .line 75
    iget-wide v0, p1, LX/0AR;->ligerTxBytes:J

    .line 76
    .line 77
    sub-long/2addr v2, v0

    .line 78
    iput-wide v2, p2, LX/0AR;->ligerTxBytes:J

    .line 79
    .line 80
    iget-wide v2, p0, LX/0AR;->ligerRxBytes:J

    .line 81
    .line 82
    iget-wide v0, p1, LX/0AR;->ligerRxBytes:J

    .line 83
    .line 84
    sub-long/2addr v2, v0

    .line 85
    iput-wide v2, p2, LX/0AR;->ligerRxBytes:J

    .line 86
    .line 87
    iget v1, p0, LX/0AR;->ligerRequestCount:I

    .line 88
    .line 89
    iget v0, p1, LX/0AR;->ligerRequestCount:I

    .line 90
    .line 91
    sub-int/2addr v1, v0

    .line 92
    iput v1, p2, LX/0AR;->ligerRequestCount:I

    .line 93
    .line 94
    iget v1, p0, LX/0AR;->ligerWakeupCount:I

    .line 95
    .line 96
    iget v0, p1, LX/0AR;->ligerWakeupCount:I

    .line 97
    .line 98
    sub-int/2addr v1, v0

    .line 99
    iput v1, p2, LX/0AR;->ligerWakeupCount:I

    .line 100
    .line 101
    iget v1, p0, LX/0AR;->proxygenActiveRadioTimeS:I

    .line 102
    .line 103
    iget v0, p1, LX/0AR;->proxygenActiveRadioTimeS:I

    .line 104
    .line 105
    sub-int/2addr v1, v0

    .line 106
    iput v1, p2, LX/0AR;->proxygenActiveRadioTimeS:I

    .line 107
    .line 108
    iget v1, p0, LX/0AR;->proxygenTailRadioTimeS:I

    .line 109
    .line 110
    iget v0, p1, LX/0AR;->proxygenTailRadioTimeS:I

    .line 111
    .line 112
    sub-int/2addr v1, v0

    .line 113
    iput v1, p2, LX/0AR;->proxygenTailRadioTimeS:I

    .line 114
    .line 115
    return-object p2
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
.end method

.method public final bridge synthetic A09(LX/0GL;LX/0GL;)LX/0GL;
    .locals 4

    .line 0
    check-cast p1, LX/0AR;

    .line 1
    .line 2
    check-cast p2, LX/0AR;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0AR;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0AR;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p2, p0}, LX/0AR;->A00(LX/0AR;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    iget v1, p0, LX/0AR;->mqttFullPowerTimeS:I

    .line 18
    .line 19
    iget v0, p1, LX/0AR;->mqttFullPowerTimeS:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p2, LX/0AR;->mqttFullPowerTimeS:I

    .line 23
    .line 24
    iget v1, p0, LX/0AR;->mqttLowPowerTimeS:I

    .line 25
    .line 26
    iget v0, p1, LX/0AR;->mqttLowPowerTimeS:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iput v1, p2, LX/0AR;->mqttLowPowerTimeS:I

    .line 30
    .line 31
    iget-wide v2, p0, LX/0AR;->mqttTxBytes:J

    .line 32
    .line 33
    iget-wide v0, p1, LX/0AR;->mqttTxBytes:J

    .line 34
    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p2, LX/0AR;->mqttTxBytes:J

    .line 37
    .line 38
    iget-wide v2, p0, LX/0AR;->mqttRxBytes:J

    .line 39
    .line 40
    iget-wide v0, p1, LX/0AR;->mqttRxBytes:J

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    iput-wide v2, p2, LX/0AR;->mqttRxBytes:J

    .line 44
    .line 45
    iget v1, p0, LX/0AR;->mqttRequestCount:I

    .line 46
    .line 47
    iget v0, p1, LX/0AR;->mqttRequestCount:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, p2, LX/0AR;->mqttRequestCount:I

    .line 51
    .line 52
    iget v1, p0, LX/0AR;->mqttWakeupCount:I

    .line 53
    .line 54
    iget v0, p1, LX/0AR;->mqttWakeupCount:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p2, LX/0AR;->mqttWakeupCount:I

    .line 58
    .line 59
    iget v1, p0, LX/0AR;->ligerFullPowerTimeS:I

    .line 60
    .line 61
    iget v0, p1, LX/0AR;->ligerFullPowerTimeS:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    iput v1, p2, LX/0AR;->ligerFullPowerTimeS:I

    .line 65
    .line 66
    iget v1, p0, LX/0AR;->ligerLowPowerTimeS:I

    .line 67
    .line 68
    iget v0, p1, LX/0AR;->ligerLowPowerTimeS:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    iput v1, p2, LX/0AR;->ligerLowPowerTimeS:I

    .line 72
    .line 73
    iget-wide v2, p0, LX/0AR;->ligerTxBytes:J

    .line 74
    .line 75
    iget-wide v0, p1, LX/0AR;->ligerTxBytes:J

    .line 76
    .line 77
    add-long/2addr v2, v0

    .line 78
    iput-wide v2, p2, LX/0AR;->ligerTxBytes:J

    .line 79
    .line 80
    iget-wide v2, p0, LX/0AR;->ligerRxBytes:J

    .line 81
    .line 82
    iget-wide v0, p1, LX/0AR;->ligerRxBytes:J

    .line 83
    .line 84
    add-long/2addr v2, v0

    .line 85
    iput-wide v2, p2, LX/0AR;->ligerRxBytes:J

    .line 86
    .line 87
    iget v1, p0, LX/0AR;->ligerRequestCount:I

    .line 88
    .line 89
    iget v0, p1, LX/0AR;->ligerRequestCount:I

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    iput v1, p2, LX/0AR;->ligerRequestCount:I

    .line 93
    .line 94
    iget v1, p0, LX/0AR;->ligerWakeupCount:I

    .line 95
    .line 96
    iget v0, p1, LX/0AR;->ligerWakeupCount:I

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, p2, LX/0AR;->ligerWakeupCount:I

    .line 100
    .line 101
    iget v1, p0, LX/0AR;->proxygenActiveRadioTimeS:I

    .line 102
    .line 103
    iget v0, p1, LX/0AR;->proxygenActiveRadioTimeS:I

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    iput v1, p2, LX/0AR;->proxygenActiveRadioTimeS:I

    .line 107
    .line 108
    iget v1, p0, LX/0AR;->proxygenTailRadioTimeS:I

    .line 109
    .line 110
    iget v0, p1, LX/0AR;->proxygenTailRadioTimeS:I

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    iput v1, p2, LX/0AR;->proxygenTailRadioTimeS:I

    .line 114
    .line 115
    return-object p2
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
    check-cast p1, LX/0AR;

    .line 17
    .line 18
    iget v1, p0, LX/0AR;->mqttFullPowerTimeS:I

    .line 19
    .line 20
    iget v0, p1, LX/0AR;->mqttFullPowerTimeS:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/0AR;->mqttLowPowerTimeS:I

    .line 25
    .line 26
    iget v0, p1, LX/0AR;->mqttLowPowerTimeS:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, LX/0AR;->mqttTxBytes:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/0AR;->mqttTxBytes:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-wide v3, p0, LX/0AR;->mqttRxBytes:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/0AR;->mqttRxBytes:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/0AR;->mqttRequestCount:I

    .line 47
    .line 48
    iget v0, p1, LX/0AR;->mqttRequestCount:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, LX/0AR;->mqttWakeupCount:I

    .line 53
    .line 54
    iget v0, p1, LX/0AR;->mqttWakeupCount:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, LX/0AR;->ligerFullPowerTimeS:I

    .line 59
    .line 60
    iget v0, p1, LX/0AR;->ligerFullPowerTimeS:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget v1, p0, LX/0AR;->ligerLowPowerTimeS:I

    .line 65
    .line 66
    iget v0, p1, LX/0AR;->ligerLowPowerTimeS:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-wide v3, p0, LX/0AR;->ligerTxBytes:J

    .line 71
    .line 72
    iget-wide v1, p1, LX/0AR;->ligerTxBytes:J

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-wide v3, p0, LX/0AR;->ligerRxBytes:J

    .line 79
    .line 80
    iget-wide v1, p1, LX/0AR;->ligerRxBytes:J

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget v1, p0, LX/0AR;->ligerRequestCount:I

    .line 87
    .line 88
    iget v0, p1, LX/0AR;->ligerRequestCount:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget v1, p0, LX/0AR;->ligerWakeupCount:I

    .line 93
    .line 94
    iget v0, p1, LX/0AR;->ligerWakeupCount:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget v1, p0, LX/0AR;->proxygenActiveRadioTimeS:I

    .line 99
    .line 100
    iget v0, p1, LX/0AR;->proxygenActiveRadioTimeS:I

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget v1, p0, LX/0AR;->proxygenTailRadioTimeS:I

    .line 105
    .line 106
    iget v0, p1, LX/0AR;->proxygenTailRadioTimeS:I

    .line 107
    .line 108
    if-eq v1, v0, :cond_1

    .line 109
    .line 110
    :cond_0
    return v5

    .line 111
    :cond_1
    return v6
    .line 112
    .line 113
    .line 114
    .line 115
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
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/0AR;->mqttFullPowerTimeS:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/0AR;->mqttLowPowerTimeS:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v2, v1, 0x1f

    .line 8
    .line 9
    iget-wide v0, p0, LX/0AR;->mqttTxBytes:J

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-wide v0, p0, LX/0AR;->mqttRxBytes:J

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/0AR;->mqttRequestCount:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, LX/0AR;->mqttWakeupCount:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget v0, p0, LX/0AR;->ligerFullPowerTimeS:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget v0, p0, LX/0AR;->ligerLowPowerTimeS:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v2, v1, 0x1f

    .line 40
    .line 41
    iget-wide v0, p0, LX/0AR;->ligerTxBytes:J

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-wide v0, p0, LX/0AR;->ligerRxBytes:J

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, p0, LX/0AR;->ligerRequestCount:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget v0, p0, LX/0AR;->ligerWakeupCount:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget v0, p0, LX/0AR;->proxygenActiveRadioTimeS:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget v0, p0, LX/0AR;->proxygenTailRadioTimeS:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
    .line 72
    .line 73
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "ProxygenMetrics{mqttFullPowerTimeS="

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/0AR;->mqttFullPowerTimeS:I

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", mqttLowPowerTimeS="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/0AR;->mqttLowPowerTimeS:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", mqttTxBytes="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/0AR;->mqttTxBytes:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", mqttRxBytes="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, LX/0AR;->mqttRxBytes:J

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", mqttRequestCount="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/0AR;->mqttRequestCount:I

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", mqttWakeupCount="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/0AR;->mqttWakeupCount:I

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", ligerFullPowerTimeS="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, LX/0AR;->ligerFullPowerTimeS:I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", ligerLowPowerTimeS="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/0AR;->ligerLowPowerTimeS:I

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", ligerTxBytes="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, LX/0AR;->ligerTxBytes:J

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", ligerRxBytes="

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, LX/0AR;->ligerRxBytes:J

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", ligerRequestCount="

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/0AR;->ligerRequestCount:I

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", ligerWakeupCount="

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v0, p0, LX/0AR;->ligerWakeupCount:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", proxygenActiveRadioTimeS="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v0, p0, LX/0AR;->proxygenActiveRadioTimeS:I

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", proxygenTailRadioTimeS="

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v0, p0, LX/0AR;->proxygenTailRadioTimeS:I

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LX/002;->A0G(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
