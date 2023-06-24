.class public final LX/014;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/concurrent/Executor;

.field public A04:LX/19R;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/014;->A00:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/014;->A02:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/014;->A01:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, LX/014;->A01:Landroid/content/Context;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00()LX/017;
    .locals 5

    .line 0
    iget-object v4, p0, LX/014;->A03:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    iget-object v3, p0, LX/014;->A04:LX/19R;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    new-instance v3, LX/016;

    .line 13
    .line 14
    invoke-direct {v3, p0}, LX/016;-><init>(LX/014;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v2, p0, LX/014;->A00:I

    .line 18
    .line 19
    iget-object v1, p0, LX/014;->A02:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, LX/017;

    .line 22
    .line 23
    invoke-direct {v0, v1, v4, v3, v2}, LX/017;-><init>(Ljava/util/Set;Ljava/util/concurrent/Executor;LX/19R;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method
