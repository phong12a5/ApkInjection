.class public Lcom/facebook/errorreporting/lacrima/collector/critical/AppInfoCollector$Api29Utils;
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

.method public static isTest()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public static setUpgradeInfo(Landroid/content/pm/PackageManager;LX/1AC;)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/collector/critical/AppInfoCollector$Api29Utils;->isTest()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sget-object v1, LX/0fG;->A0D:LX/0fK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1, v1, v0}, LX/1AC;->DEX(LX/0fK;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isDeviceUpgrading()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
.end method
