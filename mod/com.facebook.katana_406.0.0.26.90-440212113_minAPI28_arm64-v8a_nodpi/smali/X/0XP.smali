.class public final LX/0XP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    .line 0
    invoke-static {}, LX/07Y;->A00()LX/07Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/07Y;->A0B()LX/0Vm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, LX/0XM;->A0D(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A01(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    .line 0
    invoke-static {}, LX/07Y;->A00()LX/07Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/07Y;->A06()LX/0bH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1, p2}, LX/0YX;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A02(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/07Y;->A00()LX/07Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/07Y;->A07()LX/0bw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1, p2}, LX/0YX;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A03(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    .line 0
    invoke-static {}, LX/07Y;->A00()LX/07Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/07Y;->A0D()LX/0Vo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1, p2}, LX/0YX;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A04(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/07Y;->A00()LX/07Y;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v3, v4, LX/07Y;->A01:LX/0Vm;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-static {v4}, LX/07Y;->A02(LX/07Y;)LX/0HM;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v4, LX/07Y;->A0N:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v4, LX/07Y;->A0M:Ljava/util/List;

    .line 16
    .line 17
    new-instance v3, LX/0Vm;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1, v0}, LX/0Vm;-><init>(LX/0Dp;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v4, LX/07Y;->A01:LX/0Vm;

    .line 23
    .line 24
    :cond_0
    iput-object p2, v3, LX/0XM;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    invoke-virtual {v3, p0, p1, p3}, LX/0YX;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v4

    .line 33
    throw v0
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
.end method

.method public static A05(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-static {}, LX/07Y;->A00()LX/07Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/07Y;->A06()LX/0bH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, LX/0YX;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A06(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/07Y;->A00()LX/07Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/07Y;->A07()LX/0bw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, LX/0YX;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A07(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-static {}, LX/07Y;->A00()LX/07Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/07Y;->A0B()LX/0Vm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, LX/0XM;->A0C(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A08(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-static {}, LX/07Y;->A00()LX/07Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/07Y;->A0B()LX/0Vm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, LX/0XM;->A0H(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A09(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-static {}, LX/07Y;->A00()LX/07Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/07Y;->A0B()LX/0Vm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1, p2}, LX/0XM;->A0N(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A0A(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    invoke-static {}, LX/07Y;->A00()LX/07Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/07Y;->A0B()LX/0Vm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1, p2}, LX/0YX;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 1

    .line 0
    invoke-static {}, LX/07Y;->A00()LX/07Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/07Y;->A0B()LX/0Vm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1, p2}, LX/0YX;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 1

    .line 0
    invoke-static {}, LX/07Y;->A00()LX/07Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/07Y;->A0F()LX/0pp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1, p2}, LX/0YX;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A0D(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/07Y;->A00()LX/07Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/07Y;->A09()LX/0Vp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, LX/0YX;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A0E(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/07Y;->A00()LX/07Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/07Y;->A0B()LX/0Vm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, LX/0YX;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A0F(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/07Y;->A00()LX/07Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/07Y;->A0D()LX/0Vo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, LX/0YX;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A0G(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/07Y;->A00()LX/07Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/07Y;->A0F()LX/0pp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, LX/0YX;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A0H(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/07Y;->A00()LX/07Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/07Y;->A0B()LX/0Vm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p2, v0, LX/0XM;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, LX/0YX;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method
