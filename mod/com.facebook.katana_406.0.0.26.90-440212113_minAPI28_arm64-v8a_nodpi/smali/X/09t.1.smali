.class public LX/09t;
.super LX/0GD;
.source ""

# interfaces
.implements LX/0F6;
.implements LX/0Ea;


# static fields
.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CancellableContinuationImpl"


# instance fields
.field public A00:LX/0EQ;

.field public final A01:LX/0EZ;

.field public final A02:LX/0EH;

.field public volatile synthetic _decision:I

.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/09t;

    const-string v0, "_decision"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/09t;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/09t;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/0EZ;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/0GD;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/09t;->A01:LX/0EZ;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1}, LX/0EZ;->B3N()LX/0EH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/09t;->A02:LX/0EH;

    .line 11
    .line 12
    iput v1, p0, LX/09t;->_decision:I

    .line 13
    .line 14
    sget-object v0, LX/0Ai;->A00:LX/0Ai;

    .line 15
    .line 16
    iput-object v0, p0, LX/09t;->_state:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A00(Ljava/lang/Object;LX/0CN;LX/0F7;I)Ljava/lang/Object;
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    const/4 v2, 0x0

    .line 2
    instance-of v0, p0, LX/09i;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    instance-of v0, p2, LX/0B0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p2, LX/0An;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    return-object v1

    .line 23
    :cond_2
    instance-of v0, p2, LX/0B0;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p2, LX/0B0;

    .line 28
    .line 29
    :goto_0
    new-instance v0, LX/0Am;

    .line 30
    .line 31
    move-object p0, v2

    .line 32
    invoke-direct/range {v0 .. v5}, LX/0Am;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/0CN;LX/0B0;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const/4 p2, 0x0

    .line 37
    goto :goto_0
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

