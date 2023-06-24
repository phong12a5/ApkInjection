.class public final LX/02C;
.super LX/0Fm;
.source ""

# interfaces
.implements LX/0Cc;


# instance fields
.field public A00:LX/0FT;


# direct methods
.method public constructor <init>(LX/0FT;LX/0Fm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Fm;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/02C;->A00:LX/0FT;

    .line 4
    .line 5
    iget-object v0, p2, LX/0Fm;->A02:LX/01I;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01()LX/0FT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/02C;->A00:LX/0FT;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Drz()V
    .locals 0

    return-void
.end method

.method public final Ds0(LX/0FT;)V
    .locals 0

    return-void
.end method

.method public final Ds1()V
    .locals 0

    return-void
.end method

.method public final onBackground()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0Fm;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onForeground()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0Fm;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
