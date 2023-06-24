.class public final LX/0Xu;
.super LX/0EW;
.source ""

# interfaces
.implements LX/02f;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $collector:LX/0Zj;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/0Zn;


# direct methods
.method public constructor <init>(LX/0EZ;LX/0Zj;LX/0Zn;)V
    .locals 1

    iput-object p2, p0, LX/0Xu;->$collector:LX/0Zj;

    iput-object p3, p0, LX/0Xu;->this$0:LX/0Zn;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/0EW;-><init>(LX/0EZ;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v6, LX/09l;->A01:LX/09l;

    .line 1
    .line 2
    iget v0, p0, LX/0Xu;->label:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v7, :cond_a

    .line 8
    .line 9
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_1
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v9, p0, LX/0Xu;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v9, LX/0EV;

    .line 21
    .line 22
    iget-object v5, p0, LX/0Xu;->$collector:LX/0Zj;

    .line 23
    .line 24
    iget-object v1, p0, LX/0Xu;->this$0:LX/0Zn;

    .line 25
    .line 26
    iget-object v8, v1, LX/0Zn;->A02:LX/0EH;

    .line 27
    .line 28
    iget v10, v1, LX/0Zn;->A00:I

    .line 29
    .line 30
    iget-object v2, v1, LX/0Zn;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v4, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v3, LX/0Xw;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, LX/0Xw;-><init>(LX/0EZ;LX/0Zn;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x2

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v10, v1, :cond_8

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    if-eq v10, v1, :cond_7

    .line 46
    .line 47
    if-eqz v10, :cond_6

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v10, v0, :cond_5

    .line 53
    .line 54
    if-ne v10, v7, :cond_4

    .line 55
    .line 56
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v2, v0, :cond_4

    .line 59
    .line 60
    :cond_2
    new-instance v1, LX/17Z;

    .line 61
    .line 62
    invoke-direct {v1}, LX/17Z;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v8, v9}, LX/06B;->A01(LX/0EH;LX/0EV;)LX/0EH;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v0, LX/0Of;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/0Of;-><init>(LX/0EH;LX/0Zr;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v0, v3}, LX/0Ef;->A0Q(Ljava/lang/Integer;Ljava/lang/Object;LX/02f;)V

    .line 75
    .line 76
    .line 77
    iput v7, p0, LX/0Xu;->label:I

    .line 78
    .line 79
    invoke-static {p0, v0, v5, v7}, LX/0Y1;->A00(LX/0EZ;LX/0Zs;LX/0Zj;Z)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eq v0, v6, :cond_3

    .line 84
    .line 85
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 86
    .line 87
    :cond_3
    if-ne v0, v6, :cond_0

    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_4
    new-instance v1, LX/0Xy;

    .line 91
    .line 92
    invoke-direct {v1, v2, v10}, LX/0Xy;-><init>(Ljava/lang/Integer;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    new-instance v1, LX/17Y;

    .line 97
    .line 98
    invoke-direct {v1}, LX/17Y;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object v1, LX/0fA;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v2, v1, :cond_9

    .line 105
    .line 106
    new-instance v1, LX/17X;

    .line 107
    .line 108
    invoke-direct {v1}, LX/17X;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eq v2, v0, :cond_2

    .line 115
    .line 116
    const-string v0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 117
    .line 118
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_8
    sget-object v1, LX/0fA;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    if-ne v2, v1, :cond_9

    .line 126
    .line 127
    sget v0, LX/0Xx;->A00:I

    .line 128
    .line 129
    :cond_9
    new-instance v1, LX/0Xy;

    .line 130
    .line 131
    invoke-direct {v1, v2, v0}, LX/0Xy;-><init>(Ljava/lang/Integer;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final A04(Ljava/lang/Object;LX/0EZ;)LX/0EZ;
    .locals 3

    iget-object v2, p0, LX/0Xu;->$collector:LX/0Zj;

    iget-object v1, p0, LX/0Xu;->this$0:LX/0Zn;

    new-instance v0, LX/0Xu;

    invoke-direct {v0, p2, v2, v1}, LX/0Xu;-><init>(LX/0EZ;LX/0Zj;LX/0Zn;)V

    iput-object p1, v0, LX/0Xu;->L$0:Ljava/lang/Object;

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
    check-cast v1, LX/0Xu;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Xu;->A03(Ljava/lang/Object;)Ljava/lang/Object;

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
