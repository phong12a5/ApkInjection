.class public Lcom/facebook/redex/IDxObjectShape13S0201000_I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0DD;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/15C;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A03:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, -0x2

    .line 268435465
    iput v0, p0, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A00:I

    .line 268435466
    .line 268435467
    return-void
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

.method public constructor <init>(LX/15E;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A03:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/15E;->A01:LX/0S4;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0S4;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A00:I

    .line 1
    .line 2
    const/4 v1, -0x2

    .line 3
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/15C;

    .line 6
    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/15C;->A00:LX/0BW;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0BW;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, p0, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    iput v0, p0, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A00:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, LX/15C;->A01:LX/0CN;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/0CN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A00:I

    .line 14
    .line 15
    if-gez v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A00:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    return v1
    .line 27
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/15E;

    .line 7
    .line 8
    iget-object v2, v0, LX/15E;->A00:LX/02f;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A00:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/011;->A07()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v1, v0}, LX/02f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :cond_1
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A00:I

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A00:I

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0c7;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A00:I

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-static {}, LX/001;->A13()Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final remove()V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;->A03:I

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0H()Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method
