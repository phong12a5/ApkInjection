.class public abstract LX/0GU;
.super LX/0GV;
.source ""


# instance fields
.field public A00:LX/0Fz;

.field public final A01:LX/0Fz;


# direct methods
.method public constructor <init>(LX/0Fz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0GV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0GU;->A01:LX/0Fz;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v1, p0, LX/0GU;->A01:LX/0Fz;

    .line 4
    .line 5
    :goto_0
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0Fz;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/0GU;->A01:LX/0Fz;

    .line 18
    .line 19
    iget-object v0, p0, LX/0GU;->A00:LX/0Fz;

    .line 20
    .line 21
    invoke-static {v0}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Fz;->A01(LX/0Fz;LX/0Fz;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    iget-object v1, p0, LX/0GU;->A00:LX/0Fz;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
