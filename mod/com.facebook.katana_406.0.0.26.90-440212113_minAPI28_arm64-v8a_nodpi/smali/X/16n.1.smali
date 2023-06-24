.class public final LX/16n;
.super LX/0EW;
.source ""

# interfaces
.implements LX/02f;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $flows:[LX/0Zi;

.field public final synthetic $i:I

.field public final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic $resultChannel:LX/0Zr;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/0EZ;LX/0Zr;[LX/0Zi;I)V
    .locals 1

    iput-object p4, p0, LX/16n;->$flows:[LX/0Zi;

    iput p5, p0, LX/16n;->$i:I

    iput-object p1, p0, LX/16n;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/16n;->$resultChannel:LX/0Zr;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/0EW;-><init>(LX/0EZ;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v6, LX/09l;->A01:LX/09l;

    .line 1
    .line 2
    iget v0, p0, LX/16n;->label:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v4, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    throw v1

    .line 21
    :cond_1
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, LX/16n;->$flows:[LX/0Zi;

    .line 25
    .line 26
    iget v3, p0, LX/16n;->$i:I

    .line 27
    .line 28
    aget-object v2, v0, v3

    .line 29
    .line 30
    iget-object v1, p0, LX/16n;->$resultChannel:LX/0Zr;

    .line 31
    .line 32
    new-instance v0, LX/15P;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3}, LX/15P;-><init>(LX/0Zr;I)V

    .line 35
    .line 36
    .line 37
    iput v4, p0, LX/16n;->label:I

    .line 38
    .line 39
    invoke-interface {v2, p0, v0}, LX/0Zi;->AbA(LX/0EZ;LX/0Zj;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v6, :cond_2

    .line 44
    .line 45
    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, LX/16n;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/16n;->$resultChannel:LX/0Zr;

    .line 55
    .line 56
    invoke-interface {v0, v5}, LX/0Zq;->Aas(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 60
    .line 61
    return-object v6

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    iget-object v0, p0, LX/16n;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, LX/16n;->$resultChannel:LX/0Zr;

    .line 72
    .line 73
    invoke-interface {v0, v5}, LX/0Zq;->Aas(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    throw v1
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A04(Ljava/lang/Object;LX/0EZ;)LX/0EZ;
    .locals 6

    iget-object v4, p0, LX/16n;->$flows:[LX/0Zi;

    iget v5, p0, LX/16n;->$i:I

    iget-object v1, p0, LX/16n;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, LX/16n;->$resultChannel:LX/0Zr;

    new-instance v0, LX/16n;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/16n;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/0EZ;LX/0Zr;[LX/0Zi;I)V

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
    check-cast v1, LX/16n;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/16n;->A03(Ljava/lang/Object;)Ljava/lang/Object;

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
