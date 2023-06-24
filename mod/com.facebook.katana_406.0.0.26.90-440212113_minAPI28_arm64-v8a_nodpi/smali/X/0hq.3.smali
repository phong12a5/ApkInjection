.class public final synthetic LX/0hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/198;


# instance fields
.field public final synthetic A00:LX/0g2;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/0g2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hq;->A00:LX/0g2;

    iput-boolean p2, p0, LX/0hq;->A01:Z

    return-void
.end method


# virtual methods
.method public final Cir(LX/0fO;LX/19w;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/0hq;->A00:LX/0g2;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/0hq;->A01:Z

    .line 3
    .line 4
    invoke-static {v4}, LX/19R;->A00(LX/0g2;)LX/0hn;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, v4, LX/0g2;->A01:LX/0gB;

    .line 9
    .line 10
    invoke-static {v0}, LX/0gT;->A03(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LX/0gB;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "processCurrentSession"

    .line 16
    .line 17
    const v0, 0x507c5cda

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v3, LX/0hn;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v0, v6, LX/0hn;->A01:LX/0gB;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/0gB;->A07(Ljava/lang/String;)[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v0, v2

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    aget-object v1, v2, v0

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    aget-object v0, v2, v0

    .line 44
    .line 45
    :goto_0
    invoke-static {p1, v6, v1, v0}, LX/0hn;->A00(LX/0fO;LX/0hn;Ljava/io/File;Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_1
    const v0, -0x584f6df6

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 56
    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-boolean v0, v4, LX/0g2;->A0J:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v1, v4, LX/0g2;->A0F:LX/19R;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    .line 71
    .line 72
    invoke-direct {v1, v4, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v4, LX/0g2;->A0F:LX/19R;

    .line 76
    .line 77
    :cond_2
    invoke-interface {v1}, LX/19R;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0i3;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, p1, v0}, LX/0i3;->A03(LX/0fO;Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    const v0, -0x697dab64

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 96
    .line 97
    .line 98
    throw v1
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
.end method
