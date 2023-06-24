.class public final LX/0kL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:Landroid/app/ActivityThread;

.field public static A0B:Landroid/os/Binder;

.field public static A0C:LX/0kL;

.field public static A0D:LX/0Um;

.field public static final A0E:LX/0Ul;

.field public static final A0F:Ljava/lang/Object;

.field public static volatile A0G:Z

.field public static volatile A0H:Z


# instance fields
.field public A00:Lcom/facebook/common/binderhooker/BinderHook;

.field public A01:Z

.field public final A02:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

.field public final A03:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

.field public final A04:LX/0kO;

.field public final A05:LX/0kZ;

.field public final A06:LX/0kW;

.field public final A07:LX/0kX;

.field public final A08:LX/0kS;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "ActivityThreadBinderHooker"

    .line 1
    .line 2
    new-instance v2, LX/0Ul;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/0Ul;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/0kL;->A0E:LX/0Ul;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/0kL;->A0F:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v2, LX/0Ul;->A00:LX/0Um;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v1, v2, LX/0Ul;->A00:LX/0Um;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/0Ul;->A01:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, LX/0Um;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/0Um;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, LX/0Ul;->A00:LX/0Um;

    .line 32
    .line 33
    :cond_0
    monitor-exit v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    sput-object v1, LX/0kL;->A0D:LX/0Um;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(LX/0kO;LX/0kW;LX/0kS;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0kL;->A09:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/0kL;->A01:Z

    .line 12
    .line 13
    move-object v6, p3

    .line 14
    iput-object p3, p0, LX/0kL;->A08:LX/0kS;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    iput-object p1, p0, LX/0kL;->A04:LX/0kO;

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    iput-object p2, p0, LX/0kL;->A06:LX/0kW;

    .line 21
    .line 22
    new-instance v5, LX/0kX;

    .line 23
    .line 24
    invoke-direct {v5, p1, p3}, LX/0kX;-><init>(LX/0kO;LX/0kS;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, LX/0kL;->A07:LX/0kX;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->getInstance(LX/0kS;)Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0kL;->A03:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 34
    .line 35
    new-instance v1, LX/0kZ;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, LX/0kZ;-><init>(LX/0kL;LX/0kO;LX/0kW;LX/0kX;LX/0kS;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/0kL;->A05:LX/0kZ;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;-><init>(LX/0kZ;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/0kL;->A02:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

    .line 48
    .line 49
    return-void
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
.end method

.method public static A00(IZ)LX/0kL;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-boolean v0, LX/0kL;->A0H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/0kL;->A0C:LX/0kL;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v3, p0, p1}, LX/0kS;->A01(LX/0kS;IZ)LX/0kS;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v6}, LX/0kO;->A00(LX/0kS;)LX/0kO;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v6}, LX/0kW;->A00(LX/0kS;)LX/0kW;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object p1, LX/0kL;->A0F:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-boolean v0, LX/0kL;->A0H:Z

    .line 25
    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    if-eqz v5, :cond_6

    .line 36
    .line 37
    sget-boolean v0, LX/0kP;->A00:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v2, LX/0kL;->A0E:LX/0Ul;

    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    invoke-static {v0}, LX/001;->A1X(I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Android %d is not currently supported"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, LX/0c2;->A00()Landroid/app/ActivityThread;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sput-object v2, LX/0kL;->A0A:Landroid/app/ActivityThread;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    sget-object v2, LX/0kL;->A0E:LX/0Ul;

    .line 64
    .line 65
    new-array v1, v7, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v0, "Could not find ActivityThread"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    const-string v0, "mAppThread"

    .line 75
    .line 76
    invoke-virtual {v6, v3, v1, v3, v0}, LX/0kS;->A0J(LX/0kR;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/os/Binder;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sget-object v2, LX/0kL;->A0E:LX/0Ul;

    .line 89
    .line 90
    const-string v1, "Got a null ActivityThread Binder mAppThread."

    .line 91
    .line 92
    new-array v0, v7, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sput-object v0, LX/0kL;->A0B:Landroid/os/Binder;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v0, 0x0

    .line 102
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catch_0
    :try_start_2
    move-exception v3

    .line 104
    sget-object v2, LX/0kL;->A0E:LX/0Ul;

    .line 105
    .line 106
    new-array v1, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v0, "Could not get ActivityThread Binder mAppThread"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v0, v1}, LX/0Ul;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const/4 v1, 0x0

    .line 114
    const/4 v0, 0x1

    .line 115
    :goto_2
    sput-boolean v0, LX/0kL;->A0G:Z

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v0, 0x0

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    new-instance v0, LX/0kL;

    .line 123
    .line 124
    invoke-direct {v0, v5, v4, v6}, LX/0kL;-><init>(LX/0kO;LX/0kW;LX/0kS;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    sput-object v0, LX/0kL;->A0C:LX/0kL;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    sput-boolean p0, LX/0kL;->A0G:Z

    .line 131
    .line 132
    :goto_5
    sput-boolean p0, LX/0kL;->A0H:Z

    .line 133
    .line 134
    :cond_7
    sget-object v0, LX/0kL;->A0C:LX/0kL;

    .line 135
    .line 136
    monitor-exit p1

    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    throw v0
    .line 141
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


# virtual methods
.method public final A01()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/0kL;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/0kL;->A00:Lcom/facebook/common/binderhooker/BinderHook;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->isHooked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    :cond_1
    return v5

    .line 17
    :cond_2
    iget-object v3, p0, LX/0kL;->A09:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-boolean v0, p0, LX/0kL;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/0kL;->A00:Lcom/facebook/common/binderhooker/BinderHook;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->isHooked()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v0, :cond_b

    .line 34
    .line 35
    :cond_3
    const/4 v5, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/0kL;->A01:Z

    .line 39
    .line 40
    sget-boolean v0, LX/0kL;->A0H:Z

    .line 41
    .line 42
    if-eqz v0, :cond_c

    .line 43
    .line 44
    sget-boolean v0, LX/0kL;->A0G:Z

    .line 45
    .line 46
    if-nez v0, :cond_c

    .line 47
    .line 48
    sget-object v4, LX/0kL;->A0E:LX/0Ul;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    sget-object v5, LX/0kL;->A0B:Landroid/os/Binder;

    .line 52
    .line 53
    iget-object v2, p0, LX/0kL;->A02:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, LX/0kL;->A03:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v5}, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->constructApplicationThreadBinderHookWrapper(Lcom/facebook/common/binderhooker/BinderHook;Landroid/os/Binder;)Lcom/facebook/common/binderhooker/BinderHook;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v0, "Failed creating a wrapped binder hook. Defaulting to normal binder hook"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v5, v2}, LX/0ku;->A00(Landroid/os/Binder;Lcom/facebook/common/binderhooker/BinderHook;)LX/0l0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iput-object v2, p0, LX/0kL;->A00:Lcom/facebook/common/binderhooker/BinderHook;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v2, v0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    const/4 v2, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v0, "Cannot hook activity thread binder since it doesn\'t have the needed binder or binder hook deps"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    const/4 v2, 0x0

    .line 95
    :goto_2
    iget-object v0, p0, LX/0kL;->A00:Lcom/facebook/common/binderhooker/BinderHook;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->isHooked()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v5, 0x1

    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    :cond_8
    const/4 v5, 0x0

    .line 107
    :cond_9
    if-nez v2, :cond_a

    .line 108
    .line 109
    const-string v1, "Failed while hooking ActivityThread binder. Is Hook returned: %s"

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v1, v0}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    if-eq v5, v2, :cond_b

    .line 123
    .line 124
    const-string v0, "In an inconsistent hook state"

    .line 125
    .line 126
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_4

    .line 131
    :cond_b
    :goto_3
    monitor-exit v3

    .line 132
    return v5

    .line 133
    :cond_c
    const-string v0, "Must init ActivityThreadBinderHooker first"

    .line 134
    .line 135
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_4
    throw v0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v0
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final A02(LX/18q;LX/0kc;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p2, LX/0kc;->appThreadBinderCodes:LX/0ko;

    .line 2
    .line 3
    iget-object v0, v2, LX/0kj;->A04:[LX/0kk;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    invoke-static {v0}, LX/001;->A1P(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/0kL;->A0E:LX/0Ul;

    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Currently do not know how to hook the specific lifecycle state %s"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iget-object v0, p0, LX/0kL;->A05:LX/0kZ;

    .line 26
    .line 27
    invoke-virtual {v0, v2, p1, p2}, LX/0ke;->A03(LX/0kj;LX/18q;LX/0kc;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v2, LX/0kL;->A0E:LX/0Ul;

    .line 34
    .line 35
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Could not add the ActivityThread binder hook for %s"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, LX/0kL;->A01()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v2, LX/0kL;->A0E:LX/0Ul;

    .line 49
    .line 50
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Cannot hook ActivityThread binder for %s"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v1
    .line 58
.end method
