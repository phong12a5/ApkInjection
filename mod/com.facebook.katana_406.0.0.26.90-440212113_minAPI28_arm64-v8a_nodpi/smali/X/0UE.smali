.class public abstract LX/0UE;
.super LX/0Dn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Dn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private checkActionList(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 62
    .line 63
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_0
    if-ge v3, v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    :cond_1
    return v6

    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return v3
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public abstract doReceive(Landroid/content/Context;Landroid/content/Intent;LX/0Bd;)V
.end method

.method public getEndpointObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getIntentLogger()LX/0GG;
    .locals 1

    .line 0
    sget-object v0, LX/082;->A00:LX/083;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public bridge synthetic getIntentScope()LX/0Dq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dn;->mScope:LX/0Dq;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getScope()LX/0Dq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dn;->mScope:LX/0Dq;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "StaticBroadcastReceiverBase"

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const-string v5, "deny"

    .line 1
    .line 2
    const v0, -0x24e5d969

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0gC;->A01(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-super {p0, p1, p2}, LX/0Dn;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    sget-object v1, LX/082;->A00:LX/083;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/0Dn;->getEndpointName(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p2, v0, v4, v5}, LX/0GG;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v1, v2, LX/0HO;

    .line 25
    .line 26
    const v0, 0x10573ad

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v0, -0x572a9068

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :goto_0
    invoke-direct {p0, p1, p2}, LX/0UE;->checkActionList(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v1, LX/082;->A00:LX/083;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LX/0Dn;->getEndpointName(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, p2, v0, v4, v5}, LX/0GG;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x79869f57

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_1
    invoke-static {v0, v3, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0, p1, p2, p0}, LX/0UE;->doReceive(Landroid/content/Context;Landroid/content/Intent;LX/0Bd;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, LX/082;->A00:LX/083;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LX/0Dn;->getEndpointName(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "allow"

    .line 70
    .line 71
    invoke-virtual {v2, p2, v1, v4, v0}, LX/0GG;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x57499363

    .line 75
    .line 76
    .line 77
    goto :goto_1
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
    .line 91
.end method
