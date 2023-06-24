.class public final LX/07v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/07v;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A11:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final synthetic BpT(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final DBd(LX/1AC;LX/0fO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07v;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/errorreporting/lacrima/collector/critical/BatteryInfoCollector$Api21Utils;->getBatteryManager(Landroid/content/Context;)Landroid/os/BatteryManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/facebook/errorreporting/lacrima/collector/critical/BatteryInfoCollector$Api21Utils;->setApi21Properties(Landroid/os/BatteryManager;LX/1AC;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/facebook/errorreporting/lacrima/collector/critical/BatteryInfoCollector$Api26Utils;->setApi26Properties(Landroid/os/BatteryManager;LX/1AC;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
