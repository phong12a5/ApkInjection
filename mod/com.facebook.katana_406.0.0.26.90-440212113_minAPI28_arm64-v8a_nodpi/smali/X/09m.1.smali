.class public final LX/09m;
.super LX/0Ef;
.source ""


# instance fields
.field public final A00:LX/0Ee;

.field public final A01:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;LX/0EH;LX/0Ee;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, LX/0Ef;-><init>(LX/0EH;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/09m;->A01:Ljava/lang/Thread;

    .line 5
    .line 6
    iput-object p3, p0, LX/09m;->A00:LX/0Ee;

    .line 7
    .line 8
    return-void
    .line 9
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
.method public final A0F(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/09m;->A01:Ljava/lang/Thread;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A0M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
