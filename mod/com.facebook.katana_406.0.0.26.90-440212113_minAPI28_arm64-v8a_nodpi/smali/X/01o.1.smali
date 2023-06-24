.class public final LX/01o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CA;


# instance fields
.field public A00:LX/01p;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/01o;->A01:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, LX/01p;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/01p;-><init>(LX/01o;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/01o;->A00:LX/01p;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final B9Q()Ljava/util/concurrent/Executor;
    .locals 2

    .line 0
    iget-object v0, p0, LX/01o;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0CA;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0CA;->B9Q()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method public final BZw()LX/0CC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01o;->A00:LX/01p;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
