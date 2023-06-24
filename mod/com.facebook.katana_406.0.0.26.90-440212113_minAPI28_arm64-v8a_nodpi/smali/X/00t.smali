.class public final LX/00t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B4;


# static fields
.field public static A07:LX/00t;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00l;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:Ljava/lang/ThreadLocal;

.field public final A05:Ljava/util/Set;

.field public volatile A06:LX/19R;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/19R;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/00d;->A00(Landroid/content/Context;)LX/00d;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/00e;->A00(Landroid/content/Context;)LX/00f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v1, v0}, LX/00l;->A00(Landroid/content/Context;LX/00d;LX/00f;)LX/00l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/00t;->A05:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/00t;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, LX/00u;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/00u;-><init>(LX/00t;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/00t;->A04:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/00t;->A03:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :cond_0
    iput-object p1, p0, LX/00t;->A00:Landroid/content/Context;

    .line 51
    .line 52
    iput-object v1, p0, LX/00t;->A01:LX/00l;

    .line 53
    .line 54
    iput-object p2, p0, LX/00t;->A06:LX/19R;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/19R;)LX/00t;
    .locals 2

    .line 0
    const-class v1, LX/00t;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/00t;->A07:LX/00t;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/00t;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/00t;-><init>(Landroid/content/Context;LX/19R;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/00t;->A07:LX/00t;

    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, LX/00t;->A06:LX/19R;

    .line 15
    .line 16
    sget-object v0, LX/00t;->A07:LX/00t;

    .line 17
    .line 18
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFallbackDexLoader:LX/0B4;

    .line 19
    .line 20
    sget-object v0, LX/00t;->A07:LX/00t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public static A01(LX/00t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/00t;->A06:LX/19R;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, ".Canary"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "X."

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "unsymbolicated"

    .line 21
    .line 22
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "unloaded_app_module=%s:class=%s"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "class=%s, load_result=%s"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0}, LX/19R;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0BB;

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/02H;->A02(Ljava/lang/String;Ljava/lang/String;)LX/02I;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-boolean v4, v1, LX/02I;->A05:Z

    .line 56
    .line 57
    new-instance v0, LX/02H;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/02H;-><init>(LX/02I;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, LX/0BB;->Dj1(LX/02H;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    move-object v0, p2

    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method
