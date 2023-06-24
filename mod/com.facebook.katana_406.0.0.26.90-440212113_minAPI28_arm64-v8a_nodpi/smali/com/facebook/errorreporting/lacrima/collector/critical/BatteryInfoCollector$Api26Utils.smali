.class public Lcom/facebook/errorreporting/lacrima/collector/critical/BatteryInfoCollector$Api26Utils;
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

.method public static setApi26Properties(Landroid/os/BatteryManager;LX/1AC;)V
    .locals 2

    .line 0
    sget-object v1, LX/0fG;->A1D:LX/0fI;

    .line 1
    .line 2
    const/4 v0, 0x6

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
    return-void
    .line 11
    .line 12
.end method
