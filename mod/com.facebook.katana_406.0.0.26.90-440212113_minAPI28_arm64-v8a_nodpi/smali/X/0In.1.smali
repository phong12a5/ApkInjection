.class public final LX/0In;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/0Im;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0Im;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0In;->A01:LX/0Im;

    .line 4
    .line 5
    iput-object p1, p0, LX/0In;->A00:Landroid/content/Intent;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(Landroid/content/Intent;LX/0Im;)Landroid/content/ComponentName;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p1, LX/0Im;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p1, LX/0Im;->A01:LX/0Ij;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0J6;->A01(Landroid/content/Context;LX/0Ij;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p0}, LX/0Im;->A01(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "RtiGracefulSystemMethodHelper"

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    return-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v0, "Failed to startService"

    .line 33
    .line 34
    invoke-static {v4, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LX/0Ij;->A00:LX/0BB;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "startService SecurityException"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v2

    .line 45
    invoke-static {v2}, LX/001;->A1W(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, LX/0Ij;->A00:LX/0BB;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v0, "startService DeadObjectException"

    .line 56
    .line 57
    :goto_0
    invoke-interface {v1, v4, v0, v2}, LX/0BB;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :catch_2
    :cond_0
    return-object v3

    .line 61
    :cond_1
    throw v2

    .line 62
    :cond_2
    return-object v3
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
.end method

.method public static A01(Landroid/content/Intent;LX/0In;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Io;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/0J4;

    .line 6
    .line 7
    iget-object v2, p1, LX/0In;->A01:LX/0Im;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v2}, LX/0J4;->A01(Landroid/content/Intent;LX/0Im;)LX/0QP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/0QP;->C1I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/0fA;->A15:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, v2, LX/0Im;->A01:LX/0Ij;

    .line 23
    .line 24
    iget-object v0, v2, LX/0Im;->A00:Landroid/content/Context;

    .line 25
    .line 26
    const-string v4, "RtiGracefulSystemMethodHelper"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    invoke-static {v2}, LX/001;->A1W(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, LX/0Ij;->A00:LX/0BB;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v0, "sendBroadcast DeadObjectException"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    throw v2

    .line 48
    :catch_1
    move-exception v2

    .line 49
    const-string v0, "Failed to sendBroadcast"

    .line 50
    .line 51
    invoke-static {v4, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, LX/0Ij;->A00:LX/0BB;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v0, "sendBroadcast"

    .line 59
    .line 60
    :goto_0
    invoke-interface {v1, v4, v0, v2}, LX/0BB;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    const/4 v3, 0x1

    .line 65
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 66
    .line 67
    sget-object v0, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    sget-object v0, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 71
    .line 72
    return-object v0
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

.method public static A02(Landroid/content/Intent;LX/0Im;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Io;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/0J4;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, LX/0J4;->A01(Landroid/content/Intent;LX/0Im;)LX/0QP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/0QP;->C1I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0fA;->A15:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p1, LX/0Im;->A01:LX/0Ij;

    .line 21
    .line 22
    iget-object v0, p1, LX/0Im;->A00:Landroid/content/Context;

    .line 23
    .line 24
    const-string p2, "RtiGracefulSystemMethodHelper"

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, LX/001;->A1W(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, LX/0Ij;->A00:LX/0BB;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v0, "sendBroadcast DeadObjectException"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    throw p0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    const-string v0, "Failed to sendBroadcast"

    .line 48
    .line 49
    invoke-static {p2, p0, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, LX/0Ij;->A00:LX/0BB;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v0, "sendBroadcast"

    .line 57
    .line 58
    :goto_0
    invoke-interface {v1, p2, v0, p0}, LX/0BB;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    const/4 p1, 0x1

    .line 63
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget-object v0, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    sget-object v0, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 69
    .line 70
    return-object v0
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


# virtual methods
.method public final A03(Ljava/lang/String;)LX/0J8;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0In;->A01:LX/0Im;

    .line 1
    .line 2
    iget-object v2, p0, LX/0In;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/0Im;->A01(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v2, p0, p1}, LX/0In;->A01(Landroid/content/Intent;LX/0In;Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    sget-object v1, LX/0J7;->A00:LX/0J7;

    .line 14
    .line 15
    new-instance v0, LX/0J8;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/0J8;-><init>(LX/0QN;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/0Io;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/0J4;

    .line 24
    .line 25
    iget-object v1, v0, LX/0J4;->A08:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, p0, v0}, LX/0In;->A01(Landroid/content/Intent;LX/0In;Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v2, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
