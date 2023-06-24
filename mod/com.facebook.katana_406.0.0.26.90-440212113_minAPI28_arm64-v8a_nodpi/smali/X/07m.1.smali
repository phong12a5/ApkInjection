.class public final LX/07m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Dk;

.field public static final A01:LX/0Dk;

.field public static final A02:LX/0Dk;

.field public static final A03:LX/0Fy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/07n;

    .line 1
    .line 2
    invoke-direct {v0}, LX/07n;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/07m;->A02:LX/0Dk;

    .line 6
    .line 7
    new-instance v1, LX/07o;

    .line 8
    .line 9
    invoke-direct {v1}, LX/07o;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/07m;->A01:LX/0Dk;

    .line 13
    .line 14
    new-instance v0, LX/07p;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/07p;-><init>(LX/0Dk;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/07m;->A03:LX/0Fy;

    .line 20
    .line 21
    return-void
    .line 22
.end method

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

.method public static declared-synchronized A00()LX/0Dk;
    .locals 2

    .line 0
    const-class v1, LX/07m;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/07m;->A00:LX/0Dk;

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    .line 17
.end method

.method public static declared-synchronized A01()LX/0Fy;
    .locals 2

    .line 0
    const-class v1, LX/07m;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/07m;->A03:LX/0Fy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    :try_start_0
    const-string v1, "com.facebook.secure.switchoff"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "last_criteria"

    .line 10
    .line 11
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "last_custom_config"

    .line 16
    .line 17
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "last_deeplink_config"

    .line 22
    .line 23
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v2}, LX/057;->A00(Landroid/content/Context;Ljava/lang/String;)[LX/057;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1}, LX/1Y1;->A01(Ljava/lang/String;)[LX/1Y1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0}, LX/1Y9;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/081;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3, v2}, LX/081;-><init>(Ljava/util/Map;[LX/057;[LX/1Y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/07m;->A00:LX/0Dk;

    .line 45
    .line 46
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    const-string v1, "DefaultSwitchOffs"

    .line 49
    .line 50
    const-string v0, "Error loading last config"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static declared-synchronized A03(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-class v2, LX/07m;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/07m;->A00:LX/0Dk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {p0}, LX/07m;->A02(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/07m;->A00:LX/0Dk;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/07m;->A02:LX/0Dk;

    .line 22
    .line 23
    sput-object v0, LX/07m;->A00:LX/0Dk;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
    .line 36
    .line 37
.end method
