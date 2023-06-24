.class public final LX/0aW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0QW;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0QW;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0aW;->A00:LX/0QW;

    .line 1
    .line 2
    iput-object p2, p0, LX/0aW;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v2, p0, LX/0aW;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/0aW;->A00:LX/0QW;

    .line 3
    .line 4
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v8, LX/0aX;

    .line 15
    .line 16
    invoke-direct {v8, v2, v1, v0, v0}, LX/0aX;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    monitor-enter v6

    .line 20
    :try_start_1
    iget-object v7, v6, LX/0QW;->A00:LX/0K8;

    .line 21
    .line 22
    invoke-virtual {v7}, LX/0K8;->A01()Ljava/util/TreeSet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0aX;

    .line 39
    .line 40
    iget v0, v0, LX/0aX;->A01:I

    .line 41
    .line 42
    add-int/lit8 v5, v0, 0x1

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v7, v8}, LX/0K8;->A00(LX/0aX;)LX/0aX;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    iget-object v2, v8, LX/0aX;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8}, LX/0aX;->A00()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/0aX;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1, v5, v3}, LX/0aX;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0}, LX/0K8;->A03(LX/0aX;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v3, v8, LX/0aX;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v8}, LX/0aX;->A00()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v1, v4, LX/0aX;->A00:I

    .line 72
    .line 73
    new-instance v0, LX/0aX;

    .line 74
    .line 75
    invoke-direct {v0, v3, v2, v5, v1}, LX/0aX;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v4, v0}, LX/0K8;->A04(LX/0aX;LX/0aX;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_1
    :try_start_2
    invoke-virtual {v7}, LX/0K8;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    monitor-exit v6

    .line 85
    return-object v8

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit v6

    .line 90
    throw v0

    .line 91
    :catch_0
    sget-object v1, LX/0ql;->A02:LX/0ql;

    .line 92
    .line 93
    new-instance v0, LX/0qR;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/0qR;-><init>(LX/0ql;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :catch_1
    sget-object v1, LX/0ql;->A04:LX/0ql;

    .line 100
    .line 101
    new-instance v0, LX/0qR;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/0qR;-><init>(LX/0ql;)V

    .line 104
    .line 105
    .line 106
    throw v0
    .line 107
.end method
