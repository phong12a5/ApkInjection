.class public final LX/00d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/00d;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1AF;

.field public A02:LX/09M;

.field public final A03:LX/00f;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/00e;->A00(Landroid/content/Context;)LX/00f;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00j;->A00()LX/00j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/00d;->A04:LX/00j;

    .line 12
    .line 13
    iput-object v1, p0, LX/00d;->A03:LX/00f;

    .line 14
    .line 15
    iput-object p1, p0, LX/00d;->A00:Landroid/content/Context;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/00d;
    .locals 2

    .line 0
    const-class v1, LX/00d;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/00d;->A05:LX/00d;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    new-instance v0, LX/00d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/00d;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/00d;->A05:LX/00d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_1
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method
