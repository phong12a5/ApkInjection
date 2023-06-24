.class public final LX/0NC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ta;


# instance fields
.field public final A00:LX/0TS;

.field public final A01:LX/0TI;


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
    iput-object p1, p0, LX/0NC;->A01:LX/0TI;

    .line 4
    .line 5
    new-instance v0, LX/0ND;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/0ND;-><init>(LX/0TI;LX/0NC;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0NC;->A00:LX/0TS;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BLj(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/0Mo;->A00(Ljava/lang/String;I)LX/0Mo;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/0Mo;->AWq(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/0NC;->A01:LX/0TI;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0TI;->A03()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v4, v3}, LX/0Mw;->A00(LX/0TI;LX/0TV;Z)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v4, v0, p1}, LX/0Mo;->AWt(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LX/0Mo;->A01()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/0Mo;->A01()V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final Bsa(LX/0NT;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "preference"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/0NC;->A01:LX/0TI;

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
    iget-object v0, p0, LX/0NC;->A00:LX/0TS;

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
