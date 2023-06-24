.class public final LX/0at;
.super LX/09t;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "JobSupport$AwaitContinuation"


# instance fields
.field public final A00:LX/0EN;


# direct methods
.method public constructor <init>(LX/0EZ;LX/0EN;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/09t;-><init>(LX/0EZ;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/0at;->A00:LX/0EN;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0F()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public final A0G(LX/0EO;)Ljava/lang/Throwable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0at;->A00:LX/0EN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0EN;->A09()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/09d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, LX/09d;

    .line 12
    .line 13
    iget-object v0, v0, LX/09d;->_rootCause:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Throwable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, v1, LX/09i;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LX/09i;

    .line 25
    .line 26
    iget-object v0, v1, LX/09i;->A00:Ljava/lang/Throwable;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-interface {p1}, LX/0EO;->B0G()Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
