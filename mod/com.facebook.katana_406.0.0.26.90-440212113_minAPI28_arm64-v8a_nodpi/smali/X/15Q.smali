.class public final LX/15Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zj;


# instance fields
.field public final synthetic A00:LX/09R;

.field public final synthetic A01:LX/0EV;

.field public final synthetic A02:LX/0Zj;

.field public final synthetic A03:LX/17e;


# direct methods
.method public constructor <init>(LX/09R;LX/0EV;LX/0Zj;LX/17e;)V
    .locals 0

    iput-object p1, p0, LX/15Q;->A00:LX/09R;

    iput-object p2, p0, LX/15Q;->A01:LX/0EV;

    iput-object p4, p0, LX/15Q;->A03:LX/17e;

    iput-object p3, p0, LX/15Q;->A02:LX/0Zj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Akg(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p2, LX/16g;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, LX/16g;

    .line 6
    .line 7
    iget v2, v3, LX/16g;->label:I

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
    iput v2, v3, LX/16g;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v3, LX/16g;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, LX/09l;->A01:LX/09l;

    .line 21
    .line 22
    iget v0, v3, LX/16g;->label:I

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-ne v0, v7, :cond_3

    .line 28
    .line 29
    iget-object p1, v3, LX/16g;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v3, LX/16g;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/15Q;

    .line 34
    .line 35
    invoke-static {v1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v6, v0, LX/15Q;->A00:LX/09R;

    .line 39
    .line 40
    iget-object v5, v0, LX/15Q;->A01:LX/0EV;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    sget-object v3, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v2, v0, LX/15Q;->A03:LX/17e;

    .line 46
    .line 47
    iget-object v1, v0, LX/15Q;->A02:LX/0Zj;

    .line 48
    .line 49
    new-instance v0, LX/16l;

    .line 50
    .line 51
    invoke-direct {v0, p1, v4, v1, v2}, LX/16l;-><init>(Ljava/lang/Object;LX/0EZ;LX/0Zj;LX/17e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v0, v5, v7}, LX/06A;->A01(Ljava/lang/Integer;LX/0EH;LX/02f;LX/0EV;I)LX/0EO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v6, LX/09R;->element:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-static {v1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/15Q;->A00:LX/09R;

    .line 67
    .line 68
    iget-object v1, v0, LX/09R;->element:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/0EO;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v0, LX/16F;

    .line 75
    .line 76
    invoke-direct {v0}, LX/16F;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/0EO;->AYy(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v3, LX/16g;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v3, LX/16g;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, v3, LX/16g;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput v7, v3, LX/16g;->label:I

    .line 89
    .line 90
    invoke-interface {v1, v3}, LX/0EO;->C1h(LX/0EZ;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v2, :cond_1

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_1
    move-object v0, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v3, LX/16g;

    .line 100
    .line 101
    invoke-direct {v3, p2, p0}, LX/16g;-><init>(LX/0EZ;LX/15Q;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
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
    .line 129
    .line 130
    .line 131
.end method
