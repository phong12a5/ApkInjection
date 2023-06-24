.class public final Lcom/facebook/common/threadsafetylogger/DangerousCallInfo;
.super LX/0G7;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0G7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/threadsafetylogger/DangerousCallInfo;->A03:Ljava/lang/Class;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/facebook/common/threadsafetylogger/DangerousCallInfo;->A00:J

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/facebook/common/threadsafetylogger/DangerousCallInfo;->A01:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/facebook/common/threadsafetylogger/DangerousCallInfo;->A02:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/common/threadsafetylogger/DangerousCallInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/common/threadsafetylogger/DangerousCallInfo;

    iget-object v1, p0, Lcom/facebook/common/threadsafetylogger/DangerousCallInfo;->A03:Ljava/lang/Class;

    iget-object v0, p1, Lcom/facebook/common/threadsafetylogger/DangerousCallInfo;->A03:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/common/threadsafetylogger/DangerousCallInfo;->A00:J

    iget-wide v1, p1, Lcom/facebook/common/threadsafetylogger/DangerousCallInfo;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/common/threadsafetylogger/DangerousCallInfo;->A01:J

    iget-wide v1, p1, Lcom/facebook/common/threadsafetylogger/DangerousCallInfo;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/common/threadsafetylogger/DangerousCallInfo;->A02:J

    iget-wide v1, p1, Lcom/facebook/common/threadsafetylogger/DangerousCallInfo;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/threadsafetylogger/DangerousCallInfo;->A03:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/common/threadsafetylogger/DangerousCallInfo;->A00:J

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, Lcom/facebook/common/threadsafetylogger/DangerousCallInfo;->A01:J

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/002;->A02(IJ)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v0, p0, Lcom/facebook/common/threadsafetylogger/DangerousCallInfo;->A02:J

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/002;->A03(IJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
.end method
