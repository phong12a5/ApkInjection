.class public final LX/0o4;
.super LX/0Yf;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClass"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/0Yf;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0Yf;->A01:LX/0LX;

    .line 4
    .line 5
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/0LX;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic A01()LX/0Yg;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Yf;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Yf;->A01:LX/0LX;

    .line 5
    .line 6
    iget-object v0, v0, LX/0LX;->A08:LX/0Lg;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/0Lg;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    new-instance v0, LX/0o5;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/0o5;-><init>(LX/0o4;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method
