.class public LX/0b8;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:LX/0e2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Fh;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0e2;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0e2;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0b8;->A00:LX/0e2;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0b8;->A00:LX/0e2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0e2;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0b9;

    .line 23
    .line 24
    iget-object v0, v1, LX/0b9;->A02:LX/0Fi;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0Fi;->A09(LX/0ZR;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0b8;->A00:LX/0e2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0e2;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0b9;

    .line 23
    .line 24
    iget-object v0, v1, LX/0b9;->A02:LX/0Fi;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0Fi;->A08(LX/0ZR;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final A0C(LX/0Fi;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0b8;->A00:LX/0e2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0e2;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0b9;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/0b9;->A02:LX/0Fi;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0Fi;->A08(LX/0ZR;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A0D(LX/0Fi;LX/0ZR;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    new-instance v1, LX/0b9;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, LX/0b9;-><init>(LX/0Fi;LX/0ZR;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0b8;->A00:LX/0e2;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LX/0e2;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0b9;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/0b9;->A01:LX/0ZR;

    .line 18
    .line 19
    if-eq v0, p2, :cond_1

    .line 20
    .line 21
    const-string v0, "This source was already added with the different observer"

    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget v0, p0, LX/0Fi;->A00:I

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LX/0b9;->A02:LX/0Fi;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/0Fi;->A09(LX/0ZR;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    const-string v0, "source cannot be null"

    .line 39
    .line 40
    invoke-static {v0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method
