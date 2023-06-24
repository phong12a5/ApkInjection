.class public final LX/0l5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/0l5;

.field public static A08:LX/0Um;

.field public static A09:Z

.field public static A0A:Z

.field public static final A0B:LX/0Ul;

.field public static final A0C:Ljava/lang/Object;


# instance fields
.field public final A00:LX/0l4;

.field public final A01:LX/0l7;

.field public final A02:LX/0l2;

.field public final A03:LX/0kO;

.field public final A04:LX/0kW;

.field public final A05:LX/0kX;

.field public final A06:LX/0kS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "ActivityLifecycleHook"

    .line 1
    .line 2
    new-instance v2, LX/0Ul;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/0Ul;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/0l5;->A0B:LX/0Ul;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/0l5;->A0C:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v2, LX/0Ul;->A00:LX/0Um;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v1, v2, LX/0Ul;->A00:LX/0Um;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/0Ul;->A01:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, LX/0Um;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/0Um;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, LX/0Ul;->A00:LX/0Um;

    .line 32
    .line 33
    :cond_0
    monitor-exit v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    sput-object v1, LX/0l5;->A08:LX/0Um;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(LX/0kO;LX/0l7;LX/0kW;LX/0kS;)V
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v5, p4

    .line 5
    iput-object p4, p0, LX/0l5;->A06:LX/0kS;

    .line 6
    .line 7
    iput-object p2, p0, LX/0l5;->A01:LX/0l7;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    iput-object p1, p0, LX/0l5;->A03:LX/0kO;

    .line 11
    .line 12
    move-object v3, p3

    .line 13
    iput-object p3, p0, LX/0l5;->A04:LX/0kW;

    .line 14
    .line 15
    new-instance v4, LX/0kX;

    .line 16
    .line 17
    invoke-direct {v4, p1, p4}, LX/0kX;-><init>(LX/0kO;LX/0kS;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, p0, LX/0l5;->A05:LX/0kX;

    .line 21
    .line 22
    new-instance v0, LX/0l4;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/0l4;-><init>(LX/0l5;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0l5;->A00:LX/0l4;

    .line 28
    .line 29
    new-instance v0, LX/0l2;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, LX/0l2;-><init>(LX/0l5;LX/0kO;LX/0kW;LX/0kX;LX/0kS;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/0l5;->A02:LX/0l2;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
