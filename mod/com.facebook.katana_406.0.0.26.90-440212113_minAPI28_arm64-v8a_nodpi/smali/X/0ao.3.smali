.class public final LX/0ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0DD;


# instance fields
.field public A00:Ljava/util/Iterator;

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/0an;


# direct methods
.method public constructor <init>(LX/0an;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0ao;->A02:LX/0an;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/0an;->A02:LX/0S4;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0S4;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0ao;->A01:Ljava/util/Iterator;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private final A00()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/0ao;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0ao;->A00:Ljava/util/Iterator;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/0ao;->A00:Ljava/util/Iterator;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/0ao;->A01:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/0ao;->A02:LX/0an;

    .line 33
    .line 34
    iget-object v1, v0, LX/0an;->A00:LX/0CN;

    .line 35
    .line 36
    iget-object v0, v0, LX/0an;->A01:LX/0CN;

    .line 37
    .line 38
    invoke-interface {v0, v2}, LX/0CN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, LX/0CN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Iterator;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iput-object v1, p0, LX/0ao;->A00:Ljava/util/Iterator;

    .line 55
    .line 56
    :cond_2
    return v4
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0ao;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0ao;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0ao;->A00:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-static {v0}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LX/001;->A13()Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
