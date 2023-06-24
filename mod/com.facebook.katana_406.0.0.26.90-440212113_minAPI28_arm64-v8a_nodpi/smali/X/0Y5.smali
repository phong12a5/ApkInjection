.class public final LX/0Y5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0EZ;)LX/09t;
    .locals 4

    .line 0
    instance-of v0, p0, LX/06f;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :goto_0
    new-instance v3, LX/09t;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/09t;-><init>(LX/0EZ;I)V

    .line 8
    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    check-cast v2, LX/06f;

    .line 13
    .line 14
    :cond_1
    iget-object v3, v2, LX/06f;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    sget-object v0, LX/06v;->A00:LX/04O;

    .line 19
    .line 20
    iput-object v0, v2, LX/06f;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_2
    :goto_1
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    instance-of v0, v3, LX/09t;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget-object v1, LX/06f;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    sget-object v0, LX/06v;->A00:LX/04O;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v3, LX/09t;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v1, v3, LX/09t;->_state:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v0, v1, LX/0Am;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast v1, LX/0Am;

    .line 50
    .line 51
    iget-object v0, v1, LX/0Am;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3}, LX/09t;->A0H()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object v0, LX/06v;->A00:LX/04O;

    .line 60
    .line 61
    if-eq v3, v0, :cond_1

    .line 62
    .line 63
    instance-of v0, v3, Ljava/lang/Throwable;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "Inconsistent state "

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/002;->A0C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_5
    iput v2, v3, LX/09t;->_decision:I

    .line 75
    .line 76
    sget-object v0, LX/0Ai;->A00:LX/0Ai;

    .line 77
    .line 78
    iput-object v0, v3, LX/09t;->_state:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v3
.end method
