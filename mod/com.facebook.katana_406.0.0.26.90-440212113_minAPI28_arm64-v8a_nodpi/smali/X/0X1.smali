.class public final LX/0X1;
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

    const-wide/32 v0, 0x331bdad8

    return-wide v0
.end method

.method public final bridge synthetic A01(LX/0GL;Ljava/io/DataOutput;)V
    .locals 2

    .line 0
    check-cast p1, LX/0AY;

    .line 1
    .line 2
    iget-wide v0, p1, LX/0AY;->numLocalMessagesSent:J

    .line 3
    .line 4
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, LX/0AY;->localSendLatencySum:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p1, LX/0AY;->numThreadViewsSelected:J

    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p1, LX/0AY;->threadListToThreadViewLatencySum:J

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p1, LX/0AY;->lukeWarmStartLatency:J

    .line 23
    .line 24
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, LX/0AY;->warmStartLatency:J

    .line 28
    .line 29
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p1, LX/0AY;->chatHeadCollapsedDuration:J

    .line 33
    .line 34
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p1, LX/0AY;->chatHeadExpandedDuration:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p1, LX/0AY;->gamesActiveDuration:J

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p1, LX/0AY;->numUserTypingEvent:J

    .line 48
    .line 49
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p1, LX/0AY;->userTypingLatencySum:J

    .line 53
    .line 54
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final bridge synthetic A03(LX/0GL;Ljava/io/DataInput;)Z
    .locals 2

    .line 0
    check-cast p1, LX/0AY;

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p1, LX/0AY;->numLocalMessagesSent:J

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p1, LX/0AY;->localSendLatencySum:J

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p1, LX/0AY;->numThreadViewsSelected:J

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p1, LX/0AY;->threadListToThreadViewLatencySum:J

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p1, LX/0AY;->lukeWarmStartLatency:J

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p1, LX/0AY;->warmStartLatency:J

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p1, LX/0AY;->chatHeadCollapsedDuration:J

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p1, LX/0AY;->chatHeadExpandedDuration:J

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p1, LX/0AY;->gamesActiveDuration:J

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p1, LX/0AY;->numUserTypingEvent:J

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p1, LX/0AY;->userTypingLatencySum:J

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method
