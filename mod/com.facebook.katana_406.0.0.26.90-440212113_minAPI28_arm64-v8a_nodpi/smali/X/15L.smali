.class public final LX/15L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zi;


# instance fields
.field public final synthetic A00:LX/02g;

.field public final synthetic A01:LX/0Zi;

.field public final synthetic A02:LX/0Zi;


# direct methods
.method public constructor <init>(LX/02g;LX/0Zi;LX/0Zi;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/15L;->A02:LX/0Zi;

    .line 1
    .line 2
    iput-object p3, p0, LX/15L;->A01:LX/0Zi;

    .line 3
    .line 4
    iput-object p1, p0, LX/15L;->A00:LX/02g;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
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
    .locals 8

    .line 0
    iget-object v1, p0, LX/15L;->A02:LX/0Zi;

    .line 1
    .line 2
    iget-object v0, p0, LX/15L;->A01:LX/0Zi;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [LX/0Zi;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    new-instance v4, LX/16x;

    .line 9
    .line 10
    invoke-direct {v4}, LX/16x;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/15L;->A00:LX/02g;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v5, LX/16q;

    .line 17
    .line 18
    invoke-direct {v5, v3, v0}, LX/16q;-><init>(LX/0EZ;LX/02g;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/16o;

    .line 22
    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v2 .. v7}, LX/16o;-><init>(LX/0EZ;LX/0BW;LX/02g;LX/0Zj;[LX/0Zi;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LX/0EZ;->B3N()LX/0EH;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/17j;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LX/17j;-><init>(LX/0EZ;LX/0EH;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v0}, LX/0Xv;->A00(Ljava/lang/Object;LX/02f;LX/0F3;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/09l;->A01:LX/09l;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 45
    .line 46
    :cond_0
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 49
    .line 50
    :cond_1
    return-object v1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
