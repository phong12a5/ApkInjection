.class public final LX/0AY;
.super LX/0GL;
.source ""


# instance fields
.field public chatHeadCollapsedDuration:J

.field public chatHeadExpandedDuration:J

.field public gamesActiveDuration:J

.field public localSendLatencySum:J

.field public lukeWarmStartLatency:J

.field public numLocalMessagesSent:J

.field public numThreadViewsSelected:J

.field public numUserTypingEvent:J

.field public threadListToThreadViewLatencySum:J

.field public userTypingLatencySum:J

.field public warmStartLatency:J


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
    check-cast p1, LX/0AY;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0AY;->A0A(LX/0AY;)V

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
    check-cast p1, LX/0AY;

    .line 1
    .line 2
    check-cast p2, LX/0AY;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0AY;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0AY;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LX/0AY;->A0A(LX/0AY;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    iget-wide v2, p0, LX/0AY;->numLocalMessagesSent:J

    .line 18
    .line 19
    iget-wide v0, p1, LX/0AY;->numLocalMessagesSent:J

    .line 20
    .line 21
    sub-long/2addr v2, v0

    .line 22
    iput-wide v2, p2, LX/0AY;->numLocalMessagesSent:J

    .line 23
    .line 24
    iget-wide v2, p0, LX/0AY;->localSendLatencySum:J

    .line 25
    .line 26
    iget-wide v0, p1, LX/0AY;->localSendLatencySum:J

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    iput-wide v2, p2, LX/0AY;->localSendLatencySum:J

    .line 30
    .line 31
    iget-wide v2, p0, LX/0AY;->numThreadViewsSelected:J

    .line 32
    .line 33
    iget-wide v0, p1, LX/0AY;->numThreadViewsSelected:J

    .line 34
    .line 35
    sub-long/2addr v2, v0

    .line 36
    iput-wide v2, p2, LX/0AY;->numThreadViewsSelected:J

    .line 37
    .line 38
    iget-wide v2, p0, LX/0AY;->threadListToThreadViewLatencySum:J

    .line 39
    .line 40
    iget-wide v0, p1, LX/0AY;->threadListToThreadViewLatencySum:J

    .line 41
    .line 42
    sub-long/2addr v2, v0

    .line 43
    iput-wide v2, p2, LX/0AY;->threadListToThreadViewLatencySum:J

    .line 44
    .line 45
    iget-wide v2, p0, LX/0AY;->lukeWarmStartLatency:J

    .line 46
    .line 47
    iget-wide v0, p1, LX/0AY;->lukeWarmStartLatency:J

    .line 48
    .line 49
    sub-long/2addr v2, v0

    .line 50
    iput-wide v2, p2, LX/0AY;->lukeWarmStartLatency:J

    .line 51
    .line 52
    iget-wide v2, p0, LX/0AY;->warmStartLatency:J

    .line 53
    .line 54
    iget-wide v0, p1, LX/0AY;->warmStartLatency:J

    .line 55
    .line 56
    sub-long/2addr v2, v0

    .line 57
    iput-wide v2, p2, LX/0AY;->warmStartLatency:J

    .line 58
    .line 59
    iget-wide v2, p0, LX/0AY;->chatHeadCollapsedDuration:J

    .line 60
    .line 61
    iget-wide v0, p1, LX/0AY;->chatHeadCollapsedDuration:J

    .line 62
    .line 63
    sub-long/2addr v2, v0

    .line 64
    iput-wide v2, p2, LX/0AY;->chatHeadCollapsedDuration:J

    .line 65
    .line 66
    iget-wide v2, p0, LX/0AY;->chatHeadExpandedDuration:J

    .line 67
    .line 68
    iget-wide v0, p1, LX/0AY;->chatHeadExpandedDuration:J

    .line 69
    .line 70
    sub-long/2addr v2, v0

    .line 71
    iput-wide v2, p2, LX/0AY;->chatHeadExpandedDuration:J

    .line 72
    .line 73
    iget-wide v2, p0, LX/0AY;->gamesActiveDuration:J

    .line 74
    .line 75
    iget-wide v0, p1, LX/0AY;->gamesActiveDuration:J

    .line 76
    .line 77
    sub-long/2addr v2, v0

    .line 78
    iput-wide v2, p2, LX/0AY;->gamesActiveDuration:J

    .line 79
    .line 80
    iget-wide v2, p0, LX/0AY;->numUserTypingEvent:J

    .line 81
    .line 82
    iget-wide v0, p1, LX/0AY;->numUserTypingEvent:J

    .line 83
    .line 84
    sub-long/2addr v2, v0

    .line 85
    iput-wide v2, p2, LX/0AY;->numUserTypingEvent:J

    .line 86
    .line 87
    iget-wide v2, p0, LX/0AY;->userTypingLatencySum:J

    .line 88
    .line 89
    iget-wide v0, p1, LX/0AY;->userTypingLatencySum:J

    .line 90
    .line 91
    sub-long/2addr v2, v0

    .line 92
    iput-wide v2, p2, LX/0AY;->userTypingLatencySum:J

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
    check-cast p1, LX/0AY;

    .line 1
    .line 2
    check-cast p2, LX/0AY;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0AY;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0AY;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LX/0AY;->A0A(LX/0AY;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    iget-wide v2, p0, LX/0AY;->numLocalMessagesSent:J

    .line 18
    .line 19
    iget-wide v0, p1, LX/0AY;->numLocalMessagesSent:J

    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    iput-wide v2, p2, LX/0AY;->numLocalMessagesSent:J

    .line 23
    .line 24
    iget-wide v2, p0, LX/0AY;->localSendLatencySum:J

    .line 25
    .line 26
    iget-wide v0, p1, LX/0AY;->localSendLatencySum:J

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, p2, LX/0AY;->localSendLatencySum:J

    .line 30
    .line 31
    iget-wide v2, p0, LX/0AY;->numThreadViewsSelected:J

    .line 32
    .line 33
    iget-wide v0, p1, LX/0AY;->numThreadViewsSelected:J

    .line 34
    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p2, LX/0AY;->numThreadViewsSelected:J

    .line 37
    .line 38
    iget-wide v2, p0, LX/0AY;->threadListToThreadViewLatencySum:J

    .line 39
    .line 40
    iget-wide v0, p1, LX/0AY;->threadListToThreadViewLatencySum:J

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    iput-wide v2, p2, LX/0AY;->threadListToThreadViewLatencySum:J

    .line 44
    .line 45
    iget-wide v2, p0, LX/0AY;->lukeWarmStartLatency:J

    .line 46
    .line 47
    iget-wide v0, p1, LX/0AY;->lukeWarmStartLatency:J

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    iput-wide v2, p2, LX/0AY;->lukeWarmStartLatency:J

    .line 51
    .line 52
    iget-wide v2, p0, LX/0AY;->warmStartLatency:J

    .line 53
    .line 54
    iget-wide v0, p1, LX/0AY;->warmStartLatency:J

    .line 55
    .line 56
    add-long/2addr v2, v0

    .line 57
    iput-wide v2, p2, LX/0AY;->warmStartLatency:J

    .line 58
    .line 59
    iget-wide v2, p0, LX/0AY;->chatHeadCollapsedDuration:J

    .line 60
    .line 61
    iget-wide v0, p1, LX/0AY;->chatHeadCollapsedDuration:J

    .line 62
    .line 63
    add-long/2addr v2, v0

    .line 64
    iput-wide v2, p2, LX/0AY;->chatHeadCollapsedDuration:J

    .line 65
    .line 66
    iget-wide v2, p0, LX/0AY;->chatHeadExpandedDuration:J

    .line 67
    .line 68
    iget-wide v0, p1, LX/0AY;->chatHeadExpandedDuration:J

    .line 69
    .line 70
    add-long/2addr v2, v0

    .line 71
    iput-wide v2, p2, LX/0AY;->chatHeadExpandedDuration:J

    .line 72
    .line 73
    iget-wide v2, p0, LX/0AY;->gamesActiveDuration:J

    .line 74
    .line 75
    iget-wide v0, p1, LX/0AY;->gamesActiveDuration:J

    .line 76
    .line 77
    add-long/2addr v2, v0

    .line 78
    iput-wide v2, p2, LX/0AY;->gamesActiveDuration:J

    .line 79
    .line 80
    iget-wide v2, p0, LX/0AY;->numUserTypingEvent:J

    .line 81
    .line 82
    iget-wide v0, p1, LX/0AY;->numUserTypingEvent:J

    .line 83
    .line 84
    add-long/2addr v2, v0

    .line 85
    iput-wide v2, p2, LX/0AY;->numUserTypingEvent:J

    .line 86
    .line 87
    iget-wide v2, p0, LX/0AY;->userTypingLatencySum:J

    .line 88
    .line 89
    iget-wide v0, p1, LX/0AY;->userTypingLatencySum:J

    .line 90
    .line 91
    add-long/2addr v2, v0

    .line 92
    iput-wide v2, p2, LX/0AY;->userTypingLatencySum:J

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

.method public final A0A(LX/0AY;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AY;->numLocalMessagesSent:J

    .line 1
    .line 2
    iput-wide v0, p0, LX/0AY;->numLocalMessagesSent:J

    .line 3
    .line 4
    iget-wide v0, p1, LX/0AY;->localSendLatencySum:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/0AY;->localSendLatencySum:J

    .line 7
    .line 8
    iget-wide v0, p1, LX/0AY;->numThreadViewsSelected:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/0AY;->numThreadViewsSelected:J

    .line 11
    .line 12
    iget-wide v0, p1, LX/0AY;->threadListToThreadViewLatencySum:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/0AY;->threadListToThreadViewLatencySum:J

    .line 15
    .line 16
    iget-wide v0, p1, LX/0AY;->lukeWarmStartLatency:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/0AY;->lukeWarmStartLatency:J

    .line 19
    .line 20
    iget-wide v0, p1, LX/0AY;->warmStartLatency:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/0AY;->warmStartLatency:J

    .line 23
    .line 24
    iget-wide v0, p1, LX/0AY;->chatHeadCollapsedDuration:J

    .line 25
    .line 26
    iput-wide v0, p0, LX/0AY;->chatHeadCollapsedDuration:J

    .line 27
    .line 28
    iget-wide v0, p1, LX/0AY;->chatHeadExpandedDuration:J

    .line 29
    .line 30
    iput-wide v0, p0, LX/0AY;->chatHeadExpandedDuration:J

    .line 31
    .line 32
    iget-wide v0, p1, LX/0AY;->gamesActiveDuration:J

    .line 33
    .line 34
    iput-wide v0, p0, LX/0AY;->gamesActiveDuration:J

    .line 35
    .line 36
    iget-wide v0, p1, LX/0AY;->numUserTypingEvent:J

    .line 37
    .line 38
    iput-wide v0, p0, LX/0AY;->numUserTypingEvent:J

    .line 39
    .line 40
    iget-wide v0, p1, LX/0AY;->userTypingLatencySum:J

    .line 41
    .line 42
    iput-wide v0, p0, LX/0AY;->userTypingLatencySum:J

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
    check-cast p1, LX/0AY;

    .line 17
    .line 18
    iget-wide v3, p0, LX/0AY;->numLocalMessagesSent:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/0AY;->numLocalMessagesSent:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/0AY;->localSendLatencySum:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/0AY;->localSendLatencySum:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, LX/0AY;->numThreadViewsSelected:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/0AY;->numThreadViewsSelected:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, LX/0AY;->threadListToThreadViewLatencySum:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/0AY;->threadListToThreadViewLatencySum:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-wide v3, p0, LX/0AY;->lukeWarmStartLatency:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/0AY;->lukeWarmStartLatency:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-wide v3, p0, LX/0AY;->warmStartLatency:J

    .line 59
    .line 60
    iget-wide v1, p1, LX/0AY;->warmStartLatency:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-wide v3, p0, LX/0AY;->chatHeadCollapsedDuration:J

    .line 67
    .line 68
    iget-wide v1, p1, LX/0AY;->chatHeadCollapsedDuration:J

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-wide v3, p0, LX/0AY;->chatHeadExpandedDuration:J

    .line 75
    .line 76
    iget-wide v1, p1, LX/0AY;->chatHeadExpandedDuration:J

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-wide v3, p0, LX/0AY;->gamesActiveDuration:J

    .line 83
    .line 84
    iget-wide v1, p1, LX/0AY;->gamesActiveDuration:J

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-wide v3, p0, LX/0AY;->numUserTypingEvent:J

    .line 91
    .line 92
    iget-wide v1, p1, LX/0AY;->numUserTypingEvent:J

    .line 93
    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-wide v3, p0, LX/0AY;->userTypingLatencySum:J

    .line 99
    .line 100
    iget-wide v1, p1, LX/0AY;->userTypingLatencySum:J

    .line 101
    .line 102
    cmp-long v0, v3, v1

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    return v5

    .line 107
    :cond_1
    const/4 v5, 0x0

    .line 108
    return v5

    .line 109
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-wide v0, p0, LX/0AY;->numLocalMessagesSent:J

    .line 1
    .line 2
    const/16 v3, 0x20

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/002;->A04(J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-wide v0, p0, LX/0AY;->localSendLatencySum:J

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/0AY;->numThreadViewsSelected:J

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v0, p0, LX/0AY;->threadListToThreadViewLatencySum:J

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-wide v0, p0, LX/0AY;->lukeWarmStartLatency:J

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-wide v0, p0, LX/0AY;->warmStartLatency:J

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-wide v0, p0, LX/0AY;->chatHeadCollapsedDuration:J

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-wide v0, p0, LX/0AY;->chatHeadExpandedDuration:J

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-wide v5, p0, LX/0AY;->gamesActiveDuration:J

    .line 51
    .line 52
    ushr-long v3, v5, v3

    .line 53
    .line 54
    xor-long v1, v3, v5

    .line 55
    .line 56
    long-to-int v0, v1

    .line 57
    add-int/2addr v7, v0

    .line 58
    mul-int/lit8 v2, v7, 0x1f

    .line 59
    .line 60
    iget-wide v0, p0, LX/0AY;->numUserTypingEvent:J

    .line 61
    .line 62
    xor-long/2addr v3, v0

    .line 63
    long-to-int v0, v3

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget-wide v0, p0, LX/0AY;->userTypingLatencySum:J

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/002;->A03(IJ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    const-string v0, "MessengerExperienceMetrics{numLocalMessagesSent="

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-wide v4, p0, LX/0AY;->numLocalMessagesSent:J

    .line 7
    .line 8
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", localSendLatencySum="

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/0AY;->localSendLatencySum:J

    .line 17
    .line 18
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", averageLocalSendLatency="

    .line 22
    .line 23
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v2, v4, v7

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", numThreadViewsSelected="

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v4, p0, LX/0AY;->numThreadViewsSelected:J

    .line 43
    .line 44
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", threadListToThreadViewLatencySum="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, LX/0AY;->threadListToThreadViewLatencySum:J

    .line 53
    .line 54
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", averageThreadListToThreadViewLatency="

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    cmp-long v2, v4, v7

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", lukeWarmStartLatency="

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, LX/0AY;->lukeWarmStartLatency:J

    .line 77
    .line 78
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", warmStartLatency="

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, LX/0AY;->warmStartLatency:J

    .line 87
    .line 88
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", chatHeadCollapsedDuration="

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, LX/0AY;->chatHeadCollapsedDuration:J

    .line 97
    .line 98
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", chatHeadExpandedDuration="

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, LX/0AY;->chatHeadExpandedDuration:J

    .line 107
    .line 108
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", gamesActiveDuration="

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide v0, p0, LX/0AY;->gamesActiveDuration:J

    .line 117
    .line 118
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", numUserTypingEvent="

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-wide v4, p0, LX/0AY;->numUserTypingEvent:J

    .line 127
    .line 128
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", userTypingLatencySum="

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-wide v0, p0, LX/0AY;->userTypingLatencySum:J

    .line 137
    .line 138
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ", averageUserTypingLatency="

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    cmp-long v2, v4, v7

    .line 147
    .line 148
    if-nez v2, :cond_0

    .line 149
    .line 150
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, LX/002;->A0G(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_0
    long-to-double v2, v0

    .line 161
    long-to-double v0, v4

    .line 162
    div-double/2addr v2, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_1
    long-to-double v2, v0

    .line 165
    long-to-double v0, v4

    .line 166
    div-double/2addr v2, v0

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    long-to-double v2, v0

    .line 169
    long-to-double v0, v4

    .line 170
    div-double/2addr v2, v0

    .line 171
    goto/16 :goto_0
    .line 172
.end method
