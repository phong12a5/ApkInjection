.class public final LX/0zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZR;


# instance fields
.field public A00:LX/0Fi;

.field public final synthetic A01:LX/0Tb;

.field public final synthetic A02:LX/0b8;


# direct methods
.method public constructor <init>(LX/0Tb;LX/0b8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0zn;->A01:LX/0Tb;

    .line 1
    .line 2
    iput-object p2, p0, LX/0zn;->A02:LX/0b8;

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
.method public final CJb(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0zn;->A01:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Tb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Fi;

    .line 7
    .line 8
    iget-object v1, p0, LX/0zn;->A00:LX/0Fi;

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0zn;->A02:LX/0b8;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0b8;->A0C(LX/0Fi;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, p0, LX/0zn;->A00:LX/0Fi;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/0zn;->A02:LX/0b8;

    .line 24
    .line 25
    new-instance v0, LX/0zl;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/0zl;-><init>(LX/0zn;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LX/0b8;->A0D(LX/0Fi;LX/0ZR;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
