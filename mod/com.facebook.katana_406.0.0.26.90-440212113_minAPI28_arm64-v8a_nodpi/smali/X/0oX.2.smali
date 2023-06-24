.class public final LX/0oX;
.super LX/0GK;
.source ""


# instance fields
.field public final A00:Landroid/os/health/SystemHealthManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0GK;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "systemhealth"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/health/SystemHealthManager;

    .line 10
    .line 11
    iput-object v0, p0, LX/0oX;->A00:Landroid/os/health/SystemHealthManager;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0GL;
    .locals 1

    .line 0
    new-instance v0, LX/0oW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0oW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public final bridge synthetic A04(LX/0GL;)Z
    .locals 3

    .line 0
    check-cast p1, LX/0oW;

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/0oX;->A00:Landroid/os/health/SystemHealthManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, LX/0oW;->A0B(Landroid/os/health/HealthStats;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-string v1, "HealthStatsMetricsCollector"

    .line 15
    .line 16
    const-string v0, "Unable to snapshot healthstats"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/0WC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
