.class public final LX/0X3;
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
    .locals 5

    .line 0
    check-cast p1, LX/09z;

    .line 1
    .line 2
    iget v1, p1, LX/09z;->bleScanCount:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "ble_scan_count"

    .line 7
    .line 8
    invoke-interface {p2, v0, v1}, LX/0ZZ;->AP8(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v1, p1, LX/09z;->bleScanDurationMs:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "ble_scan_duration_ms"

    .line 20
    .line 21
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v1, p1, LX/09z;->bleOpportunisticScanCount:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v0, "ble_opportunistic_scan_count"

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, LX/0ZZ;->AP8(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-wide v1, p1, LX/09z;->bleScanDurationMs:J

    .line 34
    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-wide v1, p1, LX/09z;->bleOpportunisticScanDurationMs:J

    .line 40
    .line 41
    const-string v0, "ble_opportunistic_scan_duration_ms"

    .line 42
    .line 43
    invoke-interface {p2, v0, v1, v2}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
    .line 47
.end method
