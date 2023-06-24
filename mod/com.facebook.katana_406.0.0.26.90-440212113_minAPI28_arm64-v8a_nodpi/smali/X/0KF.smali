.class public final LX/0KF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:Ljava/lang/String;

.field public static final A0R:Ljava/util/List;

.field public static final A0S:Ljava/lang/String;

.field public static final A0T:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:Landroid/app/AlarmManager;

.field public final A07:Landroid/app/PendingIntent;

.field public final A08:Landroid/app/PendingIntent;

.field public final A09:Landroid/app/PendingIntent;

.field public final A0A:Landroid/content/BroadcastReceiver;

.field public final A0B:Landroid/content/BroadcastReceiver;

.field public final A0C:Landroid/content/BroadcastReceiver;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A0G:LX/0Ij;

.field public final A0H:LX/0K0;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z

.field public final A0M:LX/19l;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0P:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "KeepaliveManager"

    .line 1
    .line 2
    const-string v0, ".ACTION_INEXACT_ALARM."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0KF;->A0Q:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/0KG;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0KG;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/0KF;->A0R:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, ".ACTION_EXACT_ALARM."

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/0KF;->A0T:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, ".ACTION_BACKUP_ALARM."

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/0KF;->A0S:Ljava/lang/String;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Ij;LX/0JW;LX/0K0;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;J)V
    .locals 6

    .line 35042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 35043
    iput-wide v0, p0, LX/0KF;->A02:J

    .line 35044
    new-instance v3, LX/0KH;

    invoke-direct {v3, p0}, LX/0KH;-><init>(LX/0KF;)V

    iput-object v3, p0, LX/0KF;->A0M:LX/19l;

    .line 35045
    iput-object p1, p0, LX/0KF;->A0D:Landroid/content/Context;

    .line 35046
    iput-object p7, p0, LX/0KF;->A0N:Ljava/lang/String;

    .line 35047
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Jb;->A02(Ljava/lang/String;)Z

    move-result v0

    .line 35048
    iput-boolean v0, p0, LX/0KF;->A0L:Z

    .line 35049
    iput-object p8, p0, LX/0KF;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35050
    iput-wide p9, p0, LX/0KF;->A05:J

    .line 35051
    const-class v1, Landroid/app/AlarmManager;

    const-string v0, "alarm"

    .line 35052
    invoke-virtual {p5, v1, v0}, LX/0JW;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0QN;

    move-result-object v1

    .line 35053
    invoke-virtual {v1}, LX/0QN;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35054
    invoke-virtual {v1}, LX/0QN;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, LX/0KF;->A06:Landroid/app/AlarmManager;

    .line 35055
    iput-object p3, p0, LX/0KF;->A0F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 35056
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, LX/0KF;->A04:I

    .line 35057
    iput-object p2, p0, LX/0KF;->A0E:Landroid/os/Handler;

    .line 35058
    iput-object p4, p0, LX/0KF;->A0G:LX/0Ij;

    .line 35059
    iput-object p6, p0, LX/0KF;->A0H:LX/0K0;

    .line 35060
    new-instance v0, LX/0KI;

    invoke-direct {v0, p0}, LX/0KI;-><init>(LX/0KF;)V

    iput-object v0, p0, LX/0KF;->A0B:Landroid/content/BroadcastReceiver;

    .line 35061
    sget-object v0, LX/0KF;->A0T:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, LX/0KF;->A00(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0KF;->A0J:Ljava/lang/String;

    .line 35062
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35063
    new-instance v1, LX/0Ih;

    invoke-direct {v1}, LX/0Ih;-><init>()V

    .line 35064
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Ih;->A08(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 35065
    invoke-virtual {v1}, LX/0Ih;->A06()V

    .line 35066
    iput-object v3, v1, LX/0Ih;->A08:LX/19l;

    .line 35067
    const/4 v5, 0x0

    const/high16 v4, 0x8000000

    .line 35068
    invoke-virtual {v1, p1, v5, v4}, LX/0Ih;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, LX/0KF;->A08:Landroid/app/PendingIntent;

    .line 35069
    new-instance v0, LX/0KJ;

    invoke-direct {v0, p0}, LX/0KJ;-><init>(LX/0KF;)V

    iput-object v0, p0, LX/0KF;->A0C:Landroid/content/BroadcastReceiver;

    .line 35070
    sget-object v0, LX/0KF;->A0Q:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, LX/0KF;->A00(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0KF;->A0K:Ljava/lang/String;

    .line 35071
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35072
    new-instance v1, LX/0Ih;

    invoke-direct {v1}, LX/0Ih;-><init>()V

    .line 35073
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Ih;->A08(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 35074
    invoke-virtual {v1}, LX/0Ih;->A06()V

    .line 35075
    iput-object v3, v1, LX/0Ih;->A08:LX/19l;

    .line 35076
    invoke-virtual {v1, p1, v5, v4}, LX/0Ih;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, LX/0KF;->A09:Landroid/app/PendingIntent;

    .line 35077
    new-instance v0, LX/0KK;

    invoke-direct {v0, p0}, LX/0KK;-><init>(LX/0KF;)V

    iput-object v0, p0, LX/0KF;->A0A:Landroid/content/BroadcastReceiver;

    .line 35078
    sget-object v0, LX/0KF;->A0S:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, LX/0KF;->A00(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0KF;->A0I:Ljava/lang/String;

    .line 35079
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35080
    new-instance v1, LX/0Ih;

    invoke-direct {v1}, LX/0Ih;-><init>()V

    .line 35081
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Ih;->A08(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 35082
    invoke-virtual {v1}, LX/0Ih;->A06()V

    .line 35083
    iput-object v3, v1, LX/0Ih;->A08:LX/19l;

    .line 35084
    invoke-virtual {v1, p1, v5, v4}, LX/0Ih;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, LX/0KF;->A07:Landroid/app/PendingIntent;

    return-void

    .line 35085
    :cond_0
    const-string v0, "Cannot acquire Alarm service"

    .line 35086
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 35087
    throw v0
.end method

.method private A00(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0KF;->A0N:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A01(Landroid/app/PendingIntent;LX/0KF;J)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p1, LX/0KF;->A0D:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p1, LX/0KF;->A06:Landroid/app/AlarmManager;

    .line 3
    .line 4
    invoke-static {v0, v2}, Lcom/facebook/androidcompat/AndroidCompat$Api31;->canScheduleExactAlarms(Landroid/content/Context;Landroid/app/AlarmManager;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-boolean v0, p1, LX/0KF;->A0L:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1, p2, p3, p0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v2, v1, p2, p3, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/0KF;->A02(Landroid/app/PendingIntent;LX/0KF;J)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :catch_0
    move-exception v2

    .line 28
    const-string v1, "KeepaliveManager"

    .line 29
    .line 30
    const-string v0, "set alarm NullPointerException"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v2

    .line 34
    const-string v1, "KeepaliveManager"

    .line 35
    .line 36
    const-string v0, "Failed to set alarm"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_2
    move-exception v2

    .line 40
    invoke-static {v2}, LX/001;->A1W(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v1, "KeepaliveManager"

    .line 47
    .line 48
    const-string v0, "set alarm DeadObjectException"

    .line 49
    .line 50
    :goto_0
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    throw v2
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A02(Landroid/app/PendingIntent;LX/0KF;J)V
    .locals 5

    .line 0
    :try_start_0
    iget v1, p1, LX/0KF;->A04:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    move-wide v3, p2

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, LX/0KF;->A0L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/0KF;->A0G:LX/0Ij;

    .line 12
    .line 13
    iget-object v1, p1, LX/0KF;->A06:Landroid/app/AlarmManager;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/0Ij;->A01(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p1, LX/0KF;->A06:Landroid/app/AlarmManager;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v1, v0, p2, p3, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    invoke-static {v2}, LX/001;->A1W(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "KeepaliveManager"

    .line 35
    .line 36
    const-string v0, "set alarm DeadObjectException"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    throw v2

    .line 40
    :catch_1
    move-exception v2

    .line 41
    const-string v1, "KeepaliveManager"

    .line 42
    .line 43
    const-string v0, "Failed to set alarm"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception v2

    .line 47
    const-string v1, "KeepaliveManager"

    .line 48
    .line 49
    const-string v0, "set alarm NullPointerException"

    .line 50
    .line 51
    :goto_0
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0KF;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/0KF;->A03:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/0KF;->A0G:LX/0Ij;

    .line 9
    .line 10
    iget-object v1, p0, LX/0KF;->A06:Landroid/app/AlarmManager;

    .line 11
    .line 12
    iget-object v0, p0, LX/0KF;->A09:Landroid/app/PendingIntent;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/0Ij;->A02(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/0KF;->A0L:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0KF;->A07:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/0Ij;->A02(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/0KF;->A08:Landroid/app/PendingIntent;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/0Ij;->A02(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v0, p0, LX/0KF;->A05:J

    .line 32
    .line 33
    iput-wide v0, p0, LX/0KF;->A00:J

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, p0, LX/0KF;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final declared-synchronized A04()V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0KF;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v5, v0

    .line 8
    const-wide/16 v8, 0x3e8

    .line 9
    .line 10
    mul-long/2addr v5, v8

    .line 11
    iget-wide v1, p0, LX/0KF;->A05:J

    .line 12
    .line 13
    cmp-long v0, v5, v1

    .line 14
    .line 15
    if-ltz v0, :cond_3

    .line 16
    .line 17
    cmp-long v3, v5, v1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    invoke-static {v0}, LX/0JR;->A01(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0KF;->A0R:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    cmp-long v0, v5, v3

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    move-wide v5, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-wide v5, v1

    .line 55
    :cond_3
    :goto_0
    iput-wide v5, p0, LX/0KF;->A00:J

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    add-long/2addr v3, v5

    .line 62
    iput-wide v3, p0, LX/0KF;->A01:J

    .line 63
    .line 64
    iget-boolean v3, p0, LX/0KF;->A03:Z

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, LX/0KF;->A0G:LX/0Ij;

    .line 70
    .line 71
    iget-object v3, p0, LX/0KF;->A06:Landroid/app/AlarmManager;

    .line 72
    .line 73
    iget-object v0, p0, LX/0KF;->A08:Landroid/app/PendingIntent;

    .line 74
    .line 75
    invoke-virtual {v4, v3, v0}, LX/0Ij;->A02(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LX/0KF;->A0L:Z

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, LX/0KF;->A07:Landroid/app/PendingIntent;

    .line 83
    .line 84
    invoke-virtual {v4, v3, v0}, LX/0Ij;->A02(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iput-boolean v0, p0, LX/0KF;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    .line 90
    :cond_5
    :goto_1
    :try_start_1
    iget-wide v3, p0, LX/0KF;->A00:J

    .line 91
    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-gez v0, :cond_6

    .line 95
    .line 96
    iget-object v4, p0, LX/0KF;->A08:Landroid/app/PendingIntent;

    .line 97
    .line 98
    iget-wide v2, p0, LX/0KF;->A01:J

    .line 99
    .line 100
    :goto_2
    invoke-static {v4, p0, v2, v3}, LX/0KF;->A01(Landroid/app/PendingIntent;LX/0KF;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-wide v1, p0, LX/0KF;->A02:J

    .line 105
    .line 106
    cmp-long v0, v1, v3

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iput-wide v3, p0, LX/0KF;->A02:J

    .line 111
    .line 112
    iget-object v1, p0, LX/0KF;->A0G:LX/0Ij;

    .line 113
    .line 114
    iget-object v0, p0, LX/0KF;->A06:Landroid/app/AlarmManager;

    .line 115
    .line 116
    iget-object v2, p0, LX/0KF;->A09:Landroid/app/PendingIntent;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, LX/0Ij;->A02(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 119
    .line 120
    .line 121
    iget-wide v0, p0, LX/0KF;->A01:J

    .line 122
    .line 123
    invoke-static {v2, p0, v0, v1}, LX/0KF;->A02(Landroid/app/PendingIntent;LX/0KF;J)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-boolean v0, p0, LX/0KF;->A0L:Z

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-object v4, p0, LX/0KF;->A07:Landroid/app/PendingIntent;

    .line 131
    .line 132
    iget-wide v2, p0, LX/0KF;->A01:J

    .line 133
    .line 134
    const-wide/16 v0, 0x4e20

    .line 135
    .line 136
    add-long/2addr v2, v0

    .line 137
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :catchall_0
    move-exception v4

    .line 139
    :try_start_2
    const-string v3, "KeepaliveManager"

    .line 140
    .line 141
    const-string v2, "keepalive/alarm_failed; intervalSec=%s"

    .line 142
    .line 143
    iget-wide v0, p0, LX/0KF;->A00:J

    .line 144
    .line 145
    div-long/2addr v0, v8

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v3, v2, v4}, LX/001;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    .line 152
    .line 153
    :try_start_3
    invoke-virtual {p0}, LX/0KF;->A03()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    .line 155
    .line 156
    :catchall_1
    :cond_8
    :goto_3
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    monitor-exit p0

    .line 160
    throw v0
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
