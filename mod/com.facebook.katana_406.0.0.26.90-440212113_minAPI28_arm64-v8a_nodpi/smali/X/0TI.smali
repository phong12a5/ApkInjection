.class public abstract LX/0TI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0TJ;

.field public A01:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A02:Ljava/util/concurrent/Executor;

.field public A03:Ljava/util/concurrent/Executor;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0M6;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A09:Ljava/lang/ThreadLocal;

.field public final A0A:Ljava/util/Map;

.field public volatile A0B:LX/0TW;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0TI;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0TI;->A09:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0TI;->A0A:Ljava/util/Map;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v4, "Dependency"

    .line 40
    .line 41
    const-string v5, "WorkSpec"

    .line 42
    .line 43
    const-string v6, "WorkTag"

    .line 44
    .line 45
    const-string v7, "SystemIdInfo"

    .line 46
    .line 47
    const-string v8, "WorkName"

    .line 48
    .line 49
    const-string v9, "WorkProgress"

    .line 50
    .line 51
    const-string v10, "Preference"

    .line 52
    .line 53
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/0M6;

    .line 58
    .line 59
    invoke-direct {v0, p0, v3, v2, v1}, LX/0M6;-><init>(LX/0TI;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/0TI;->A06:LX/0M6;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/0TI;->A07:Ljava/util/Map;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public static A00(LX/0TI;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0TI;->A00:LX/0TJ;

    .line 1
    .line 2
    check-cast v0, LX/0ME;

    .line 3
    .line 4
    invoke-static {v0}, LX/0ME;->A00(LX/0ME;)LX/0Mq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0Mq;->A01()LX/0TW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/0TW;->An6()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0TI;->A00:LX/0TJ;

    .line 16
    .line 17
    check-cast v0, LX/0ME;

    .line 18
    .line 19
    invoke-static {v0}, LX/0ME;->A00(LX/0ME;)LX/0Mq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0Mq;->A01()LX/0TW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, LX/0TI;->A06:LX/0M6;

    .line 38
    .line 39
    iget-object v2, p0, LX/0M6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/0M6;->A04:LX/0TI;

    .line 50
    .line 51
    iget-object v1, v0, LX/0TI;->A02:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iget-object v0, p0, LX/0M6;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/0TX;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sql"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0TI;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0TI;->A03()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0TI;->A00:LX/0TJ;

    .line 7
    .line 8
    check-cast v0, LX/0ME;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ME;->A00(LX/0ME;)LX/0Mq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0Mq;->A01()LX/0TW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/0Mv;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/0Mv;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0TI;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 19
    .line 20
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0TI;->A00:LX/0TJ;

    .line 1
    .line 2
    check-cast v0, LX/0ME;

    .line 3
    .line 4
    invoke-static {v0}, LX/0ME;->A00(LX/0ME;)LX/0Mq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0Mq;->A01()LX/0TW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/0TI;->A09:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 31
    .line 32
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A04()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0TI;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0TI;->A02()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0TI;->A00:LX/0TJ;

    .line 7
    .line 8
    check-cast v0, LX/0ME;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ME;->A00(LX/0ME;)LX/0Mq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0Mq;->A01()LX/0TW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/0TI;->A06:LX/0M6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/0M6;->A02(LX/0TW;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v0, 0x1fb6f833

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/01j;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const v0, 0x2908bdfa

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/01j;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final A05()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0TI;->A00:LX/0TJ;

    .line 1
    .line 2
    check-cast v0, LX/0ME;

    .line 3
    .line 4
    invoke-static {v0}, LX/0ME;->A00(LX/0ME;)LX/0Mq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0Mq;->A01()LX/0TW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
