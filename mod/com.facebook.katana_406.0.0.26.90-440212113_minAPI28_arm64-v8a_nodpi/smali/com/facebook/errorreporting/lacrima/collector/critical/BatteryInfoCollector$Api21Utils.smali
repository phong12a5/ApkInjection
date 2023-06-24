.class public Lcom/facebook/errorreporting/lacrima/collector/critical/BatteryInfoCollector$Api21Utils;
.super Ljava/lang/Object;
.source ""


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

.method public static getBatteryManager(Landroid/content/Context;)Landroid/os/BatteryManager;
    .locals 1

    .line 0
    const-string v0, "batterymanager"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/BatteryManager;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static setApi21Properties(Landroid/os/BatteryManager;LX/1AC;)V
    .locals 3

    .line 0
    sget-object v1, LX/0fG;->A18:LX/0fI;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v1, v0}, LX/1AC;->DEY(LX/0fI;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/0fG;->A19:LX/0fI;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v1, v0}, LX/1AC;->DEY(LX/0fI;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/0fG;->A1A:LX/0fI;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v1, v0}, LX/1AC;->DEY(LX/0fI;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/0fG;->A1B:LX/0fI;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v1, v0}, LX/1AC;->DEY(LX/0fI;I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/0fG;->A1C:LX/0fI;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v2, v0}, LX/1AC;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
