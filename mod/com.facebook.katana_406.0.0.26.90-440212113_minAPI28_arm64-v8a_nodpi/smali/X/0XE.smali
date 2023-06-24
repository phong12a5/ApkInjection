.class public final LX/0XE;
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
    check-cast p1, LX/0AU;

    .line 1
    .line 2
    iget v1, p1, LX/0AU;->acraActiveRadioTimeS:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "acra_active_radio_time_s"

    .line 7
    .line 8
    invoke-interface {p2, v0, v1}, LX/0ZZ;->AP8(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v1, p1, LX/0AU;->acraTailRadioTimeS:I

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "acra_tail_radio_time_s"

    .line 16
    .line 17
    invoke-interface {p2, v0, v1}, LX/0ZZ;->AP8(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v1, p1, LX/0AU;->acraRadioWakeupCount:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v0, "acra_radio_wakeup_count"

    .line 25
    .line 26
    invoke-interface {p2, v0, v1}, LX/0ZZ;->AP8(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-wide v3, p1, LX/0AU;->acraTxBytes:J

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v0, "acra_tx_bytes"

    .line 38
    .line 39
    invoke-interface {p2, v0, v3, v4}, LX/0ZZ;->AP9(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
