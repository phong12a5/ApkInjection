.class public final Lcom/facebook/analytics/appstatelogger/AppStateLoggerThread$Api24Utils;
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

.method public static collectHealthStats(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .line 0
    const-class v0, Landroid/os/health/SystemHealthManager;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/health/SystemHealthManager;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0x271e

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/health/HealthStats;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x7535

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    :goto_0
    const/16 v1, 0x7534

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v4, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Landroid/util/Pair;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    const-string v1, "AppStateLoggerThread"

    .line 78
    .line 79
    const-string v0, "Unable to retrieve health stats"

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
