.class public final Lcom/facebook/rti/orca/FbnsLiteInitializer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1BT;

.field public A02:Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1AR;

.field public final A05:LX/1AR;

.field public final A06:LX/0OY;

.field public final A07:LX/0WM;

.field public final A08:LX/0KU;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:LX/1AR;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/3SK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LX/1BB;->A06(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0KU;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A08:LX/0KU;

    .line 11
    .line 12
    const/16 v0, 0x214b

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, LX/1B4;->A0F(LX/1BT;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A03:Landroid/content/Context;

    .line 22
    .line 23
    const/16 v0, 0x6303

    .line 24
    .line 25
    invoke-static {v0}, LX/1BB;->A03(I)LX/1AR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A0A:LX/1AR;

    .line 30
    .line 31
    const/16 v0, 0x20c5

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1B4;->A08(LX/1BT;I)LX/1AR;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A04:LX/1AR;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v1, v0}, LX/1B4;->A0F(LX/1BT;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0WM;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A07:LX/0WM;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v1, v0}, LX/1B4;->A0F(LX/1BT;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0OY;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A06:LX/0OY;

    .line 56
    .line 57
    const v0, 0xa711

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/1BB;->A03(I)LX/1AR;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A05:LX/1AR;

    .line 65
    .line 66
    new-instance v0, LX/0WQ;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/0WQ;-><init>(Lcom/facebook/rti/orca/FbnsLiteInitializer;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A09:Ljava/lang/Runnable;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, LX/1BT;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, LX/1BT;-><init>(LX/3SK;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A01:LX/1BT;

    .line 80
    .line 81
    return-void
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
    .line 92
    .line 93
    .line 94
.end method

.method public static final A00(LX/3SK;Ljava/lang/Object;I)Lcom/facebook/rti/orca/FbnsLiteInitializer;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Landroid/app/Application;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, LX/1BB;->A07(LX/3SK;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    check-cast v0, Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    invoke-static {p0, v0}, LX/1By;->A00(LX/3SK;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/facebook/rti/orca/FbnsLiteInitializer;-><init>(LX/3SK;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A01(Lcom/facebook/rti/orca/FbnsLiteInitializer;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0x2149

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A01:LX/1BT;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1B4;->A0F(LX/1BT;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3Tl;

    .line 9
    .line 10
    invoke-static {v0}, LX/1EU;->A01(LX/3Tl;)LX/1EX;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, LX/1EX;->BxZ()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {v1}, LX/1EX;->BLH()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A02(Lcom/facebook/rti/orca/FbnsLiteInitializer;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A03:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    .line 3
    .line 4
    new-instance v2, Landroid/content/ComponentName;

    .line 5
    .line 6
    invoke-direct {v2, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A02:Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A02:Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    .line 40
    .line 41
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 42
    .line 43
    new-instance v3, Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LX/6S5;->A00(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v2, LX/0Ij;->A01:LX/0Ij;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A02:Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v1, v4, v3, v0}, LX/0Ij;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static A03(Lcom/facebook/rti/orca/FbnsLiteInitializer;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A03:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    .line 3
    .line 4
    new-instance v3, Landroid/content/ComponentName;

    .line 5
    .line 6
    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A02:Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/0Ij;->A01:LX/0Ij;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v4}, LX/0Ij;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A02:Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A04(Lcom/facebook/rti/orca/FbnsLiteInitializer;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A08:LX/0KU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0KU;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v4, 0x65

    .line 10
    .line 11
    :cond_0
    const/16 v1, 0x2145

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A01:LX/1BT;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/1B4;->A0F(LX/1BT;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0}, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A01(Lcom/facebook/rti/orca/FbnsLiteInitializer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A0A:LX/1AR;

    .line 24
    .line 25
    invoke-interface {v3}, LX/1AR;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1HF;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1HF;->A02()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A03:Landroid/content/Context;

    .line 41
    .line 42
    invoke-interface {v3}, LX/1AR;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1HF;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1HF;->A02()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget v5, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A00:I

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, LX/0JY;->A00(Landroid/content/Context;)LX/0JY;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v0, v0, LX/0JY;->A02:Z

    .line 61
    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/16 v4, 0x2710

    .line 67
    .line 68
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    sget-object v0, LX/0Ub;->A01:LX/0Ub;

    .line 80
    .line 81
    invoke-virtual {v0, v4, v1}, LX/0Ub;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v0, LX/0Ub;->A03:LX/0Ub;

    .line 85
    .line 86
    invoke-virtual {v0, v4, v6}, LX/0Ub;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/0Ub;->A02:LX/0Ub;

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v4, v0}, LX/0Ub;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/0Ub;->A04:LX/0Ub;

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v4, v0}, LX/0Ub;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/0Ub;->A05:LX/0Ub;

    .line 108
    .line 109
    invoke-virtual {v0, v4, v3}, LX/0Ub;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-static {v2, v4}, LX/0UV;->A01(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    sget-object v1, LX/0Ub;->A01:LX/0Ub;

    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    invoke-virtual {v1, v4, v0}, LX/0Ub;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    new-instance v3, LX/0WT;

    .line 127
    .line 128
    invoke-direct {v3, v2}, LX/0WT;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/0WV;->A08:LX/0WV;

    .line 132
    .line 133
    iget v1, v0, LX/0WV;->mOperationType:I

    .line 134
    .line 135
    new-instance v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 136
    .line 137
    invoke-direct {v0, v1, v4}, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;-><init>(ILandroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    filled-new-array {v0}, [Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aget-object v2, v0, v1

    .line 146
    .line 147
    iget-object v1, v3, LX/0WT;->A05:Ljava/util/concurrent/ExecutorService;

    .line 148
    .line 149
    new-instance v0, LX/0WZ;

    .line 150
    .line 151
    invoke-direct {v0, v2, v3}, LX/0WZ;-><init>(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;LX/0WT;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A04:LX/1AR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A09:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
