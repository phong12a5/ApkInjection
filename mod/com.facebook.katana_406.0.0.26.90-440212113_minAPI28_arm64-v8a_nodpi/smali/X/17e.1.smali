.class public final LX/17e;
.super LX/17g;
.source ""


# instance fields
.field public final A00:LX/02g;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/0EH;LX/02g;LX/0Zi;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4, p5}, LX/17g;-><init>(Ljava/lang/Integer;LX/0EH;LX/0Zi;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/17e;->A00:LX/02g;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;LX/0EH;I)LX/0Zn;
    .locals 6

    .line 0
    iget-object v3, p0, LX/17e;->A00:LX/02g;

    .line 1
    .line 2
    iget-object v4, p0, LX/17g;->A00:LX/0Zi;

    .line 3
    .line 4
    new-instance v0, LX/17e;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LX/17e;-><init>(Ljava/lang/Integer;LX/0EH;LX/02g;LX/0Zi;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A02(LX/0EZ;LX/0Zj;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/16m;

    .line 2
    .line 3
    invoke-direct {v0, v1, p2, p0}, LX/16m;-><init>(LX/0EZ;LX/0Zj;LX/17e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/04r;->A00(LX/0EZ;LX/02f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/09l;->A01:LX/09l;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 15
    .line 16
    :cond_0
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method
