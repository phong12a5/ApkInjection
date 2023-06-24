.class public final LX/0Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zi;


# instance fields
.field public final A00:LX/0CN;

.field public final A01:LX/02f;

.field public final A02:LX/0Zi;


# direct methods
.method public constructor <init>(LX/0CN;LX/02f;LX/0Zi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Xs;->A02:LX/0Zi;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Xs;->A00:LX/0CN;

    .line 6
    .line 7
    iput-object p2, p0, LX/0Xs;->A01:LX/02f;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final AbA(LX/0EZ;LX/0Zj;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/09R;

    .line 1
    .line 2
    invoke-direct {v2}, LX/09R;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0Xj;->A00:LX/04O;

    .line 6
    .line 7
    iput-object v0, v2, LX/09R;->element:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LX/0Xs;->A02:LX/0Zi;

    .line 10
    .line 11
    new-instance v0, LX/0Xt;

    .line 12
    .line 13
    invoke-direct {v0, v2, p0, p2}, LX/0Xt;-><init>(LX/09R;LX/0Xs;LX/0Zj;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, LX/0Zi;->AbA(LX/0EZ;LX/0Zj;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/09l;->A01:LX/09l;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 25
    .line 26
    :cond_0
    return-object v1
    .line 27
    .line 28
.end method
