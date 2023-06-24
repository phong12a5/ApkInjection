.class public final LX/0sh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0EZ;LX/0BW;LX/0Zt;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/16c;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/16c;

    .line 6
    .line 7
    iget v2, v4, LX/16c;->label:I

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
    iput v2, v4, LX/16c;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v4, LX/16c;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, LX/09l;->A01:LX/09l;

    .line 21
    .line 22
    iget v0, v4, LX/16c;->label:I

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
    iget-object p1, v4, LX/16c;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LX/0BW;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v4, LX/16c;

    .line 35
    .line 36
    invoke-direct {v4, p0}, LX/16c;-><init>(LX/0EZ;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/09o;->A00(Ljava/lang/Object;)V

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
    goto :goto_3

    .line 47
    :cond_2
    invoke-static {v1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LX/0EX;->B3N()LX/0EH;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/0EO;->A00:LX/04e;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, p2, :cond_4

    .line 61
    .line 62
    :try_start_1
    iput-object p2, v4, LX/16c;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v4, LX/16c;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v4, LX/16c;->label:I

    .line 67
    .line 68
    invoke-static {v4}, LX/06e;->A01(LX/0EZ;)LX/0EZ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX/09t;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, LX/09t;-><init>(LX/0EZ;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/09t;->A0I()V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/178;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/178;-><init>(LX/0F6;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0}, LX/0Zq;->Bt6(LX/0CN;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/09t;->A0E()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v3, :cond_3

    .line 93
    .line 94
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_3
    :goto_2
    invoke-interface {p1}, LX/0BW;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 99
    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-interface {p1}, LX/0BW;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    const-string v0, "awaitClose() can only be invoked from the producer context"

    .line 107
    .line 108
    :goto_3
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
