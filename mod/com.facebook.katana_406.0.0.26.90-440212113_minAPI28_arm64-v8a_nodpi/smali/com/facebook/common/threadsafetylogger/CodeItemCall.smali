.class public final Lcom/facebook/common/threadsafetylogger/CodeItemCall;
.super LX/0G7;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0G7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/common/threadsafetylogger/CodeItemCall;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/facebook/common/threadsafetylogger/CodeItemCall;->A01:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/common/threadsafetylogger/CodeItemCall;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/common/threadsafetylogger/CodeItemCall;

    iget-wide v3, p0, Lcom/facebook/common/threadsafetylogger/CodeItemCall;->A00:J

    iget-wide v1, p1, Lcom/facebook/common/threadsafetylogger/CodeItemCall;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/common/threadsafetylogger/CodeItemCall;->A01:J

    iget-wide v1, p1, Lcom/facebook/common/threadsafetylogger/CodeItemCall;->A01:J

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
    iget-wide v0, p0, Lcom/facebook/common/threadsafetylogger/CodeItemCall;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/002;->A04(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/common/threadsafetylogger/CodeItemCall;->A01:J

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
