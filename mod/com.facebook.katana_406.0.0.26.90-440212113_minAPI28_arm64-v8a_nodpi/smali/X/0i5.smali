.class public final synthetic LX/0i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReportSender$$ExternalSyntheticLambda6"


# instance fields
.field public final synthetic A00:LX/0i3;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/0i3;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i5;->A00:LX/0i3;

    iput-object p2, p0, LX/0i5;->A01:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/0i5;->A00:LX/0i3;

    .line 1
    .line 2
    iget-object v6, p0, LX/0i5;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    iget-object v1, v7, LX/0i3;->A05:LX/0i2;

    .line 5
    .line 6
    const-string v0, "cleanup"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0i2;->A00(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, v7, LX/0i3;->A0D:LX/19R;

    .line 15
    .line 16
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0hn;

    .line 21
    .line 22
    iget-object v1, v0, LX/0hn;->A03:Ljava/io/File;

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v7, LX/0i3;->A03:LX/0gA;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0gA;->A03()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_6

    .line 34
    .line 35
    array-length v4, v5

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v4, :cond_5

    .line 38
    .line 39
    aget-object v8, v5, v3

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v7, v8}, LX/0i3;->getSentAttemptCount(Ljava/io/File;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, v7, LX/0i3;->A03:LX/0gA;

    .line 46
    .line 47
    iget v0, v7, LX/0i3;->A01:I

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-lt v1, v0, :cond_0

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    iget-object v0, v7, LX/0i3;->A07:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v1, "_sent"

    .line 59
    .line 60
    new-instance v0, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    :cond_1
    sget-boolean v0, LX/0i3;->A0J:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v8}, LX/001;->A1Y(Ljava/io/File;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "lacrima"

    .line 82
    .line 83
    const-string v0, "Would have deleted: %s"

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v0, "reports"

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    :cond_3
    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :try_start_2
    invoke-static {v2, v8, v0}, LX/0gA;->A00(LX/0gA;Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_3
    monitor-exit v2

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v2

    .line 112
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 113
    :catch_1
    move-exception v2

    .line 114
    const-string v1, "lacrima"

    .line 115
    .line 116
    const-string v0, "Error while deleting report directory"

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
