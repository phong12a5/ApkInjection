.class public abstract LX/0F4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LX/0EQ;
.implements LX/0F5;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EventLoopImplBase$DelayedTask"


# instance fields
.field public A00:I

.field public A01:J

.field public volatile _heap:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0F4;->A01:J

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/0F4;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/0F4;

    .line 1
    .line 2
    iget-wide v3, p0, LX/0F4;->A01:J

    .line 3
    .line 4
    iget-wide v0, p1, LX/0F4;->A01:J

    .line 5
    .line 6
    sub-long/2addr v3, v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    cmp-long v0, v3, v1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    return v1
.end method

.method public final declared-synchronized dispose()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0F4;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v2, LX/09p;->A01:LX/04O;

    .line 4
    .line 5
    if-eq v3, v2, :cond_2

    .line 6
    .line 7
    instance-of v0, v3, LX/09u;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v3, LX/09u;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v1, p0, LX/0F4;->_heap:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, v1, LX/09n;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/09n;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v0, p0, LX/0F4;->A00:I

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/09n;->A02(I)LX/0F5;

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    :try_start_2
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    monitor-exit v3

    .line 36
    :cond_1
    iput-object v2, p0, LX/0F4;->_heap:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Delayed[nanos="

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/0F4;->A01:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/001;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method
