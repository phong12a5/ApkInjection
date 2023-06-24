.class public final LX/08T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0De;


# instance fields
.field public final A00:LX/0Fx;

.field public final synthetic A01:LX/03h;


# direct methods
.method public constructor <init>(LX/0Fx;LX/03h;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/08T;->A01:LX/03h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/08T;->A00:LX/0Fx;

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
.method public final cancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/08T;->A01:LX/03h;

    .line 1
    .line 2
    iget-object v0, v2, LX/03h;->A04:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    iget-object v1, p0, LX/08T;->A00:LX/0Fx;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/0Fx;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/03i;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/0Fx;->A00:LX/0GR;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/03h;->A02()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
