.class public final synthetic LX/0P2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReportSender$$ExternalSyntheticLambda5"


# instance fields
.field public final synthetic A00:LX/0T7;

.field public final synthetic A01:LX/0i3;

.field public final synthetic A02:LX/0i6;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/0T7;LX/0i3;LX/0i6;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0P2;->A01:LX/0i3;

    iput-object p4, p0, LX/0P2;->A03:Ljava/io/File;

    iput-object p1, p0, LX/0P2;->A00:LX/0T7;

    iput-object p3, p0, LX/0P2;->A02:LX/0i6;

    iput-object p5, p0, LX/0P2;->A04:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/0P2;->A01:LX/0i3;

    .line 1
    .line 2
    iget-object v6, p0, LX/0P2;->A03:Ljava/io/File;

    .line 3
    .line 4
    iget-object v7, p0, LX/0P2;->A00:LX/0T7;

    .line 5
    .line 6
    iget-object v4, p0, LX/0P2;->A02:LX/0i6;

    .line 7
    .line 8
    iget-object v2, p0, LX/0P2;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "ReportSender.sendInternal"

    .line 21
    .line 22
    const v0, 0x4988bf3a    # 1120231.2f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v3, v5, LX/0i3;->A08:Ljava/util/Set;

    .line 29
    .line 30
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v2, "lacrima"

    .line 38
    .line 39
    const-string v1, "Report sender attempt already in progress: %s"

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2, v1}, LX/001;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v3

    .line 49
    const v0, -0x25cdc35

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    invoke-static {v7, v5, v4, v6}, LX/0i3;->A02(LX/0T7;LX/0i3;LX/0i6;Ljava/io/File;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    :try_start_3
    invoke-interface {v3, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    monitor-exit v3

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    :cond_2
    const v0, -0x7fca718e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_5
    monitor-exit v3

    .line 85
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 89
    :catchall_2
    move-exception v1

    .line 90
    :try_start_8
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v5, v0, v1}, LX/0i3;->A00(LX/0i3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 98
    :catchall_3
    move-exception v1

    .line 99
    const v0, 0x62b3bfce

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 103
    .line 104
    .line 105
    throw v1
    .line 106
    .line 107
.end method
