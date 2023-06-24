.class public final LX/07k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D9;


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
.method public final Cpc(Landroid/content/Context;Landroid/content/Intent;LX/0Bd;)V
    .locals 7

    .line 0
    const v0, 0x682c5faa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/084;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    sget-object v0, LX/07j;->A01:LX/0gP;

    .line 8
    .line 9
    const-class v5, LX/05l;

    .line 10
    .line 11
    sget-object v4, LX/0gY;->A0G:LX/0gY;

    .line 12
    .line 13
    iget-object v3, v0, LX/0gP;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, LX/0gP;->A08:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/19w;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, LX/19w;->BOB()LX/0gY;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v4, :cond_0

    .line 45
    .line 46
    monitor-exit v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit v3

    .line 49
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    check-cast v1, LX/05l;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, LX/05l;->onTriggered()V

    .line 55
    .line 56
    .line 57
    :cond_2
    const v0, -0x13d4465b

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v6}, LX/084;->A01(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    :try_start_1
    move-exception v0

    .line 65
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
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
.end method
