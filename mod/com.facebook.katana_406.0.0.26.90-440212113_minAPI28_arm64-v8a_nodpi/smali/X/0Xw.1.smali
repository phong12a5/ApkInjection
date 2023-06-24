.class public final LX/0Xw;
.super LX/0EW;
.source ""

# interfaces
.implements LX/02f;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/0Zn;


# direct methods
.method public constructor <init>(LX/0EZ;LX/0Zn;)V
    .locals 1

    iput-object p2, p0, LX/0Xw;->this$0:LX/0Zn;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/0EW;-><init>(LX/0EZ;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/09l;->A01:LX/09l;

    .line 1
    .line 2
    iget v0, p0, LX/0Xw;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_1
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/0Xw;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/0Zt;

    .line 21
    .line 22
    iget-object v0, p0, LX/0Xw;->this$0:LX/0Zn;

    .line 23
    .line 24
    iput v2, p0, LX/0Xw;->label:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, LX/0Zn;->A00(LX/0EZ;LX/0Zt;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A04(Ljava/lang/Object;LX/0EZ;)LX/0EZ;
    .locals 2

    iget-object v1, p0, LX/0Xw;->this$0:LX/0Zn;

    new-instance v0, LX/0Xw;

    invoke-direct {v0, p2, v1}, LX/0Xw;-><init>(LX/0EZ;LX/0Zn;)V

    iput-object p1, v0, LX/0Xw;->L$0:Ljava/lang/Object;

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
    check-cast v1, LX/0Xw;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Xw;->A03(Ljava/lang/Object;)Ljava/lang/Object;

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
