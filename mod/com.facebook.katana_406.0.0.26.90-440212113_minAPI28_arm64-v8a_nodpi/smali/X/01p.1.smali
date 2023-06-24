.class public final LX/01p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CC;


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/01o;


# direct methods
.method public constructor <init>(LX/01o;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/01p;->A01:LX/01o;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/01p;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final DNu(LX/05y;Ljava/lang/String;)LX/065;
    .locals 3

    .line 0
    sget-object v2, LX/065;->A02:LX/065;

    .line 1
    .line 2
    iget-object v0, p0, LX/01p;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0CA;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0CA;->BZw()LX/0CC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2}, LX/0CC;->DNu(LX/05y;Ljava/lang/String;)LX/065;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v0, v2, LX/065;->A00:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v2
    .line 34
    .line 35
    .line 36
    .line 37
.end method
