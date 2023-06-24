.class public final LX/0Wz;
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

    const-wide v0, -0x3811c0079c850570L    # -3.2167193995892038E38

    return-wide v0
.end method

.method public final bridge synthetic A01(LX/0GL;Ljava/io/DataOutput;)V
    .locals 2

    .line 0
    check-cast p1, LX/0AW;

    .line 1
    .line 2
    iget-wide v0, p1, LX/0AW;->javaHeapMaxSizeKb:J

    .line 3
    .line 4
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, LX/0AW;->javaHeapAllocatedKb:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p1, LX/0AW;->nativeHeapSizeKb:J

    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p1, LX/0AW;->nativeHeapAllocatedKb:J

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p1, LX/0AW;->vmSizeKb:J

    .line 23
    .line 24
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, LX/0AW;->vmRssKb:J

    .line 28
    .line 29
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic A03(LX/0GL;Ljava/io/DataInput;)Z
    .locals 2

    .line 0
    check-cast p1, LX/0AW;

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p1, LX/0AW;->javaHeapMaxSizeKb:J

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p1, LX/0AW;->javaHeapAllocatedKb:J

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p1, LX/0AW;->nativeHeapSizeKb:J

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p1, LX/0AW;->nativeHeapAllocatedKb:J

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p1, LX/0AW;->vmSizeKb:J

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p1, LX/0AW;->vmRssKb:J

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
