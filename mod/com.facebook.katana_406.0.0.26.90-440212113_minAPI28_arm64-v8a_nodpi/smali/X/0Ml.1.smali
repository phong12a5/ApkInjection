.class public final LX/0Ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TR;


# instance fields
.field public final A00:LX/0TI;

.field public final A01:LX/0TS;

.field public final A02:LX/0TT;


# direct methods
.method public constructor <init>(LX/0TI;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ml;->A00:LX/0TI;

    .line 4
    .line 5
    new-instance v0, LX/0Mm;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/0Mm;-><init>(LX/0TI;LX/0Ml;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Ml;->A01:LX/0TS;

    .line 11
    .line 12
    new-instance v0, LX/0Mn;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/0Mn;-><init>(LX/0TI;LX/0Ml;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0Ml;->A02:LX/0TT;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final Bg6(Ljava/lang/String;)LX/0NH;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    const-string v1, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/0Mo;->A00(Ljava/lang/String;I)LX/0Mo;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5, v0}, LX/0Mo;->AWq(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, LX/0Ml;->A00:LX/0TI;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/0TI;->A03()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v5, v1}, LX/0Mw;->A00(LX/0TI;LX/0TV;Z)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v5, v0, p1}, LX/0Mo;->AWt(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_0
    const-string v1, "work_spec_id"

    .line 29
    .line 30
    invoke-static {v4, v1}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v1, "system_id"

    .line 35
    .line 36
    invoke-static {v4, v1}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v0, LX/0NH;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/0NH;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, LX/0Mo;->A01()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, LX/0Mo;->A01()V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final Bse(LX/0NH;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "systemIdInfo"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/0Ml;->A00:LX/0TI;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0TI;->A03()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, LX/0TI;->A04()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/0Ml;->A01:LX/0TS;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0TS;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/0TI;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0TI;->A00(LX/0TI;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v1}, LX/0TI;->A00(LX/0TI;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final DJm(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/0Ml;->A00:LX/0TI;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0TI;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0Ml;->A02:LX/0TT;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/0TT;->A00()LX/0TX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0TU;->AWq(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, LX/0TI;->A04()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v1, v0, p1}, LX/0TU;->AWt(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_0
    invoke-interface {v1}, LX/0TX;->AoL()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/0TI;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/0TI;->A00(LX/0TI;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/0TT;->A02(LX/0TX;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v3}, LX/0TI;->A00(LX/0TI;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/0TT;->A02(LX/0TX;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
