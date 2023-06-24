.class public final Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;

.field public static final LOGCAT_DIRECTORY:Ljava/lang/String; = "minidumps"

.field public static final LOGCAT_PERSISTED_FILE:Ljava/lang/String; = "logcat-intercept.txt"

.field public static volatile installed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->INSTANCE:Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;

    .line 6
    .line 7
    const-string v0, "logcat-interceptor-breakpad"

    .line 8
    .line 9
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static final getLogcatDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "minidumps"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "Logcat Install failed to create crash directory: minidumps"

    .line 21
    .line 22
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static final declared-synchronized install(Landroid/content/Context;IZLjava/lang/String;)V
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p3, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->installed:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v3, "breakpad"

    .line 16
    .line 17
    sget-boolean v0, LX/0lk;->A02:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v2, LX/0lk;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    sget-boolean v0, LX/0lk;->A02:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sput-boolean v1, LX/0lk;->A02:Z

    .line 30
    .line 31
    sput-object v3, LX/0lk;->A00:Ljava/lang/String;

    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-static {p0}, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->getLogcatDir(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->nativeInstall(Ljava/lang/String;IZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-boolean v1, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->installed:Z

    .line 42
    .line 43
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :cond_0
    :try_start_3
    const-string v1, "Another installation type:%s already checked in"

    .line 45
    .line 46
    sget-object v0, LX/0lk;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/001;->A0d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v2

    .line 59
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :cond_1
    :try_start_4
    const-string v1, "Another installation type:%s already checked in"

    .line 61
    .line 62
    sget-object v0, LX/0lk;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/001;->A0d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :cond_2
    :goto_1
    monitor-exit v4

    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v4

    .line 77
    throw v0
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
    .line 92
    .line 93
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

.method public static final integrateWithBreakpad()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {v0}, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->integrateWithBreakpad(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public static final integrateWithBreakpad(Z)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->installed:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->nativeIntegrateWithBreakpad(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Logcat interceptor not installed"

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public static final native nativeInstall(Ljava/lang/String;IZLjava/lang/String;)V
.end method

.method public static final native nativeIntegrateWithBreakpad(Z)V
.end method
