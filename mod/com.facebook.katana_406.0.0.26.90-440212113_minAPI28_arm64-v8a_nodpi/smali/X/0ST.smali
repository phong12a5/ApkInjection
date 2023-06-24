.class public abstract LX/0ST;
.super LX/0EY;
.source ""


# direct methods
.method public constructor <init>(LX/0EZ;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0EY;-><init>(LX/0EZ;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LX/0EZ;->B3N()LX/0EH;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/04b;->A00:LX/04b;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    return-void
    .line 21
.end method


# virtual methods
.method public final B3N()LX/0EH;
    .locals 1

    .line 0
    sget-object v0, LX/04b;->A00:LX/04b;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
