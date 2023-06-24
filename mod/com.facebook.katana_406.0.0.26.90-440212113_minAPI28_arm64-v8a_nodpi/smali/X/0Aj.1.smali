.class public final LX/0Aj;
.super LX/0ES;
.source ""


# instance fields
.field public final A00:LX/09t;


# direct methods
.method public constructor <init>(LX/09t;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0ES;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Aj;->A00:LX/09t;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0B(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0Aj;->A00:LX/09t;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0ET;->A0C()LX/0EN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v5, v0}, LX/09t;->A0G(LX/0EO;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget v1, v5, LX/0GD;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    iget-object v3, v5, LX/09t;->A01:LX/0EZ;

    .line 16
    .line 17
    check-cast v3, LX/06f;

    .line 18
    .line 19
    iget-object v0, v3, LX/06f;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v2, v3, LX/06f;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/06v;->A00:LX/04O;

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/06f;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    instance-of v0, v2, Ljava/lang/Throwable;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v1, LX/06f;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v5, v4}, LX/09t;->AZ0(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/09t;->A06(LX/09t;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0EU;->A0B(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 6
    .line 7
    return-object v0
.end method
