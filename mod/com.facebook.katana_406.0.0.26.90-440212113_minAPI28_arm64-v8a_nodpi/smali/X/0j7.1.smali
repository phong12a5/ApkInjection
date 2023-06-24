.class public final LX/0j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0j7;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0j7;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/0j7;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A0b:Ljava/lang/Integer;

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
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0j7;->A00:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, LX/0j7;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/facebook/errorreporting/lacrima/collector/large/SystemHealthStatsCollector$Api24Utils;->collectHealthStats(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-exit p0

    .line 10
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0j7;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v1, LX/0fG;->A2d:LX/0fI;

    .line 25
    .line 26
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, LX/1AC;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/0fG;->A2f:LX/0fI;

    .line 34
    .line 35
    :goto_0
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, LX/1AC;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    sget-object v1, LX/0fG;->A20:LX/0fI;

    .line 44
    .line 45
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, LX/1AC;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/0fG;->A21:LX/0fI;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, LX/0fG;->A34:LX/0fI;

    .line 56
    .line 57
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, LX/1AC;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/0fG;->A35:LX/0fI;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method
