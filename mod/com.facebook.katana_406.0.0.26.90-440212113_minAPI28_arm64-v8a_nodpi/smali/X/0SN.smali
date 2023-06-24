.class public final LX/0SN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0SN;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/Map;

.field public volatile A02:LX/0TD;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0SN;->A01:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/0Rx;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0Rx;-><init>(LX/0SN;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0SN;->A02:LX/0TD;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LX/0SN;->A00:J

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static declared-synchronized A00()LX/0SN;
    .locals 2

    .line 0
    const-class v1, LX/0SN;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0SN;->A03:LX/0SN;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0SN;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0SN;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0SN;->A03:LX/0SN;
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
.method public final A01(LX/0SO;Ljava/lang/Object;I)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/0SN;->A01:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-wide v2, p0, LX/0SN;->A00:J

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/0SN;->A00:J

    .line 9
    .line 10
    iget-object v0, p0, LX/0SN;->A02:LX/0TD;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0TD;->Dlq()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-wide v9, p0, LX/0SN;->A00:J

    .line 17
    .line 18
    new-instance v5, LX/0SP;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    move v8, p3

    .line 22
    invoke-direct/range {v5 .. v10}, LX/0SP;-><init>(LX/0SO;Ljava/lang/String;IJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v4

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method
