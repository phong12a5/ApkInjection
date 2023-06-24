.class public final LX/0Jx;
.super LX/0QU;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BB;LX/0QF;LX/0QD;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct/range {p0 .. p5}, LX/0QU;-><init>(Landroid/content/Context;LX/0BB;LX/0QF;LX/0QD;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0QU;->A05:LX/0QF;

    .line 4
    .line 5
    sget-object v0, LX/0fA;->A08:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "work_last_host"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v2, v0, v1}, LX/0QR;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0QU;->A07:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "work_last_analytics_endpoint"

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0QR;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0QU;->A06:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.rti.mqtt.ACTION_WORK_SWITCH"

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "WorkConnectionConfigOverrides"

    return-object v0
.end method

.method public final A02()Ljava/util/Set;
    .locals 2

    .line 0
    const-string v1, "facebook.com"

    .line 1
    .line 2
    const-string v0, "workplace.com"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public final A03()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0QU;->A05:LX/0QF;

    .line 1
    .line 2
    sget-object v0, LX/0fA;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/0QR;->AkY()LX/0bU;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "work_last_host"

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, LX/0bU;->DF1(Ljava/lang/String;Ljava/lang/String;)LX/0bU;

    .line 15
    .line 16
    .line 17
    const-string v0, "work_last_analytics_endpoint"

    .line 18
    .line 19
    invoke-interface {v1, v0, p2}, LX/0bU;->DF1(Ljava/lang/String;Ljava/lang/String;)LX/0bU;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, LX/0bU;->commit()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
