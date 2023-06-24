.class public final LX/0bC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0bD;

.field public final A01:LX/0e1;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/18W;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/0e1;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/0e1;-><init>(LX/18W;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0bC;->A01:LX/0e1;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0bC;->A02:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(LX/0e9;LX/0bC;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/0bC;->A00:LX/0bD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0bD;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, LX/0bC;->A01:LX/0e1;

    .line 8
    .line 9
    new-instance v1, LX/0bD;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LX/0bD;-><init>(LX/0e9;LX/0e1;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p1, LX/0bC;->A00:LX/0bD;

    .line 15
    .line 16
    iget-object v0, p1, LX/0bC;->A02:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
