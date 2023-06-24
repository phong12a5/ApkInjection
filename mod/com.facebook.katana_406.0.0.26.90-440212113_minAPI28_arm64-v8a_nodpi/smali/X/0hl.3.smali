.class public final LX/0hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/191;


# instance fields
.field public final synthetic A00:LX/0fd;


# direct methods
.method public constructor <init>(LX/0fd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0hl;->A00:LX/0fd;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/0hl;->A00:LX/0fd;

    .line 1
    .line 2
    iget-object v0, v2, LX/0fd;->A00:LX/0ef;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/0ef;->A00(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/0fd;->A01:LX/19F;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, LX/19F;->ANi(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, p1, v1}, LX/0fd;->onDetect(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
