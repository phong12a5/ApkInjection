.class public abstract LX/0Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bg;


# instance fields
.field public A00:LX/0BB;

.field public A01:LX/0cA;

.field public A02:LX/02O;

.field public A03:Landroid/os/Handler;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Bf;->A04:Landroid/content/Context;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00()Landroid/os/Handler;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Bf;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v1, "Fixie"

    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0h0;->A01(Landroid/os/HandlerThread;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/0Bf;->A03:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_0
    return-object v1
    .line 31
    .line 32
    .line 33
.end method

.method public A01()LX/0BB;
    .locals 3

    .line 0
    const-class v0, LX/0Bf;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v0, LX/0BB;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/14O;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/14O;-><init>(LX/0Bf;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0BB;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public A02()LX/02O;
    .locals 2

    .line 0
    new-instance v1, LX/11w;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/11w;-><init>(LX/0Bf;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/11x;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/11x;-><init>(LX/0Bf;LX/0ZK;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Avb()Landroid/content/Context;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Bf;->A04:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
.end method
