.class public final synthetic LX/140;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppInitScheduler$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/0dM;

.field public final synthetic A01:LX/1AR;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0dM;LX/1AR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/140;->A01:LX/1AR;

    iput-object p3, p0, LX/140;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/140;->A00:LX/0dM;

    iput-object p4, p0, LX/140;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v10, p0, LX/140;->A01:LX/1AR;

    .line 1
    .line 2
    iget-object v1, p0, LX/140;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/140;->A00:LX/0dM;

    .line 5
    .line 6
    iget-object v8, p0, LX/140;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string v6, "did_throw_in"

    .line 9
    .line 10
    const-string v9, "thread_dump"

    .line 11
    .line 12
    const-string v5, "task_thread_id"

    .line 13
    .line 14
    const v4, 0x30c038a9

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v10}, LX/1AR;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/02O;

    .line 24
    .line 25
    iget-object v0, v7, LX/0dM;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0, v4}, LX/02O;->AXp(Ljava/lang/String;I)LX/0ZK;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v0, "tracesFilePathWasNull"

    .line 33
    .line 34
    invoke-interface {v4, v0, v1}, LX/0ZK;->AT8(Ljava/lang/String;Z)LX/0ZK;

    .line 35
    .line 36
    .line 37
    iget-wide v0, v7, LX/0dM;->A06:J

    .line 38
    .line 39
    invoke-interface {v4, v5, v0, v1}, LX/0ZK;->AT6(Ljava/lang/String;J)LX/0ZK;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v4}, LX/0ZK;->report()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/high16 v0, 0x10000

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, LX/0dC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v10}, LX/1AR;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/02O;

    .line 62
    .line 63
    iget-object v0, v7, LX/0dM;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v0, v4}, LX/02O;->AXp(Ljava/lang/String;I)LX/0ZK;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v4, v9, v0}, LX/0ZK;->AT7(Ljava/lang/String;Ljava/lang/String;)LX/0ZK;

    .line 74
    .line 75
    .line 76
    iget-wide v0, v7, LX/0dM;->A06:J

    .line 77
    .line 78
    invoke-interface {v4, v5, v0, v1}, LX/0ZK;->AT6(Ljava/lang/String;J)LX/0ZK;

    .line 79
    .line 80
    .line 81
    const-string v0, "thread_data_read_failed"

    .line 82
    .line 83
    invoke-interface {v4, v0, v2}, LX/0ZK;->AT8(Ljava/lang/String;Z)LX/0ZK;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v6, v8}, LX/0ZK;->AT7(Ljava/lang/String;Ljava/lang/String;)LX/0ZK;

    .line 87
    .line 88
    .line 89
    goto :goto_0
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
.end method
