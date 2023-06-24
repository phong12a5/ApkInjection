.class public final LX/0X7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZY;


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
.method public final bridge synthetic DLA(LX/0GL;LX/0ZZ;)V
    .locals 3

    .line 0
    check-cast p1, LX/0AC;

    .line 1
    .line 2
    iget v0, p1, LX/0AC;->batteryLevelPct:F

    .line 3
    .line 4
    float-to-double v1, v0

    .line 5
    const-string v0, "battery_pct"

    .line 6
    .line 7
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP7(Ljava/lang/String;D)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, LX/0AC;->batteryRealtimeMs:J

    .line 11
    .line 12
    const-string v0, "battery_realtime_ms"

    .line 13
    .line 14
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, LX/0AC;->chargingRealtimeMs:J

    .line 18
    .line 19
    const-string v0, "charging_realtime_ms"

    .line 20
    .line 21
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
