.class public final LX/0PN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sz;


# instance fields
.field public final A00:LX/19Z;

.field public final A01:LX/0Sy;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/19Z;LX/0Sy;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0PN;->A01:LX/0Sy;

    .line 4
    .line 5
    iput-object p3, p0, LX/0PN;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/0PN;->A00:LX/19Z;

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
.method public final CUQ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0PN;->A00:LX/19Z;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0PN;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/19Z;->DGS(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D8b(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0PN;->A01:LX/0Sy;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Sy;->D8b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
