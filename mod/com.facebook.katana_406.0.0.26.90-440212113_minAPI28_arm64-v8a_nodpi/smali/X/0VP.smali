.class public final LX/0VP;
.super LX/0Yj;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CancelWorkRunnable$3"


# instance fields
.field public final synthetic A00:LX/0Lh;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0Lh;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$name",
            "val$allowReschedule"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0VP;->A00:LX/0Lh;

    .line 1
    .line 2
    iput-object p2, p0, LX/0VP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/0VP;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/0Yj;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0VP;->A00:LX/0Lh;

    .line 1
    .line 2
    iget-object v4, v6, LX/0Lh;->A04:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/0TI;->A04()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0TY;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/0VP;->A01:Ljava/lang/String;

    .line 12
    .line 13
    check-cast v3, LX/0Mx;

    .line 14
    .line 15
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/0Mo;->A00(Ljava/lang/String;I)LX/0Mo;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/0Mo;->AWq(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v3, LX/0Mx;->A01:LX/0TI;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0TI;->A03()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v5, v3}, LX/0Mw;->A00(LX/0TI;LX/0TV;Z)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v5, v0, v2}, LX/0Mo;->AWt(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, LX/0Mo;->A01()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v6, v0}, LX/0Yj;->A01(LX/0Lh;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-virtual {v4}, LX/0TI;->A05()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, LX/0TI;->A00(LX/0TI;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, LX/0VP;->A02:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v1, v6, LX/0Lh;->A02:LX/0Li;

    .line 102
    .line 103
    iget-object v0, v6, LX/0Lh;->A07:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v4, v0}, LX/0NF;->A00(LX/0Li;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :catchall_0
    :try_start_3
    move-exception v0

    .line 110
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, LX/0Mo;->A01()V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-static {v4}, LX/0TI;->A00(LX/0TI;)V

    .line 119
    .line 120
    .line 121
    throw v0
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
.end method
