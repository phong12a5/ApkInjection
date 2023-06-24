.class public final LX/16l;
.super LX/0EW;
.source ""

# interfaces
.implements LX/02f;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $collector:LX/0Zj;

.field public final synthetic $value:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/17e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0EZ;LX/0Zj;LX/17e;)V
    .locals 1

    iput-object p4, p0, LX/16l;->this$0:LX/17e;

    iput-object p3, p0, LX/16l;->$collector:LX/0Zj;

    iput-object p1, p0, LX/16l;->$value:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/0EW;-><init>(LX/0EZ;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/09l;->A01:LX/09l;

    .line 1
    .line 2
    iget v0, p0, LX/16l;->label:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v3, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_1
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/16l;->this$0:LX/17e;

    .line 19
    .line 20
    iget-object v2, v0, LX/17e;->A00:LX/02g;

    .line 21
    .line 22
    iget-object v1, p0, LX/16l;->$collector:LX/0Zj;

    .line 23
    .line 24
    iget-object v0, p0, LX/16l;->$value:Ljava/lang/Object;

    .line 25
    .line 26
    iput v3, p0, LX/16l;->label:I

    .line 27
    .line 28
    invoke-interface {v2, v1, v0, p0}, LX/02g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v4, :cond_0

    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public final A04(Ljava/lang/Object;LX/0EZ;)LX/0EZ;
    .locals 4

    iget-object v3, p0, LX/16l;->this$0:LX/17e;

    iget-object v2, p0, LX/16l;->$collector:LX/0Zj;

    iget-object v1, p0, LX/16l;->$value:Ljava/lang/Object;

    new-instance v0, LX/16l;

    invoke-direct {v0, v1, p2, v2, v3}, LX/16l;-><init>(Ljava/lang/Object;LX/0EZ;LX/0Zj;LX/17e;)V

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
    check-cast v1, LX/16l;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/16l;->A03(Ljava/lang/Object;)Ljava/lang/Object;

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
