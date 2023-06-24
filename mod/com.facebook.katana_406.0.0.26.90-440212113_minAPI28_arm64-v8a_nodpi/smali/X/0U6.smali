.class public final LX/0U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sz;


# instance fields
.field public final A00:LX/0Sz;

.field public final A01:LX/19Z;

.field public final A02:LX/0to;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Sz;LX/19Z;LX/0to;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0U6;->A00:LX/0Sz;

    .line 4
    .line 5
    iput-object p3, p0, LX/0U6;->A02:LX/0to;

    .line 6
    .line 7
    iput-object p4, p0, LX/0U6;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/0U6;->A01:LX/19Z;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CUQ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0U6;->A01:LX/19Z;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0U6;->A03:Ljava/lang/String;

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
    iget-object v0, p0, LX/0U6;->A00:LX/0Sz;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Sz;->CUQ()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0U6;->A02:LX/0to;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LX/0to;->A01:Landroid/app/Service;

    .line 22
    .line 23
    iget v0, v0, LX/0to;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final D8b(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0U6;->A00:LX/0Sz;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Sz;->D8b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
