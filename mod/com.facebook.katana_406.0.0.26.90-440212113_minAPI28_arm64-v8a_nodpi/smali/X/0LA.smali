.class public final LX/0LA;
.super LX/0T8;
.source ""

# interfaces
.implements LX/0EJ;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0LA;

.field public final A02:Z

.field public volatile _immediate:LX/0LA;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/0T8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/0LA;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iput-boolean p2, p0, LX/0LA;->A02:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    :cond_0
    iput-object v0, p0, LX/0LA;->_immediate:LX/0LA;

    .line 12
    .line 13
    iget-object v1, p0, LX/0LA;->_immediate:LX/0LA;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/0LA;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, LX/0LA;-><init>(Landroid/os/Handler;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/0LA;->_immediate:LX/0LA;

    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, LX/0LA;->A01:LX/0LA;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private final A00(Ljava/lang/Runnable;LX/0EH;)V
    .locals 2

    .line 0
    const-string v0, "The task was rejected, the handler underlying the dispatcher \'"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "\' was closed"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, LX/09x;->A00(Ljava/util/concurrent/CancellationException;LX/0EH;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/06D;->A01:LX/0EE;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/0EE;->A05(Ljava/lang/Runnable;LX/0EH;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A04(LX/0EH;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0LA;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/0LA;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A05(Ljava/lang/Runnable;LX/0EH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0LA;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LX/0LA;->A00(Ljava/lang/Runnable;LX/0EH;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final bridge synthetic A06()LX/0T9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0LA;->A01:LX/0LA;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Bt8(Ljava/lang/Runnable;LX/0EH;J)LX/0EQ;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0LA;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, p3, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-wide p3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v3, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/15H;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, LX/15H;-><init>(Ljava/lang/Runnable;LX/0LA;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, LX/0LA;->A00(Ljava/lang/Runnable;LX/0EH;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/04Q;->A00:LX/04Q;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final DON(LX/0F6;J)V
    .locals 5

    .line 0
    new-instance v4, LX/13e;

    .line 1
    .line 2
    invoke-direct {v4, p1, p0}, LX/13e;-><init>(LX/0F6;LX/0LA;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/0LA;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p2, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3, v4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/179;

    .line 28
    .line 29
    invoke-direct {v0, v4, p0}, LX/179;-><init>(Ljava/lang/Runnable;LX/0LA;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/0F6;->Bt5(LX/0CN;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {p1}, LX/0EZ;->B3N()LX/0EH;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v4, v0}, LX/0LA;->A00(Ljava/lang/Runnable;LX/0EH;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/0LA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/0LA;

    .line 5
    .line 6
    iget-object v2, p1, LX/0LA;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, LX/0LA;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0LA;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/0L6;->A00:LX/0T9;

    .line 1
    .line 2
    if-ne p0, v0, :cond_2

    .line 3
    .line 4
    const-string v1, "Dispatchers.Main"

    .line 5
    .line 6
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/0LA;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v0, p0, LX/0LA;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, ".immediate"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    return-object v1

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v0}, LX/0T9;->A06()LX/0T9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-object v0, v1

    .line 32
    :goto_1
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    const-string v1, "Dispatchers.Main.immediate"

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method
