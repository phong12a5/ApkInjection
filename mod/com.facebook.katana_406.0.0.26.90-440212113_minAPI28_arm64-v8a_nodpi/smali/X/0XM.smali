.class public LX/0XM;
.super LX/0YX;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0Dp;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Dp;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0YX;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0XM;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/0XM;->A01:LX/0Dp;

    .line 7
    .line 8
    iput-object p2, p0, LX/0XM;->A03:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, LX/0XM;->A02:Ljava/util/List;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v4, p0, LX/0XM;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0UG;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, LX/0UG;->Avn()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/0XM;->A01:LX/0Dp;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0Dp;->Ba7()LX/0UD;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p1, p2}, LX/0UG;->BvC(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, p1, p2}, LX/0UG;->ATg(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v2, p1, p2, v0}, LX/0UG;->ATh(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    if-nez p2, :cond_0

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    :cond_2
    monitor-exit v4

    .line 70
    return-object p2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_3
    return-object p2
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

.method private final A0E(Landroid/content/Context;Landroid/content/Intent;)LX/0sN;
    .locals 8

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v5, p0, LX/0XM;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v7, "MSF_INTENT_METADATA_ID"

    .line 11
    .line 12
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v6, "MSF_INTENT_METADATA_ORIGIN_PACKAGE_NAME"

    .line 21
    .line 22
    const-string v4, "MSF_INTENT_METADATA_LAUNCH_START_TIME"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/security/SecureRandom;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v4, LX/0sN;

    .line 62
    .line 63
    invoke-direct {v4}, LX/0sN;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v2, p0, LX/0XM;->A01:LX/0Dp;

    .line 85
    .line 86
    invoke-virtual {v2}, LX/0Dp;->Ba7()LX/0UD;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/0UD;->A05:LX/0UD;

    .line 95
    .line 96
    if-eq v1, v0, :cond_0

    .line 97
    .line 98
    sget-object v0, LX/0UD;->A06:LX/0UD;

    .line 99
    .line 100
    if-eq v1, v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2}, LX/0Dp;->Ba7()LX/0UD;

    .line 109
    .line 110
    .line 111
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_1
    const-wide/16 v0, -0x1

    .line 113
    .line 114
    invoke-virtual {p2, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v4, 0x0

    .line 122
    :cond_3
    return-object v4
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method private final A0I(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0sN;)V
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/0XM;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v8, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v8, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    new-instance v9, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v9, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/19O;

    .line 40
    .line 41
    :try_start_0
    iget-object v4, p0, LX/0XM;->A01:LX/0Dp;

    .line 42
    .line 43
    invoke-virtual {v4}, LX/0Dp;->Ba7()LX/0UD;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v1, v3}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, LX/0UD;->A05:LX/0UD;

    .line 52
    .line 53
    if-eq v1, v2, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/0UD;->A06:LX/0UD;

    .line 56
    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v4}, LX/0Dp;->Ba7()LX/0UD;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-interface/range {v6 .. v11}, LX/19O;->CDh(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0sN;LX/0UD;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v4}, LX/0Dp;->Ba7()LX/0UD;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v3}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    if-eq v1, v2, :cond_0

    .line 81
    .line 82
    sget-object v0, LX/0UD;->A06:LX/0UD;

    .line 83
    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final A09(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/0XM;->A0E(Landroid/content/Context;Landroid/content/Intent;)LX/0sN;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/0XM;->A01:LX/0Dp;

    .line 5
    .line 6
    iget-object v0, p0, LX/0XM;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p2, p1, v0}, LX/0Dp;->An9(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0XM;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p1, v2, v0}, LX/0XM;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0, v3}, LX/0XM;->A0I(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0sN;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method public final A0A(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/0XM;->A0E(Landroid/content/Context;Landroid/content/Intent;)LX/0sN;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/0XM;->A01:LX/0Dp;

    .line 5
    .line 6
    iget-object v0, p0, LX/0XM;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, p2, p1, v0}, LX/0Dp;->An9(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0XM;->A00:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, v1, v0}, LX/0XM;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p2}, LX/0YX;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v3, LX/0Dp;->A01:LX/19l;

    .line 30
    .line 31
    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/19l;->DKY(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, v2, v4}, LX/0XM;->A0I(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0sN;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
    .line 47
.end method

.method public final A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-direct {p0, v4, p1}, LX/0XM;->A0E(Landroid/content/Context;Landroid/content/Intent;)LX/0sN;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/0XM;->A01:LX/0Dp;

    .line 9
    .line 10
    iget-object v0, p0, LX/0XM;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v4, v0}, LX/0Dp;->An9(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/0XM;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v4, v2, v0}, LX/0XM;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v4, p1, v0, v3}, LX/0XM;->A0I(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0sN;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
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
.end method

.method public final A0C(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/0XM;->A0E(Landroid/content/Context;Landroid/content/Intent;)LX/0sN;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0XM;->A01:LX/0Dp;

    .line 5
    .line 6
    iget-object v0, p0, LX/0XM;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p2, p1, v0}, LX/0Dp;->AnF(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0XM;->A00:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v1, v2}, LX/0XM;->A0I(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0sN;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/facebook/secure/context/ScopedIntentLauncher$Api26Utils;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A0D(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/0XM;->A0E(Landroid/content/Context;Landroid/content/Intent;)LX/0sN;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0XM;->A01:LX/0Dp;

    .line 5
    .line 6
    iget-object v0, p0, LX/0XM;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p2, p1, v0}, LX/0Dp;->AnF(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0XM;->A00:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v1, v2}, LX/0XM;->A0I(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0sN;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A0F(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, LX/0XM;->A0E(Landroid/content/Context;Landroid/content/Intent;)LX/0sN;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p0, LX/0XM;->A01:LX/0Dp;

    .line 6
    .line 7
    iget-object v0, p0, LX/0XM;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p1, v0}, LX/0Dp;->An9(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/0XM;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p1, v1, v0}, LX/0XM;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0, v2}, LX/0XM;->A0I(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0sN;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v3, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final A0G(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/0XM;->A0J(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A0H(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/0XM;->A0E(Landroid/content/Context;Landroid/content/Intent;)LX/0sN;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0XM;->A01:LX/0Dp;

    .line 5
    .line 6
    iget-object v0, p0, LX/0XM;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p2, p1, v0}, LX/0Dp;->AnF(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0XM;->A00:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v1, v2}, LX/0XM;->A0I(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0sN;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A0J(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Implicit intents using ScopedIntentLauncher queries all packages."

    .line 19
    .line 20
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, LX/0XM;->A0E(Landroid/content/Context;Landroid/content/Intent;)LX/0sN;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p0, LX/0XM;->A01:LX/0Dp;

    .line 28
    .line 29
    iget-object v0, p0, LX/0XM;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p2, p1, v0}, LX/0Dp;->AnB(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/0XM;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {p0, p1, p2, v0, v3}, LX/0XM;->A0I(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0sN;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-static {v1}, LX/001;->A1W(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    return-void
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

.method public final A0K(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0XM;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final A0L(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0XM;->A01:LX/0Dp;

    .line 1
    .line 2
    iget-object v0, p0, LX/0XM;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, p2, p1, v0}, LX/0Dp;->An9(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/0XM;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v0}, LX/0XM;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A0M(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, LX/0XM;->A0E(Landroid/content/Context;Landroid/content/Intent;)LX/0sN;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p0, LX/0XM;->A01:LX/0Dp;

    .line 6
    .line 7
    iget-object v0, p0, LX/0XM;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p1, v0}, LX/0Dp;->AnF(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/0XM;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, LX/0XM;->A0I(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0sN;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, p3, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A0N(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/0XM;->A0E(Landroid/content/Context;Landroid/content/Intent;)LX/0sN;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/0XM;->A01:LX/0Dp;

    .line 5
    .line 6
    iget-object v0, p0, LX/0XM;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, p2, p1, v0}, LX/0Dp;->An9(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LX/0XM;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, v2, v1}, LX/0XM;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v2}, LX/0YX;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v3, LX/0Dp;->A01:LX/19l;

    .line 31
    .line 32
    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/19l;->DKY(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, p1, p2, v2, v4}, LX/0XM;->A0I(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0sN;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    return v0
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
.end method
