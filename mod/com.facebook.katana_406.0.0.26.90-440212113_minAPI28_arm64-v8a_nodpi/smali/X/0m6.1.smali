.class public final LX/0m6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zi;


# instance fields
.field public final synthetic A00:LX/02f;

.field public final synthetic A01:LX/0Zi;


# direct methods
.method public constructor <init>(LX/02f;LX/0Zi;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0m6;->A01:LX/0Zi;

    .line 1
    .line 2
    iput-object p1, p0, LX/0m6;->A00:LX/02f;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
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
.method public final AbA(LX/0EZ;LX/0Zj;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0m6;->A01:LX/0Zi;

    .line 1
    .line 2
    iget-object v1, p0, LX/0m6;->A00:LX/02f;

    .line 3
    .line 4
    new-instance v0, LX/0m7;

    .line 5
    .line 6
    invoke-direct {v0, v1, p2}, LX/0m7;-><init>(LX/02f;LX/0Zj;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, p1, v0}, LX/0Zi;->AbA(LX/0EZ;LX/0Zj;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/09l;->A01:LX/09l;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
.end method
