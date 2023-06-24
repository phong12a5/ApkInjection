.class public final LX/04D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/191;


# instance fields
.field public final synthetic A00:LX/04B;


# direct methods
.method public constructor <init>(LX/04B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/04D;->A00:LX/04B;

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
.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/18E;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/04D;->A00:LX/04B;

    .line 1
    .line 2
    iget-object v0, v4, LX/04B;->A01:LX/0ef;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/0ef;->A00(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v4, LX/04B;->A02:LX/0fl;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, v2, LX/0fl;->A00:LX/19F;

    .line 16
    .line 17
    invoke-interface {v0, p1, v3}, LX/19F;->ANi(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4, p1, v3, v1}, LX/04B;->A00(LX/04B;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
