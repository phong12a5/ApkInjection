.class public final LX/15K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zi;


# instance fields
.field public final synthetic A00:LX/0Zi;


# direct methods
.method public constructor <init>(LX/0Zi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/15K;->A00:LX/0Zi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final AbA(LX/0EZ;LX/0Zj;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/15K;->A00:LX/0Zi;

    .line 1
    .line 2
    new-instance v0, LX/15N;

    .line 3
    .line 4
    invoke-direct {v0, p2}, LX/15N;-><init>(LX/0Zj;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, LX/0Zi;->AbA(LX/0EZ;LX/0Zj;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/09l;->A01:LX/09l;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 16
    .line 17
    :cond_0
    return-object v1
    .line 18
    .line 19
    .line 20
.end method
