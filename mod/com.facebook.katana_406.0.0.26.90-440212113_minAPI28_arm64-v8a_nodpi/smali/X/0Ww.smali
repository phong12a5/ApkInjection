.class public final LX/0Ww;
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

    const-wide v0, -0x64072ba79090436dL

    return-wide v0
.end method

.method public final bridge synthetic A01(LX/0GL;Ljava/io/DataOutput;)V
    .locals 2

    .line 0
    check-cast p1, LX/0AR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, LX/0AR;->mqttFullPowerTimeS:I

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, LX/0AR;->mqttLowPowerTimeS:I

    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, LX/0AR;->mqttTxBytes:J

    .line 21
    .line 22
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p1, LX/0AR;->mqttRxBytes:J

    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, LX/0AR;->mqttRequestCount:I

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p1, LX/0AR;->mqttWakeupCount:I

    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p1, LX/0AR;->ligerFullPowerTimeS:I

    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p1, LX/0AR;->ligerLowPowerTimeS:I

    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p1, LX/0AR;->ligerTxBytes:J

    .line 51
    .line 52
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p1, LX/0AR;->ligerRxBytes:J

    .line 56
    .line 57
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 58
    .line 59
    .line 60
    iget v0, p1, LX/0AR;->ligerRequestCount:I

    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget v0, p1, LX/0AR;->ligerWakeupCount:I

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, LX/0AR;->proxygenActiveRadioTimeS:I

    .line 71
    .line 72
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget v0, p1, LX/0AR;->proxygenTailRadioTimeS:I

    .line 76
    .line 77
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
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

.method public final bridge synthetic A03(LX/0GL;Ljava/io/DataInput;)Z
    .locals 3

    .line 0
    check-cast p1, LX/0AR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p2, v2}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p1, LX/0AR;->mqttFullPowerTimeS:I

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p1, LX/0AR;->mqttLowPowerTimeS:I

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p1, LX/0AR;->mqttTxBytes:J

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p1, LX/0AR;->mqttRxBytes:J

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p1, LX/0AR;->mqttRequestCount:I

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p1, LX/0AR;->mqttWakeupCount:I

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p1, LX/0AR;->ligerFullPowerTimeS:I

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p1, LX/0AR;->ligerLowPowerTimeS:I

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p1, LX/0AR;->ligerTxBytes:J

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p1, LX/0AR;->ligerRxBytes:J

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p1, LX/0AR;->ligerRequestCount:I

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p1, LX/0AR;->ligerWakeupCount:I

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p1, LX/0AR;->proxygenActiveRadioTimeS:I

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p1, LX/0AR;->proxygenTailRadioTimeS:I

    .line 93
    .line 94
    return v2
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
