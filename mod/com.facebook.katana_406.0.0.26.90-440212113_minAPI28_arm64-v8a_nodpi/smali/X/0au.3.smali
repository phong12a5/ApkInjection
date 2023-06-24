.class public final LX/0au;
.super LX/0ET;
.source ""


# instance fields
.field public final A00:LX/09t;


# direct methods
.method public constructor <init>(LX/09t;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0ET;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0au;->A00:LX/09t;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0B(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0ET;->A0C()LX/0EN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0EN;->A09()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/09i;

    .line 9
    .line 10
    iget-object v2, p0, LX/0au;->A00:LX/09t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/09i;

    .line 15
    .line 16
    iget-object v1, v1, LX/09i;->A00:Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance v0, LX/076;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/076;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v0}, LX/09t;->DMq(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v1}, LX/04N;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0
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
