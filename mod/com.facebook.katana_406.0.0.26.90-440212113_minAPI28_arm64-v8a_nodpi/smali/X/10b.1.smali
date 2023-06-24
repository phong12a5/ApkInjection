.class public final LX/10b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final Bcs(LX/0AR;)Z
    .locals 9

    .line 0
    sget-object v1, LX/0ai;->A02:LX/0ai;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/0ai;->A00:LX/0aj;

    .line 4
    .line 5
    iget v8, v0, LX/0aj;->A00:I

    .line 6
    .line 7
    iget v7, v0, LX/0aj;->A03:I

    .line 8
    .line 9
    iget-wide v5, v0, LX/0aj;->A04:J

    .line 10
    .line 11
    iget v4, v0, LX/0aj;->A02:I

    .line 12
    .line 13
    iget v3, v0, LX/0aj;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    div-long/2addr v5, v0

    .line 19
    long-to-int v2, v5

    .line 20
    iput v2, p1, LX/0AR;->mqttLowPowerTimeS:I

    .line 21
    .line 22
    iput v8, p1, LX/0AR;->mqttRequestCount:I

    .line 23
    .line 24
    iput v7, p1, LX/0AR;->mqttWakeupCount:I

    .line 25
    .line 26
    int-to-long v0, v3

    .line 27
    iput-wide v0, p1, LX/0AR;->mqttRxBytes:J

    .line 28
    .line 29
    int-to-long v0, v4

    .line 30
    iput-wide v0, p1, LX/0AR;->mqttTxBytes:J

    .line 31
    .line 32
    iput v2, p1, LX/0AR;->proxygenTailRadioTimeS:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
