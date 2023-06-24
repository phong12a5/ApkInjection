.class public final LX/0AJ;
.super LX/0GL;
.source ""


# instance fields
.field public mobileBytesRx:J

.field public mobileBytesTx:J

.field public wifiBytesRx:J

.field public wifiBytesTx:J


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
    check-cast p1, LX/0AJ;

    .line 1
    .line 2
    iget-wide v0, p1, LX/0AJ;->mobileBytesRx:J

    .line 3
    .line 4
    iput-wide v0, p0, LX/0AJ;->mobileBytesRx:J

    .line 5
    .line 6
    iget-wide v0, p1, LX/0AJ;->mobileBytesTx:J

    .line 7
    .line 8
    iput-wide v0, p0, LX/0AJ;->mobileBytesTx:J

    .line 9
    .line 10
    iget-wide v0, p1, LX/0AJ;->wifiBytesRx:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/0AJ;->wifiBytesRx:J

    .line 13
    .line 14
    iget-wide v0, p1, LX/0AJ;->wifiBytesTx:J

    .line 15
    .line 16
    iput-wide v0, p0, LX/0AJ;->wifiBytesTx:J

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
    check-cast p1, LX/0AJ;

    .line 1
    .line 2
    check-cast p2, LX/0AJ;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0AJ;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0AJ;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, LX/0AJ;->mobileBytesRx:J

    .line 14
    .line 15
    iput-wide v0, p2, LX/0AJ;->mobileBytesRx:J

    .line 16
    .line 17
    iget-wide v0, p0, LX/0AJ;->mobileBytesTx:J

    .line 18
    .line 19
    iput-wide v0, p2, LX/0AJ;->mobileBytesTx:J

    .line 20
    .line 21
    iget-wide v0, p0, LX/0AJ;->wifiBytesRx:J

    .line 22
    .line 23
    iput-wide v0, p2, LX/0AJ;->wifiBytesRx:J

    .line 24
    .line 25
    iget-wide v0, p0, LX/0AJ;->wifiBytesTx:J

    .line 26
    .line 27
    iput-wide v0, p2, LX/0AJ;->wifiBytesTx:J

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    iget-wide v2, p0, LX/0AJ;->mobileBytesTx:J

    .line 31
    .line 32
    iget-wide v0, p1, LX/0AJ;->mobileBytesTx:J

    .line 33
    .line 34
    sub-long/2addr v2, v0

    .line 35
    iput-wide v2, p2, LX/0AJ;->mobileBytesTx:J

    .line 36
    .line 37
    iget-wide v2, p0, LX/0AJ;->mobileBytesRx:J

    .line 38
    .line 39
    iget-wide v0, p1, LX/0AJ;->mobileBytesRx:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    iput-wide v2, p2, LX/0AJ;->mobileBytesRx:J

    .line 43
    .line 44
    iget-wide v2, p0, LX/0AJ;->wifiBytesTx:J

    .line 45
    .line 46
    iget-wide v0, p1, LX/0AJ;->wifiBytesTx:J

    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    iput-wide v2, p2, LX/0AJ;->wifiBytesTx:J

    .line 50
    .line 51
    iget-wide v2, p0, LX/0AJ;->wifiBytesRx:J

    .line 52
    .line 53
    iget-wide v0, p1, LX/0AJ;->wifiBytesRx:J

    .line 54
    .line 55
    sub-long/2addr v2, v0

    .line 56
    iput-wide v2, p2, LX/0AJ;->wifiBytesRx:J

    .line 57
    .line 58
    return-object p2
.end method

.method public final bridge synthetic A09(LX/0GL;LX/0GL;)LX/0GL;
    .locals 4

    .line 0
    check-cast p1, LX/0AJ;

    .line 1
    .line 2
    check-cast p2, LX/0AJ;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0AJ;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0AJ;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, LX/0AJ;->mobileBytesRx:J

    .line 14
    .line 15
    iput-wide v0, p2, LX/0AJ;->mobileBytesRx:J

    .line 16
    .line 17
    iget-wide v0, p0, LX/0AJ;->mobileBytesTx:J

    .line 18
    .line 19
    iput-wide v0, p2, LX/0AJ;->mobileBytesTx:J

    .line 20
    .line 21
    iget-wide v0, p0, LX/0AJ;->wifiBytesRx:J

    .line 22
    .line 23
    iput-wide v0, p2, LX/0AJ;->wifiBytesRx:J

    .line 24
    .line 25
    iget-wide v0, p0, LX/0AJ;->wifiBytesTx:J

    .line 26
    .line 27
    iput-wide v0, p2, LX/0AJ;->wifiBytesTx:J

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    iget-wide v2, p0, LX/0AJ;->mobileBytesTx:J

    .line 31
    .line 32
    iget-wide v0, p1, LX/0AJ;->mobileBytesTx:J

    .line 33
    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p2, LX/0AJ;->mobileBytesTx:J

    .line 36
    .line 37
    iget-wide v2, p0, LX/0AJ;->mobileBytesRx:J

    .line 38
    .line 39
    iget-wide v0, p1, LX/0AJ;->mobileBytesRx:J

    .line 40
    .line 41
    add-long/2addr v2, v0

    .line 42
    iput-wide v2, p2, LX/0AJ;->mobileBytesRx:J

    .line 43
    .line 44
    iget-wide v2, p0, LX/0AJ;->wifiBytesTx:J

    .line 45
    .line 46
    iget-wide v0, p1, LX/0AJ;->wifiBytesTx:J

    .line 47
    .line 48
    add-long/2addr v2, v0

    .line 49
    iput-wide v2, p2, LX/0AJ;->wifiBytesTx:J

    .line 50
    .line 51
    iget-wide v2, p0, LX/0AJ;->wifiBytesRx:J

    .line 52
    .line 53
    iget-wide v0, p1, LX/0AJ;->wifiBytesRx:J

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    iput-wide v2, p2, LX/0AJ;->wifiBytesRx:J

    .line 57
    .line 58
    return-object p2
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
    check-cast p1, LX/0AJ;

    .line 17
    .line 18
    iget-wide v3, p0, LX/0AJ;->mobileBytesTx:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/0AJ;->mobileBytesTx:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/0AJ;->mobileBytesRx:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/0AJ;->mobileBytesRx:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, LX/0AJ;->wifiBytesTx:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/0AJ;->wifiBytesTx:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, LX/0AJ;->wifiBytesRx:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/0AJ;->wifiBytesRx:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v5

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    return v5

    .line 53
    :cond_2
    return v2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/0AJ;->mobileBytesTx:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/002;->A04(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/0AJ;->mobileBytesRx:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/0AJ;->wifiBytesTx:J

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/0AJ;->wifiBytesRx:J

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/002;->A03(IJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "NetworkMetrics{mobileBytesTx="

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/0AJ;->mobileBytesTx:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", mobileBytesRx="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/0AJ;->mobileBytesRx:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", wifiBytesTx="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/0AJ;->wifiBytesTx:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", wifiBytesRx="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, LX/0AJ;->wifiBytesRx:J

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
