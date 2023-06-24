.class public abstract LX/0EX;
.super LX/0EY;
.source ""


# instance fields
.field public transient A00:LX/0EZ;

.field public final _context:LX/0EH;


# direct methods
.method public constructor <init>(LX/0EZ;)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-interface {p1}, LX/0EZ;->B3N()LX/0EH;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    :goto_0
    invoke-direct {p0, p1, v0}, LX/0EX;-><init>(LX/0EZ;LX/0EH;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    const/4 v0, 0x0

    .line 268435467
    goto :goto_0
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(LX/0EZ;LX/0EH;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0EY;-><init>(LX/0EZ;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0EX;->_context:LX/0EH;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0EX;->A00:LX/0EZ;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    if-eq v2, p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0EX;->B3N()LX/0EH;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0EI;->A00:LX/04I;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LX/06f;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v2, LX/06f;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, LX/06v;->A00:LX/04O;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/06f;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v0, v1, LX/09t;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v1, LX/09t;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LX/09t;->A0H()V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, LX/09v;

    .line 41
    .line 42
    invoke-direct {v0}, LX/09v;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/0EX;->A00:LX/0EZ;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public B3N()LX/0EH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0EX;->_context:LX/0EH;

    .line 1
    .line 2
    invoke-static {v0}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method
