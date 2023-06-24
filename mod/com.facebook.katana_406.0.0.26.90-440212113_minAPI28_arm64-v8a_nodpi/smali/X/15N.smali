.class public final LX/15N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zj;


# instance fields
.field public final synthetic A00:LX/0Zj;


# direct methods
.method public constructor <init>(LX/0Zj;)V
    .locals 0

    iput-object p1, p0, LX/15N;->A00:LX/0Zj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Akg(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p2, LX/16a;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LX/16a;

    .line 6
    .line 7
    iget v2, v4, LX/16a;->label:I

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
    iput v2, v4, LX/16a;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, v4, LX/16a;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, LX/09l;->A01:LX/09l;

    .line 21
    .line 22
    iget v0, v4, LX/16a;->label:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-static {v3}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-static {v3}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/15N;->A00:LX/0Zj;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iput v1, v4, LX/16a;->label:I

    .line 43
    .line 44
    invoke-interface {v0, p1, v4}, LX/0Zj;->Akg(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    new-instance v4, LX/16a;

    .line 52
    .line 53
    invoke-direct {v4, p2, p0}, LX/16a;-><init>(LX/0EZ;LX/15N;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
