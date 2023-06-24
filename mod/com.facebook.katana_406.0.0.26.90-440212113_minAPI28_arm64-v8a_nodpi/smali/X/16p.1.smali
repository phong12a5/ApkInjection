.class public final LX/16p;
.super LX/0EW;
.source ""

# interfaces
.implements LX/02g;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd6,
        0xd6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $transform:LX/02f;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0EZ;LX/02f;)V
    .locals 1

    iput-object p2, p0, LX/16p;->$transform:LX/02f;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LX/0EW;-><init>(LX/0EZ;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v5, LX/09l;->A01:LX/09l;

    .line 1
    .line 2
    iget v0, p0, LX/16p;->label:I

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    if-ne v0, v4, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 16
    .line 17
    return-object v5

    .line 18
    :cond_1
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/16p;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/0Zj;

    .line 24
    .line 25
    iget-object v1, p0, LX/16p;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, LX/16p;->$transform:LX/02f;

    .line 28
    .line 29
    iput-object v2, p0, LX/16p;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, LX/16p;->label:I

    .line 32
    .line 33
    invoke-interface {v0, v1, p0}, LX/02f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v5, :cond_3

    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_2
    iget-object v2, p0, LX/16p;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/0Zj;

    .line 43
    .line 44
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/16p;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, p0, LX/16p;->label:I

    .line 51
    .line 52
    invoke-interface {v2, p1, p0}, LX/0Zj;->Akg(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v5, :cond_0

    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p3, LX/0EZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/16p;->$transform:LX/02f;

    .line 3
    .line 4
    new-instance v1, LX/16p;

    .line 5
    .line 6
    invoke-direct {v1, p3, v0}, LX/16p;-><init>(LX/0EZ;LX/02f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/16p;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v1, LX/16p;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/16p;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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
