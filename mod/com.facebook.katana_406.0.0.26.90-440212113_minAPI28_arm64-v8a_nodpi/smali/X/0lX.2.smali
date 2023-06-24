.class public final LX/0lX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/app/Application;

.field public final A03:LX/0gB;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0gB;J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0lX;->A03:LX/0gB;

    .line 4
    .line 5
    iput-object p1, p0, LX/0lX;->A02:Landroid/app/Application;

    .line 6
    .line 7
    iput-wide p3, p0, LX/0lX;->A01:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v0, p3

    .line 18
    sub-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, LX/0lX;->A00:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A0o:Ljava/lang/Integer;

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
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0lX;->A02:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v2, LX/0fG;->A2M:LX/0fI;

    .line 23
    .line 24
    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/0fG;->A2O:LX/0fI;

    .line 30
    .line 31
    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 32
    .line 33
    invoke-static {p1, v2, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/0fG;->A3f:LX/0fJ;

    .line 37
    .line 38
    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->formatTimestamp(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v2, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "Required value was null."

    .line 49
    .line 50
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    sget-object v0, LX/0fG;->A2P:LX/0fI;

    .line 60
    .line 61
    invoke-static {p1, v0, v1, v2}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 62
    .line 63
    .line 64
    sget-object v3, LX/0fG;->A2Q:LX/0fI;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const-string v0, "PPid:"

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v1, v1, [J

    .line 74
    .line 75
    const-string v0, "/proc/self/status"

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/0cd;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    aget-wide v1, v1, v4

    .line 81
    .line 82
    long-to-int v0, v1

    .line 83
    invoke-interface {p1, v3, v0}, LX/1AC;->DEY(LX/0fI;I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, LX/0fG;->A2S:LX/0fI;

    .line 87
    .line 88
    iget-wide v0, p0, LX/0lX;->A00:J

    .line 89
    .line 90
    invoke-static {p1, v2, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 91
    .line 92
    .line 93
    sget-object v2, LX/0fG;->A2T:LX/0fI;

    .line 94
    .line 95
    iget-wide v0, p0, LX/0lX;->A01:J

    .line 96
    .line 97
    invoke-static {p1, v2, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 98
    .line 99
    .line 100
    sget-object v2, LX/0fG;->A2R:LX/0fI;

    .line 101
    .line 102
    iget-object v0, p0, LX/0lX;->A03:LX/0gB;

    .line 103
    .line 104
    iget-object v1, v0, LX/0gB;->A04:Ljava/io/File;

    .line 105
    .line 106
    const-string v0, "Did you call SessionManager.init()?"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0gB;->A00(Ljava/io/File;Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {p1, v2, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 118
    .line 119
    .line 120
    return-void
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
.end method
