.class public final LX/0wy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/0wy;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, LX/0wy;->A00:J

    .line 4
    .line 5
    iput-wide v0, p0, LX/0wy;->A00:J

    .line 6
    .line 7
    iget-wide v0, p1, LX/0wy;->A01:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/0wy;->A01:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
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
    check-cast p1, LX/0wy;

    .line 17
    .line 18
    iget-wide v3, p0, LX/0wy;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/0wy;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/0wy;->A01:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/0wy;->A01:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v5

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    return v5

    .line 37
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/0wy;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/002;->A04(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/0wy;->A01:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/002;->A03(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v0, "DirectoryMetrics{numReads="

    .line 1
    .line 2
    iget-wide v3, p0, LX/0wy;->A00:J

    .line 3
    .line 4
    const-string v1, ", numWrites="

    .line 5
    .line 6
    iget-wide v5, p0, LX/0wy;->A01:J

    .line 7
    .line 8
    const-string v2, "}"

    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, LX/0cW;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method
