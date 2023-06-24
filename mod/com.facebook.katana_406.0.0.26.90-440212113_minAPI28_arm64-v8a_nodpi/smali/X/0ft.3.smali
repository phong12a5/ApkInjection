.class public final LX/0ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19v;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/0ft;->A00:J

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final AkV(LX/0g2;)V
    .locals 0

    return-void
.end method

.method public final AkW(LX/0g2;)V
    .locals 0

    return-void
.end method

.method public final C1z(LX/0g2;)V
    .locals 9

    .line 0
    const-string v7, "lacrima"

    .line 1
    .line 2
    const-string v1, "AbortHooks.init"

    .line 3
    .line 4
    const v0, 0x8a822e9

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-wide v3, p0, LX/0ft;->A00:J

    .line 11
    .line 12
    sget-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->sInstalled:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const-class v8, Lcom/facebook/aborthooks/AbortHooks;

    .line 17
    .line 18
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    sget-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->sInstalled:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->sInstalled:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->install()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v5, 0x1

    .line 30
    .line 31
    and-long v1, v3, v5

    .line 32
    .line 33
    cmp-long v0, v1, v5

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAbort()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-wide/16 v5, 0x2

    .line 41
    .line 42
    and-long v1, v3, v5

    .line 43
    .line 44
    cmp-long v0, v1, v5

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidLogAssert()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-wide/16 v5, 0x4

    .line 52
    .line 53
    and-long v1, v3, v5

    .line 54
    .line 55
    cmp-long v0, v1, v5

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->setGlogFatalHandler()V

    .line 60
    .line 61
    .line 62
    :cond_2
    const-wide/16 v1, 0x8

    .line 63
    .line 64
    and-long/2addr v3, v1

    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidSetAbortMessage()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_3
    :try_start_2
    monitor-exit v8

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v8

    .line 76
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    :try_start_3
    const-string v0, "Unable to install abort hooks"

    .line 79
    .line 80
    invoke-static {v7, v0, v1}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const v0, -0x47352d98

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    const v0, -0x3730a6fc
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    const v0, -0x68afd8fa

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 99
    .line 100
    .line 101
    throw v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
