.class public Lcom/facebook/appcomponentmanager/testreceivers/AppComponentManagerTestingReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(Landroid/content/pm/PackageManager;[Landroid/content/pm/ComponentInfo;)V
    .locals 6

    .line 0
    array-length v5, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    if-ge v4, v5, :cond_1

    .line 3
    .line 4
    aget-object v3, p1, v4

    .line 5
    .line 6
    iget-object v2, v3, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const-string v2, "AppComponentManagerTestingReceiver"

    .line 28
    .line 29
    iget-object v0, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "%s is marked as currently in state %d, which is not an expected state. Conservatively assuming it\'s disabled."

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const v0, 0x631fd293

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v4, "AppComponentManagerTestingReceiver"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "Intent Action was null. Please supply an action."

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x1d031004

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v5, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "com.facebook.appcomponentmanager.ACTION_GET_CURRENT_ENABLE_STAGE"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "com.facebook.appcomponentmanager.ACTION_PRINT_COMPONENTS"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Intent Action %s is not a known action."

    .line 48
    .line 49
    invoke-static {v4, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const v0, -0x635128f7

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x828f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 72
    .line 73
    invoke-static {v2, v0}, Lcom/facebook/appcomponentmanager/testreceivers/AppComponentManagerTestingReceiver;->A00(Landroid/content/pm/PackageManager;[Landroid/content/pm/ComponentInfo;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 77
    .line 78
    invoke-static {v2, v0}, Lcom/facebook/appcomponentmanager/testreceivers/AppComponentManagerTestingReceiver;->A00(Landroid/content/pm/PackageManager;[Landroid/content/pm/ComponentInfo;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 82
    .line 83
    invoke-static {v2, v0}, Lcom/facebook/appcomponentmanager/testreceivers/AppComponentManagerTestingReceiver;->A00(Landroid/content/pm/PackageManager;[Landroid/content/pm/ComponentInfo;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/facebook/appcomponentmanager/testreceivers/AppComponentManagerTestingReceiver;->A00(Landroid/content/pm/PackageManager;[Landroid/content/pm/ComponentInfo;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    const-string v0, "Ran into NameNotFoundException"

    .line 94
    .line 95
    invoke-static {v4, v1, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    const-string v0, "PackageManager received from context was null. Aborting."

    .line 106
    .line 107
    invoke-static {v4, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-class v0, Lcom/facebook/appcomponentmanager/testreceivers/SecondEnableStageTestReceiver;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, Landroid/content/ComponentName;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x1

    .line 131
    if-ne v1, v0, :cond_4

    .line 132
    .line 133
    const-string v0, "Enable Stage: Warm Pre-TOS."

    .line 134
    .line 135
    :goto_2
    invoke-static {v4, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-string v0, "Enable Stage: Cold Pre-TOS."

    .line 140
    .line 141
    goto :goto_2
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
