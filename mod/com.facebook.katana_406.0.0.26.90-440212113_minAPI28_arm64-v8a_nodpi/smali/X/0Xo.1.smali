.class public final LX/0Xo;
.super LX/0Zm;
.source ""


# instance fields
.field public final A00:LX/02f;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/0EH;LX/02f;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/0Zm;-><init>(Ljava/lang/Integer;LX/0EH;LX/02f;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Xo;->A00:LX/02f;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/0EZ;LX/0Zt;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p1, LX/0Y9;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/0Y9;

    .line 6
    .line 7
    iget v2, v4, LX/0Y9;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/0Y9;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, v4, LX/0Y9;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, LX/09l;->A01:LX/09l;

    .line 21
    .line 22
    iget v1, v4, LX/0Y9;->label:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v0, :cond_4

    .line 28
    .line 29
    iget-object p2, v4, LX/0Y9;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, LX/0Zq;

    .line 32
    .line 33
    invoke-static {v3}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p2}, LX/0Zq;->Bu7()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-static {v3}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, v4, LX/0Y9;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v0, v4, LX/0Y9;->label:I

    .line 51
    .line 52
    invoke-super {p0, v4, p2}, LX/0Zm;->A00(LX/0EZ;LX/0Zt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v2, :cond_0

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    new-instance v4, LX/0Y9;

    .line 60
    .line 61
    invoke-direct {v4, p1, p0}, LX/0Y9;-><init>(LX/0EZ;LX/0Xo;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    :goto_1
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A01(Ljava/lang/Integer;LX/0EH;I)LX/0Zn;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Xo;->A00:LX/02f;

    .line 1
    .line 2
    new-instance v0, LX/0Xo;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, v1, p3}, LX/0Xo;-><init>(Ljava/lang/Integer;LX/0EH;LX/02f;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
