.class public final LX/16q;
.super LX/0EW;
.source ""

# interfaces
.implements LX/02g;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x21,
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $transform:LX/02g;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0EZ;LX/02g;)V
    .locals 1

    iput-object p2, p0, LX/16q;->$transform:LX/02g;

    const/4 v0, 0x3

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
    iget v0, p0, LX/16q;->label:I

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v5, :cond_2

    .line 9
    .line 10
    if-ne v0, v6, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 16
    .line 17
    return-object v7

    .line 18
    :cond_1
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/16q;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/0Zj;

    .line 24
    .line 25
    iget-object v3, p0, LX/16q;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, LX/16q;->$transform:LX/02g;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object v1, v3, v0

    .line 33
    .line 34
    aget-object v0, v3, v5

    .line 35
    .line 36
    iput-object v4, p0, LX/16q;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    iput v5, p0, LX/16q;->label:I

    .line 39
    .line 40
    invoke-interface {v2, v1, v0, p0}, LX/02g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v7, :cond_3

    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_2
    iget-object v4, p0, LX/16q;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/0Zj;

    .line 50
    .line 51
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/16q;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v6, p0, LX/16q;->label:I

    .line 58
    .line 59
    invoke-interface {v4, p1, p0}, LX/0Zj;->Akg(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v7, :cond_0

    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p3, LX/0EZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/16q;->$transform:LX/02g;

    .line 3
    .line 4
    new-instance v1, LX/16q;

    .line 5
    .line 6
    invoke-direct {v1, p3, v0}, LX/16q;-><init>(LX/0EZ;LX/02g;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/16q;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v1, LX/16q;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/16q;->A03(Ljava/lang/Object;)Ljava/lang/Object;

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
