.class public abstract LX/15M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zi;
.implements LX/0Zl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final AbA(LX/0EZ;LX/0Zj;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p1, LX/16d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, LX/16d;

    .line 6
    .line 7
    iget v2, v5, LX/16d;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/16d;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, v5, LX/16d;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, LX/09l;->A01:LX/09l;

    .line 21
    .line 22
    iget v0, v5, LX/16d;->label:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v5, LX/16d;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/0EX;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v5, LX/16d;

    .line 35
    .line 36
    invoke-direct {v5, p1, p0}, LX/16d;-><init>(LX/0EZ;LX/15M;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    invoke-static {v4}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {v4}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, LX/0EX;->B3N()LX/0EH;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/16h;

    .line 59
    .line 60
    invoke-direct {v1, v0, p2}, LX/16h;-><init>(LX/0EH;LX/0Zj;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object v1, v5, LX/16d;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, v5, LX/16d;->label:I

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, LX/17d;

    .line 69
    .line 70
    iget-object v0, v0, LX/17d;->A00:LX/02f;

    .line 71
    .line 72
    invoke-interface {v0, v1, v5}, LX/02f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v3, :cond_3

    .line 77
    .line 78
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 79
    .line 80
    :cond_3
    if-ne v0, v3, :cond_4

    .line 81
    .line 82
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_4
    :goto_2
    invoke-virtual {v1}, LX/0EX;->A02()V

    .line 84
    .line 85
    .line 86
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 87
    .line 88
    return-object v3

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {v1}, LX/0EX;->A02()V

    .line 91
    .line 92
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
