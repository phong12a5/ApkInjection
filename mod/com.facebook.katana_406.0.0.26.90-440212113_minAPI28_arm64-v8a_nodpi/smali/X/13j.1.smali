.class public final LX/13j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SystemForegroundDispatcher$1"


# instance fields
.field public final synthetic A00:Landroidx/work/impl/WorkDatabase;

.field public final synthetic A01:LX/0zz;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LX/0zz;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$database",
            "val$workSpecId"
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/13j;->A01:LX/0zz;

    .line 1
    .line 2
    iput-object p1, p0, LX/13j;->A00:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    iput-object p3, p0, LX/13j;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/13j;->A00:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0TY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v5, p0, LX/13j;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v5}, LX/0TY;->Bn9(Ljava/lang/String;)LX/0LX;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/0Lg;->A08:LX/0Lg;

    .line 15
    .line 16
    iget-object v0, v4, LX/0LX;->A08:LX/0Lg;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/13j;->A01:LX/0zz;

    .line 27
    .line 28
    iget-object v2, v3, LX/0zz;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v0, v3, LX/0zz;->A06:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/0zz;->A07:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/0zz;->A04:LX/0MN;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/0MN;->A01(Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
