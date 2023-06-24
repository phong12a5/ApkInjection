.class public final LX/06r;
.super LX/06p;
.source ""


# static fields
.field public static A00:LX/06p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/06p;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static declared-synchronized A01()LX/06p;
    .locals 2

    .line 0
    const-class v1, LX/06r;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/06r;->A00:LX/06p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/06r;

    .line 8
    .line 9
    invoke-direct {v0}, LX/06r;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/06r;->A00:LX/06p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)LX/0Hr;
    .locals 1

    .line 0
    new-instance v0, LX/0Hs;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0Hs;-><init>(LX/06r;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