.method public static final A01(Ljava/lang/Object;LX/0CN;LX/09t;)LX/04O;
    .locals 3

    .line 0
    :cond_0
    iget-object v2, p2, LX/09t;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v2, LX/0F7;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v1, v2

    .line 7
    check-cast v1, LX/0F7;

    .line 8
    .line 9
    iget v0, p2, LX/0GD;->A00:I

    .line 10
    .line 11
    invoke-static {p0, p1, v1, v0}, LX/09t;->A00(Ljava/lang/Object;LX/0CN;LX/0F7;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/09t;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, LX/09t;->A06(LX/09t;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0YE;->A00:LX/04O;

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    instance-of v1, v2, LX/0Am;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method private final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/09t;->A01:LX/0EZ;

    .line 1
    .line 2
    instance-of v0, v4, LX/06f;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v4, LX/06f;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v3, v4, LX/06f;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, LX/06v;->A00:LX/04O;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v3, v2, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/06f;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, v4, v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    instance-of v0, v3, Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget-object v0, LX/06f;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LX/09t;->A0H()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, LX/09t;->AZ0(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string v0, "Failed requirement."

    .line 50
    .line 51
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    const-string v0, "Inconsistent state "

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/002;->A0C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A03(Ljava/lang/Object;LX/0CN;LX/09t;I)V
    .locals 4

    .line 0
    :cond_0
    iget-object v3, p2, LX/09t;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v3, LX/0F7;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, v3

    .line 7
    check-cast v0, LX/0F7;

    .line 8
    .line 9
    invoke-static {p0, p1, v0, p3}, LX/09t;->A00(Ljava/lang/Object;LX/0CN;LX/0F7;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/09t;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v0, p2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, LX/09t;->A06(LX/09t;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, LX/09t;->A07(LX/09t;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    instance-of v0, v3, LX/0XS;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast v3, LX/09i;

    .line 33
    .line 34
    sget-object v2, LX/0XS;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/09i;->A00:Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1}, LX/09t;->A0J(Ljava/lang/Throwable;LX/0CN;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string v0, "Already resumed, but proposed with update "

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/002;->A0C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
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

.method private final A04(Ljava/lang/Throwable;LX/0CN;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p2, p1}, LX/0CN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v3

    .line 5
    iget-object v2, p0, LX/09t;->A02:LX/0EH;

    .line 6
    .line 7
    const-string v0, "Exception in invokeOnCancellation handler for "

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/15i;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, LX/15i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0sb;->A00(LX/0EH;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static final A05(LX/0EZ;LX/0GD;Z)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0GD;->A09()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, LX/0GD;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, LX/076;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LX/076;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p2, :cond_6

    .line 16
    .line 17
    check-cast p0, LX/06f;

    .line 18
    .line 19
    iget-object v1, p0, LX/06f;->A02:LX/0EZ;

    .line 20
    .line 21
    iget-object v0, p0, LX/06f;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1}, LX/0EZ;->B3N()LX/0EH;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, LX/06x;->A00(Ljava/lang/Object;LX/0EH;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/06x;->A01:LX/04O;

    .line 32
    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2, v1, p0}, LX/06B;->A02(Ljava/lang/Object;LX/0EZ;LX/0EH;)LX/0Oc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1, v1}, LX/0GD;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_1
    :try_start_0
    invoke-interface {v1, p1}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0Oc;->A0U()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-static {v2, p0}, LX/06x;->A01(Ljava/lang/Object;LX/0EH;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_2
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0Oc;->A0U()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :cond_4
    invoke-static {v2, p0}, LX/06x;->A01(Ljava/lang/Object;LX/0EH;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void

    .line 75
    :cond_6
    invoke-interface {p0, p1}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static final A06(LX/09t;)V
    .locals 2

    .line 0
    iget v1, p0, LX/0GD;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/09t;->A01:LX/0EZ;

    .line 6
    .line 7
    check-cast v0, LX/06f;

    .line 8
    .line 9
    iget-object v0, v0, LX/06f;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/09t;->A0H()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A07(LX/09t;I)V
    .locals 8

    .line 0
    :cond_0
    iget v0, p0, LX/09t;->_decision:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-ne v0, v6, :cond_8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {p0}, LX/0GD;->A0C()LX/0EZ;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_7

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    instance-of v0, v7, LX/06f;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq p1, v6, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_1
    iget v2, p0, LX/0GD;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v2, v6, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_2
    if-ne v3, v1, :cond_7

    .line 38
    .line 39
    move-object v0, v7

    .line 40
    check-cast v0, LX/06f;

    .line 41
    .line 42
    iget-object v2, v0, LX/06f;->A03:LX/0EE;

    .line 43
    .line 44
    invoke-interface {v7}, LX/0EZ;->B3N()LX/0EH;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, LX/0EE;->A04(LX/0EH;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, p0, v1}, LX/0EE;->A05(Ljava/lang/Runnable;LX/0EH;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    sget-object v1, LX/09t;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-static {}, LX/09h;->A00()LX/0Ee;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-wide v3, v5, LX/0Ee;->A00:J

    .line 73
    .line 74
    const-wide v1, 0x100000000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v0, v3, v1

    .line 80
    .line 81
    if-ltz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5, p0}, LX/0Ee;->A08(LX/0GD;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    add-long/2addr v3, v1

    .line 88
    iput-wide v3, v5, LX/0Ee;->A00:J

    .line 89
    .line 90
    :try_start_0
    invoke-static {v7, p0, v6}, LX/09t;->A05(LX/0EZ;LX/0GD;Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {v5}, LX/0Ee;->A0A()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    const/4 v0, 0x0

    .line 102
    :try_start_1
    invoke-virtual {p0, v1, v0}, LX/0GD;->A08(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v5, v6}, LX/0Ee;->A09(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    invoke-virtual {v5, v6}, LX/0Ee;->A09(Z)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_7
    invoke-static {v7, p0, v4}, LX/09t;->A05(LX/0EZ;LX/0GD;Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    const-string v0, "Already resumed"

    .line 119
    .line 120
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method private final A0J(Ljava/lang/Throwable;LX/0CN;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p2, p1}, LX/0CN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v3

    .line 5
    iget-object v2, p0, LX/09t;->A02:LX/0EH;

    .line 6
    .line 7
    const-string v0, "Exception in resume onCancellation handler for "

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/15i;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, LX/15i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0sb;->A00(LX/0EH;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method private final A0K(Ljava/lang/Throwable;LX/0B0;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p2, p1}, LX/0F8;->A00(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v3

    .line 5
    iget-object v2, p0, LX/09t;->A02:LX/0EH;

    .line 6
    .line 7
    const-string v0, "Exception in invokeOnCancellation handler for "

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/15i;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, LX/15i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0sb;->A00(LX/0EH;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A09()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/09t;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A0A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p1, LX/0Am;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/0Am;

    .line 5
    .line 6
    iget-object p1, p1, LX/0Am;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    return-object p1
    .line 9
    .line 10
    .line 11
.end method

.method public final A0B(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0GD;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return-object v0
.end method

.method public final A0C()LX/0EZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/09t;->A01:LX/0EZ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A0D(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 12

    .line 0
    :cond_0
    iget-object v7, p0, LX/09t;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v7, LX/0F7;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    instance-of v0, v7, LX/09i;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    instance-of v0, v7, LX/0Am;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    check-cast v1, LX/0Am;

    .line 17
    .line 18
    iget-object v0, v1, LX/0Am;->A02:Ljava/lang/Throwable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Must be called at most once"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v2, v1, LX/0Am;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, v1, LX/0Am;->A04:LX/0B0;

    .line 32
    .line 33
    iget-object v5, v1, LX/0Am;->A03:LX/0CN;

    .line 34
    .line 35
    iget-object v3, v1, LX/0Am;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, LX/0Am;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, LX/0Am;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/0CN;LX/0B0;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/09t;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, p2, v6}, LX/09t;->A0K(Ljava/lang/Throwable;LX/0B0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v5, :cond_5

    .line 56
    .line 57
    invoke-direct {p0, p2, v5}, LX/09t;->A0J(Ljava/lang/Throwable;LX/0CN;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    sget-object v0, LX/09t;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    new-instance v6, LX/0Am;

    .line 65
    .line 66
    move-object v9, p2

    .line 67
    move-object v10, v8

    .line 68
    move-object v11, v8

    .line 69
    invoke-direct/range {v6 .. v11}, LX/0Am;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/0CN;LX/0B0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const-string v0, "Not completed"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A0E()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p0, LX/0GD;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/09t;->A01:LX/0EZ;

    .line 6
    .line 7
    check-cast v0, LX/06f;

    .line 8
    .line 9
    iget-object v0, v0, LX/06f;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :cond_1
    iget v0, p0, LX/09t;->_decision:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v0, v3, :cond_9

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, LX/09t;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v2, p0, LX/09t;->_state:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v0, v2, LX/09i;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    check-cast v2, LX/09i;

    .line 35
    .line 36
    iget-object v0, v2, LX/09i;->A00:Ljava/lang/Throwable;

    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    sget-object v0, LX/09t;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/09t;->A00:LX/0EQ;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, LX/09t;->A02:LX/0EH;

    .line 53
    .line 54
    sget-object v0, LX/0EO;->A00:LX/04e;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0EO;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    new-instance v0, LX/0Aj;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/0Aj;-><init>(LX/09t;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0, v2, v2}, LX/0EO;->Bt7(LX/0CN;ZZ)LX/0EQ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/09t;->A00:LX/0EQ;

    .line 74
    .line 75
    :cond_4
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-direct {p0}, LX/09t;->A02()V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-object v0, LX/09l;->A01:LX/09l;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    iget v1, p0, LX/0GD;->A00:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-eq v1, v0, :cond_7

    .line 87
    .line 88
    if-ne v1, v3, :cond_8

    .line 89
    .line 90
    :cond_7
    iget-object v1, p0, LX/09t;->A02:LX/0EH;

    .line 91
    .line 92
    sget-object v0, LX/0EO;->A00:LX/04e;

    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/0EO;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-interface {v1}, LX/0EO;->BtE()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    invoke-interface {v1}, LX/0EO;->B0G()Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v2, v0}, LX/0GD;->A0D(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_8
    invoke-virtual {p0, v2}, LX/0GD;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_9
    const-string v0, "Already suspended"

    .line 122
    .line 123
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public A0G(LX/0EO;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0EO;->B0G()Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A0H()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/09t;->A00:LX/0EQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0EQ;->dispose()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/04Q;->A00:LX/04Q;

    .line 8
    .line 9
    iput-object v0, p0, LX/09t;->A00:LX/0EQ;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final A0I()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/09t;->A02:LX/0EH;

    .line 1
    .line 2
    sget-object v0, LX/0EO;->A00:LX/04e;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0EO;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/0Aj;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/0Aj;-><init>(LX/09t;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v2, v1, v0, v0}, LX/0EO;->Bt7(LX/0CN;ZZ)LX/0EQ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/09t;->A00:LX/0EQ;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/09t;->_state:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v0, v0, LX/0F7;

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, LX/0EQ;->dispose()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/04Q;->A00:LX/04Q;

    .line 38
    .line 39
    iput-object v0, p0, LX/09t;->A00:LX/0EQ;

    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final AZ0(Ljava/lang/Throwable;)Z
    .locals 4

    .line 0
    :cond_0
    iget-object v3, p0, LX/09t;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v3, LX/0F7;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_1
    instance-of v2, v3, LX/0B0;

    .line 9
    .line 10
    new-instance v1, LX/0XS;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0, v2}, LX/0XS;-><init>(Ljava/lang/Throwable;LX/0EZ;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/09t;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v3, LX/0B0;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, p1, v3}, LX/09t;->A0K(Ljava/lang/Throwable;LX/0B0;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p0}, LX/09t;->A06(LX/09t;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/0GD;->A00:I

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/09t;->A07(LX/09t;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
    .line 42
    .line 43
.end method

.method public final Azk()LX/0Ea;
    .locals 2

    .line 0
    iget-object v1, p0, LX/09t;->A01:LX/0EZ;

    .line 1
    .line 2
    instance-of v0, v1, LX/0Ea;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0Ea;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
    .line 11
    .line 12
.end method

.method public final B3N()LX/0EH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/09t;->A02:LX/0EH;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Bt5(LX/0CN;)V
    .locals 13

    .line 0
    move-object v6, p1

    .line 1
    instance-of v0, p1, LX/0B0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v6, LX/17P;

    .line 6
    .line 7
    invoke-direct {v6, p1}, LX/17P;-><init>(LX/0CN;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    check-cast v6, LX/0B0;

    .line 11
    .line 12
    :cond_1
    iget-object v8, p0, LX/09t;->_state:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, v8, LX/0Ai;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget-object v0, LX/09t;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    instance-of v0, v8, LX/0B0;

    .line 28
    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    instance-of v0, v8, LX/09i;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    move-object v3, v8

    .line 36
    check-cast v3, LX/09i;

    .line 37
    .line 38
    sget-object v2, LX/09i;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    instance-of v0, v8, LX/0XS;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v3, LX/09i;->A00:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-direct {p0, v0, p1}, LX/09t;->A04(Ljava/lang/Throwable;LX/0CN;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    instance-of v0, v8, LX/0Am;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    move-object v1, v8

    .line 63
    check-cast v1, LX/0Am;

    .line 64
    .line 65
    iget-object v0, v1, LX/0Am;->A04:LX/0B0;

    .line 66
    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    instance-of v0, v6, LX/0An;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v4, v1, LX/0Am;->A02:Ljava/lang/Throwable;

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-direct {p0, v4, p1}, LX/09t;->A04(Ljava/lang/Throwable;LX/0CN;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iget-object v2, v1, LX/0Am;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v5, v1, LX/0Am;->A03:LX/0CN;

    .line 84
    .line 85
    iget-object v3, v1, LX/0Am;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v1, LX/0Am;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, LX/0Am;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/0CN;LX/0B0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    instance-of v0, v6, LX/0An;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    new-instance v1, LX/0Am;

    .line 99
    .line 100
    move-object v7, v1

    .line 101
    move-object v10, v9

    .line 102
    move-object v11, v9

    .line 103
    move-object v12, v6

    .line 104
    invoke-direct/range {v7 .. v12}, LX/0Am;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/0CN;LX/0B0;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v0, LX/09t;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 108
    .line 109
    invoke-virtual {v0, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-string v0, "It\'s prohibited to register multiple handlers, tried to register "

    .line 115
    .line 116
    invoke-static {p1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, ", already has "

    .line 121
    .line 122
    invoke-static {v8, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
    .line 131
    .line 132
.end method

.method public final DMo(Ljava/lang/Object;LX/0EE;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/09t;->A01:LX/0EZ;

    .line 1
    .line 2
    instance-of v1, v2, LX/06f;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/06f;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/06f;->A03:LX/0EE;

    .line 12
    .line 13
    :cond_0
    if-ne v0, p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1, p0, v0}, LX/09t;->A03(Ljava/lang/Object;LX/0CN;LX/09t;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget v0, p0, LX/0GD;->A00:I

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final DMq(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/074;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance p1, LX/09i;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0}, LX/09i;-><init>(Ljava/lang/Throwable;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, LX/0GD;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, p0, v1}, LX/09t;->A03(Ljava/lang/Object;LX/0CN;LX/09t;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/09t;->A0F()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x28

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/09t;->A01:LX/0EZ;

    .line 17
    .line 18
    invoke-static {v0}, LX/0sc;->A00(LX/0EZ;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "){"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/09t;->_state:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v0, v1, LX/0F7;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "Active"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "}@"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    instance-of v0, v1, LX/0XS;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v0, "Cancelled"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "Completed"

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
