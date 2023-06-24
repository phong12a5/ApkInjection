.class public final LX/0JK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbnsConnectionManager$7"


# instance fields
.field public final synthetic A00:LX/0Q9;


# direct methods
.method public constructor <init>(LX/0Q9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0JK;->A00:LX/0Q9;

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
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/0JK;->A00:LX/0Q9;

    .line 1
    .line 2
    iget-object v0, v2, LX/0Q9;->A0N:LX/0Q8;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Q8;->DeE()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v3, "keep_alive"

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, v2, LX/0Q9;->A10:LX/0Ks;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v1, v0, LX/0Ks;->A0d:LX/0Ii;

    .line 17
    .line 18
    sget-object v0, LX/0Ii;->A01:LX/0Ii;

    .line 19
    .line 20
    if-ne v1, v0, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    iget-object v1, v2, LX/0Q9;->A09:LX/0Px;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "send ping"

    .line 30
    .line 31
    invoke-interface {v1, v3, v0}, LX/0Px;->C3l(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0}, LX/0Q9;->A0X(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string v0, "not connected"

    .line 42
    .line 43
    invoke-interface {v1, v3, v0}, LX/0Px;->C3l(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v2}, LX/0Q9;->A0c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, LX/0Q9;->A0P()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/0Q9;->A0U:LX/0KC;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, v1, LX/0KC;->A09:Ljava/util/concurrent/Future;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_4
    :try_start_1
    iget-object v0, v1, LX/0KC;->A06:LX/0Qc;

    .line 70
    .line 71
    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    :try_start_2
    iget v0, v1, LX/0KC;->A00:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, v1, LX/0KC;->A00:I

    .line 78
    .line 79
    invoke-static {v1}, LX/0KC;->A00(LX/0KC;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/0KC;->A01()V

    .line 83
    .line 84
    .line 85
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :cond_5
    :try_start_3
    invoke-virtual {v1}, LX/0KC;->A01()V

    .line 87
    .line 88
    .line 89
    :goto_1
    const/4 v0, 0x1

    .line 90
    goto :goto_3

    .line 91
    :goto_2
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :goto_3
    monitor-exit v1

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v1, v2, LX/0Q9;->A0E:LX/0K1;

    .line 96
    .line 97
    sget-object v0, LX/0fA;->A1G:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v0, v1, LX/0K1;->A0F:Ljava/lang/Integer;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    const/4 v0, 0x0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    monitor-exit v1

    .line 108
    throw v0

    .line 109
    :cond_7
    iget-object v1, v2, LX/0Q9;->A09:LX/0Px;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const-string v0, "should_not_be_connected"

    .line 114
    .line 115
    invoke-interface {v1, v3, v0}, LX/0Px;->C3l(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    sget-object v0, LX/0Yz;->A05:LX/0Yz;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/0Q9;->A0K(LX/0Yz;)Ljava/util/concurrent/Future;

    .line 121
    .line 122
    .line 123
    return-void
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
.end method
