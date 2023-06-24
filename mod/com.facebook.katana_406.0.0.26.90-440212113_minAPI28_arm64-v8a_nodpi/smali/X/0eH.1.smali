.class public final LX/0eH;
.super LX/0eJ;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/Executor;

.field public static volatile A03:LX/0eH;


# instance fields
.field public A00:LX/0eJ;

.field public A01:LX/0eJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0eI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0eI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0eH;->A02:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0eJ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0eM;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0eM;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0eH;->A00:LX/0eJ;

    .line 9
    .line 10
    iput-object v0, p0, LX/0eH;->A01:LX/0eJ;

    .line 11
    .line 12
    return-void
.end method

.method public static A00()LX/0eH;
    .locals 2

    .line 0
    sget-object v0, LX/0eH;->A03:LX/0eH;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/0eH;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/0eH;->A03:LX/0eH;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/0eH;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0eH;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0eH;->A03:LX/0eH;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/0eH;->A03:LX/0eH;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0eH;->A01:LX/0eJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0eJ;->A01(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0eH;->A01:LX/0eJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0eJ;->A02(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0eH;->A01:LX/0eJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0eJ;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
