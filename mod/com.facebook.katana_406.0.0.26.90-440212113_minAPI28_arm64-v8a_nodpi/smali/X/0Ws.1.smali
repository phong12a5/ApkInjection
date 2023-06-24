.class public final LX/0Ws;
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

    const-wide v0, 0x5b1f64cf0936f0bfL    # 8.704459380932914E130

    return-wide v0
.end method

.method public final bridge synthetic A01(LX/0GL;Ljava/io/DataOutput;)V
    .locals 2

    .line 0
    check-cast p1, LX/0AH;

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
    iget-wide v0, p1, LX/0AH;->wifiScanCount:J

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p1, LX/0AH;->coarseTimeMs:J

    .line 16
    .line 17
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, LX/0AH;->mediumTimeMs:J

    .line 21
    .line 22
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p1, LX/0AH;->fineTimeMs:J

    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic A03(LX/0GL;Ljava/io/DataInput;)Z
    .locals 3

    .line 0
    check-cast p1, LX/0AH;

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
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p1, LX/0AH;->wifiScanCount:J

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p1, LX/0AH;->coarseTimeMs:J

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p1, LX/0AH;->mediumTimeMs:J

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p1, LX/0AH;->fineTimeMs:J

    .line 33
    .line 34
    return v2
    .line 35
    .line 36
    .line 37
.end method
