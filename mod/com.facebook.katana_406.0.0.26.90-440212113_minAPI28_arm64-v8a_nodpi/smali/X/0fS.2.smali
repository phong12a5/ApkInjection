.class public final LX/0fS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0fU;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/lang/StringBuilder;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/196;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(JZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unknown"

    .line 5
    .line 6
    iput-object v0, p0, LX/0fS;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/0fS;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0fS;->A0C:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0fS;->A08:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iput-boolean p3, p0, LX/0fS;->A0A:Z

    .line 23
    .line 24
    iput-boolean p4, p0, LX/0fS;->A09:Z

    .line 25
    .line 26
    new-instance v0, LX/0fV;

    .line 27
    .line 28
    invoke-direct {v0}, LX/0fV;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0fS;->A0B:LX/196;

    .line 32
    .line 33
    new-instance v0, LX/0fU;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, LX/0fU;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0fS;->A02:LX/0fU;

    .line 39
    .line 40
    iput-boolean v1, p0, LX/0fS;->A06:Z

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v4, 0x2c

    .line 1
    .line 2
    const/16 v0, 0x5f

    .line 3
    .line 4
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/0fS;->A08:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v1, p0, LX/0fS;->A0C:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/0fS;->A01:J

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
