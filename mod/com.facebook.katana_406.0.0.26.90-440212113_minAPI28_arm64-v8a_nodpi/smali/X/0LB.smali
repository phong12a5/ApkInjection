.class public final LX/0LB;
.super LX/0F3;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _decision:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/0LB;

    const-string v0, "_decision"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0LB;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/0EZ;LX/0EH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/0F3;-><init>(LX/0EZ;LX/0EH;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0LB;->_decision:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0F(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0LB;->A0R(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0R(Ljava/lang/Object;)V
    .locals 3

    .line 0
    :cond_0
    iget v1, p0, LX/0LB;->_decision:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/0F3;->A00:LX/0EZ;

    .line 9
    .line 10
    invoke-static {v0}, LX/06e;->A01(LX/0EZ;)LX/0EZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, p1, LX/09i;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, LX/09i;

    .line 19
    .line 20
    iget-object v0, p1, LX/09i;->A00:Ljava/lang/Throwable;

    .line 21
    .line 22
    new-instance p1, LX/076;

    .line 23
    .line 24
    invoke-direct {p1, v0}, LX/076;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1, v1}, LX/06v;->A00(Ljava/lang/Object;LX/0EZ;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v1, LX/0LB;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const-string v0, "Already resumed"

    .line 42
    .line 43
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method
