.class public final LX/16k;
.super LX/0EW;
.source ""

# interfaces
.implements LX/02f;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $element:Ljava/lang/Object;

.field public final synthetic $this_trySendBlocking:LX/0Zq;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0EZ;LX/0Zq;)V
    .locals 1

    iput-object p3, p0, LX/16k;->$this_trySendBlocking:LX/0Zq;

    iput-object p1, p0, LX/16k;->$element:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/0EW;-><init>(LX/0EZ;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/09l;->A01:LX/09l;

    .line 1
    .line 2
    iget v0, p0, LX/16k;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_1
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/16k;->$this_trySendBlocking:LX/0Zq;

    .line 21
    .line 22
    iget-object v0, p0, LX/16k;->$element:Ljava/lang/Object;

    .line 23
    .line 24
    :try_start_0
    iput v2, p0, LX/16k;->label:I

    .line 25
    .line 26
    invoke-interface {v1, v0, p0}, LX/0Zq;->DPA(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    return-object v3

    .line 33
    :goto_0
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 37
    .line 38
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    new-instance v1, LX/076;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/076;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    instance-of v0, v1, LX/076;

    .line 46
    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 52
    .line 53
    :goto_2
    new-instance v3, LX/0YC;

    .line 54
    .line 55
    invoke-direct {v3, v1}, LX/0YC;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_3
    invoke-static {v1}, LX/074;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/0YF;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/0YF;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2
    .line 69
    .line 70
.end method

.method public final A04(Ljava/lang/Object;LX/0EZ;)LX/0EZ;
    .locals 3

    iget-object v2, p0, LX/16k;->$this_trySendBlocking:LX/0Zq;

    iget-object v1, p0, LX/16k;->$element:Ljava/lang/Object;

    new-instance v0, LX/16k;

    invoke-direct {v0, v1, p2, v2}, LX/16k;-><init>(Ljava/lang/Object;LX/0EZ;LX/0Zq;)V

    iput-object p1, v0, LX/16k;->L$0:Ljava/lang/Object;

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
    check-cast v1, LX/16k;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/16k;->A03(Ljava/lang/Object;)Ljava/lang/Object;

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
