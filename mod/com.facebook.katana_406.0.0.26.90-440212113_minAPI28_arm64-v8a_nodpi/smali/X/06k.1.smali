.class public final LX/06k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/06k;

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public volatile A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/06k;->A03:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/06k;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/06k;
    .locals 3

    .line 0
    const-class v2, LX/06k;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/06k;->A02:LX/06k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/06k;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/06k;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/06k;->A02:LX/06k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A01()Z
    .locals 9

    .line 0
    invoke-static {}, LX/015;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object v8, p0

    .line 5
    monitor-enter v8

    .line 6
    :try_start_0
    iget-object v0, p0, LX/06k;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    sget-object v7, LX/06k;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, "UploadServiceProcessUtil"

    .line 13
    .line 14
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v0, p0, LX/06k;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x204

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 32
    .line 33
    if-eqz v6, :cond_5

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    move-object v1, v2

    .line 39
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, v1, Landroid/os/DeadObjectException;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "DeadObjectException when trying to get package manager from context"

    .line 55
    .line 56
    :goto_1
    invoke-static {v5, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    instance-of v0, v1, Landroid/os/TransactionTooLargeException;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v0, "TransactionTooLargeException Exception when trying to get package manager from context"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :catch_1
    move-exception v2

    .line 69
    :try_start_4
    iget-object v0, p0, LX/06k;->A00:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Package %s cannot  be found!"

    .line 80
    .line 81
    invoke-static {v5, v0, v2, v1}, LX/0cv;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    array-length v0, v6

    .line 86
    if-ge v2, v0, :cond_5

    .line 87
    .line 88
    aget-object v1, v6, v2

    .line 89
    .line 90
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 99
    .line 100
    :goto_3
    iput-object v3, p0, LX/06k;->A01:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, LX/06k;->A01:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Unable to find the UploadService! Services registered: %s"

    .line 117
    .line 118
    invoke-static {v5, v0, v1}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :goto_4
    monitor-exit v8

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    return v0

    .line 127
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    return v0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v8

    .line 134
    throw v0
.end method
