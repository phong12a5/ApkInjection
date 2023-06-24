.class public final LX/0m7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zj;


# instance fields
.field public final synthetic A00:LX/02f;

.field public final synthetic A01:LX/0Zj;


# direct methods
.method public constructor <init>(LX/02f;LX/0Zj;)V
    .locals 0

    iput-object p2, p0, LX/0m7;->A01:LX/0Zj;

    iput-object p1, p0, LX/0m7;->A00:LX/02f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Akg(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p2, LX/16f;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, LX/16f;

    .line 6
    .line 7
    iget v2, v6, LX/16f;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/16f;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v5, v6, LX/16f;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v4, LX/09l;->A01:LX/09l;

    .line 21
    .line 22
    iget v0, v6, LX/16f;->label:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    if-ne v0, v3, :cond_5

    .line 31
    .line 32
    invoke-static {v5}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    invoke-static {v5}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/0m7;->A01:LX/0Zj;

    .line 42
    .line 43
    iget-object v0, p0, LX/0m7;->A00:LX/02f;

    .line 44
    .line 45
    iput-object p1, v6, LX/16f;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, v6, LX/16f;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, v6, LX/16f;->label:I

    .line 50
    .line 51
    invoke-interface {v0, p1, v6}, LX/02f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v4, :cond_3

    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object v1, v6, LX/16f;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/0Zj;

    .line 61
    .line 62
    iget-object p1, v6, LX/16f;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v5}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    iput-object v0, v6, LX/16f;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, v6, LX/16f;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v6, LX/16f;->label:I

    .line 73
    .line 74
    invoke-interface {v1, p1, v6}, LX/0Zj;->Akg(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v4, :cond_0

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_4
    new-instance v6, LX/16f;

    .line 82
    .line 83
    invoke-direct {v6, p2, p0}, LX/16f;-><init>(LX/0EZ;LX/0m7;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
