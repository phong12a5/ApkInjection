.class public final LX/0UQ;
.super LX/0Yy;
.source ""

# interfaces
.implements LX/0DE;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/0Yy;-><init>(JJ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A00(J)Z
    .locals 4

    .line 0
    iget-wide v1, p0, LX/0Yy;->A00:J

    .line 1
    .line 2
    cmp-long v0, v1, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, LX/0Yy;->A01:J

    .line 7
    .line 8
    cmp-long v1, p1, v2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public final bridge synthetic B8W()Ljava/lang/Comparable;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0Yy;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic Bda()Ljava/lang/Comparable;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0Yy;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/0UQ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0UQ;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/0UQ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0UQ;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-wide v3, p0, LX/0Yy;->A00:J

    .line 20
    .line 21
    check-cast p1, LX/0Yy;

    .line 22
    .line 23
    iget-wide v1, p1, LX/0Yy;->A00:J

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, LX/0Yy;->A01:J

    .line 30
    .line 31
    iget-wide v1, p1, LX/0Yy;->A01:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0UQ;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x1f

    .line 9
    .line 10
    int-to-long v5, v0

    .line 11
    iget-wide v2, p0, LX/0Yy;->A00:J

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v0, v2, v4

    .line 16
    .line 17
    xor-long/2addr v2, v0

    .line 18
    mul-long/2addr v5, v2

    .line 19
    iget-wide v2, p0, LX/0Yy;->A01:J

    .line 20
    .line 21
    ushr-long v0, v2, v4

    .line 22
    .line 23
    xor-long/2addr v2, v0

    .line 24
    add-long/2addr v5, v2

    .line 25
    long-to-int v0, v5

    .line 26
    return v0
    .line 27
.end method

.method public final isEmpty()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/0Yy;->A00:J

    .line 1
    .line 2
    iget-wide v1, p0, LX/0Yy;->A01:J

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A1P(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, LX/0Yy;->A00:J

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ".."

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LX/0Yy;->A01:J

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method
