.class public final LX/0lx;
.super LX/0EW;
.source ""

# interfaces
.implements LX/02f;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1"
    f = "Collect.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $this_launchIn:LX/0Zi;

.field public label:I


# direct methods
.method public constructor <init>(LX/0EZ;LX/0Zi;)V
    .locals 1

    iput-object p2, p0, LX/0lx;->$this_launchIn:LX/0Zi;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/0EW;-><init>(LX/0EZ;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/09l;->A01:LX/09l;

    .line 1
    .line 2
    iget v1, p0, LX/0lx;->label:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-ne v1, v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_1
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/0lx;->$this_launchIn:LX/0Zi;

    .line 19
    .line 20
    iput v0, p0, LX/0lx;->label:I

    .line 21
    .line 22
    new-instance v0, LX/0m5;

    .line 23
    .line 24
    invoke-direct {v0}, LX/0m5;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p0, v0}, LX/0Zi;->AbA(LX/0EZ;LX/0Zj;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 34
    .line 35
    :cond_2
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A04(Ljava/lang/Object;LX/0EZ;)LX/0EZ;
    .locals 2

    iget-object v1, p0, LX/0lx;->$this_launchIn:LX/0Zi;

    new-instance v0, LX/0lx;

    invoke-direct {v0, p2, v1}, LX/0lx;-><init>(LX/0EZ;LX/0Zi;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0EZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/0lx;->$this_launchIn:LX/0Zi;

    .line 3
    .line 4
    new-instance v1, LX/0lx;

    .line 5
    .line 6
    invoke-direct {v1, p2, v0}, LX/0lx;-><init>(LX/0EZ;LX/0Zi;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0lx;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
