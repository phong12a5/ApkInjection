.class public final LX/10c;
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
    check-cast p1, LX/0oW;

    .line 1
    .line 2
    :try_start_0
    const-string v1, "healthstats"

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0oW;->A0A()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v1, v0}, LX/0ZZ;->APA(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "HealthStatsMetricsReporter"

    .line 18
    .line 19
    const-string v0, "Couldn\'t log healthstats metrics"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0WC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
