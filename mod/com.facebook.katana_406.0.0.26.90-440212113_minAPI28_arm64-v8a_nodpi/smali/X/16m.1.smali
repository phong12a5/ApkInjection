.class public final LX/16m;
.super LX/0EW;
.source ""

# interfaces
.implements LX/02f;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    i = {}
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $collector:LX/0Zj;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/17e;


# direct methods
.method public constructor <init>(LX/0EZ;LX/0Zj;LX/17e;)V
    .locals 1

    iput-object p3, p0, LX/16m;->this$0:LX/17e;

    iput-object p2, p0, LX/16m;->$collector:LX/0Zj;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/0EW;-><init>(LX/0EZ;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v7, LX/09l;->A01:LX/09l;

    .line 1
    .line 2
    iget v0, p0, LX/16m;->label:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v6, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_1
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/16m;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/0EV;

    .line 21
    .line 22
    new-instance v4, LX/09R;

    .line 23
    .line 24
    invoke-direct {v4}, LX/09R;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/16m;->this$0:LX/17e;

    .line 28
    .line 29
    iget-object v2, v3, LX/17g;->A00:LX/0Zi;

    .line 30
    .line 31
    iget-object v1, p0, LX/16m;->$collector:LX/0Zj;

    .line 32
    .line 33
    new-instance v0, LX/15Q;

    .line 34
    .line 35
    invoke-direct {v0, v4, v5, v1, v3}, LX/15Q;-><init>(LX/09R;LX/0EV;LX/0Zj;LX/17e;)V

    .line 36
    .line 37
    .line 38
    iput v6, p0, LX/16m;->label:I

    .line 39
    .line 40
    invoke-interface {v2, p0, v0}, LX/0Zi;->AbA(LX/0EZ;LX/0Zj;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v7, :cond_0

    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A04(Ljava/lang/Object;LX/0EZ;)LX/0EZ;
    .locals 3

    iget-object v2, p0, LX/16m;->this$0:LX/17e;

    iget-object v1, p0, LX/16m;->$collector:LX/0Zj;

    new-instance v0, LX/16m;

    invoke-direct {v0, p2, v1, v2}, LX/16m;-><init>(LX/0EZ;LX/0Zj;LX/17e;)V

    iput-object p1, v0, LX/16m;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0EZ;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/0EY;->A04(Ljava/lang/Object;LX/0EZ;)LX/0EZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/16m;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/16m;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
