.class public final LX/03h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/window/OnBackInvokedCallback;

.field public A01:Landroid/window/OnBackInvokedDispatcher;

.field public A02:LX/0GR;

.field public A03:Z

.field public final A04:Ljava/util/ArrayDeque;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/03h;-><init>(Ljava/lang/Runnable;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/03h;->A04:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/03h;->A03:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/03h;->A05:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {}, LX/03i;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/0FJ;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/0FJ;-><init>(LX/03h;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/03h;->A02:LX/0GR;

    .line 27
    .line 28
    new-instance v0, LX/0FK;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/0FK;-><init>(LX/03h;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0FL;->A00(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/03h;->A00:Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(LX/0Fx;)LX/0De;
    .locals 2

    .line 0
    iget-object v0, p0, LX/03h;->A04:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/08T;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, LX/08T;-><init>(LX/0Fx;LX/03h;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/0Fx;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/03i;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/03h;->A02()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/03h;->A02:LX/0GR;

    .line 25
    .line 26
    iput-object v0, p1, LX/0Fx;->A00:LX/0GR;

    .line 27
    .line 28
    :cond_0
    return-object v1
    .line 29
    .line 30
    .line 31
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/03h;->A04:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0Fx;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/0Fx;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0Fx;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, LX/03h;->A05:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/03h;->A04:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Fx;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/0Fx;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    iget-object v2, p0, LX/03h;->A01:Landroid/window/OnBackInvokedDispatcher;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, LX/03h;->A03:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/03h;->A00:Landroid/window/OnBackInvokedCallback;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/0FL;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/03h;->A03:Z

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-boolean v0, p0, LX/03h;->A03:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/03h;->A00:Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/0FL;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, LX/03h;->A03:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public final A03(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/03h;->A01:Landroid/window/OnBackInvokedDispatcher;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/03h;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A04(LX/0Fx;LX/18W;)V
    .locals 3

    .line 0
    invoke-interface {p2}, LX/18W;->getLifecycle()LX/0dy;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/0dy;->A04()LX/0e3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0e3;->A02:LX/0e3;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0, v2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(LX/0Fx;LX/03h;LX/0dy;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/0Fx;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/03i;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX/03h;->A02()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/03h;->A02:LX/0GR;

    .line 32
    .line 33
    iput-object v0, p1, LX/0Fx;->A00:LX/0GR;

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method
