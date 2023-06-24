.class public final LX/16h;
.super LX/0EX;
.source ""

# interfaces
.implements LX/0Zj;
.implements LX/0Ea;


# instance fields
.field public final collectContext:LX/0EH;

.field public final collectContextSize:I

.field public final collector:LX/0Zj;

.field public completion:LX/0EZ;

.field public lastEmissionContext:LX/0EH;


# direct methods
.method public constructor <init>(LX/0EH;LX/0Zj;)V
    .locals 2

    .line 0
    new-instance v1, LX/14y;

    .line 1
    .line 2
    invoke-direct {v1}, LX/14y;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/04b;->A00:LX/04b;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/0EX;-><init>(LX/0EZ;LX/0EH;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/16h;->collector:LX/0Zj;

    .line 11
    .line 12
    iput-object p1, p0, LX/16h;->collectContext:LX/0EH;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/17C;

    .line 20
    .line 21
    invoke-direct {v0}, LX/17C;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, LX/0EH;->ArQ(Ljava/lang/Object;LX/02f;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/16h;->collectContextSize:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/074;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/16h;->lastEmissionContext:LX/0EH;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/04b;->A00:LX/04b;

    .line 11
    .line 12
    :cond_0
    new-instance v0, LX/153;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/153;-><init>(LX/0EH;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/16h;->lastEmissionContext:LX/0EH;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/16h;->completion:LX/0EZ;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget-object v0, LX/09l;->A01:LX/09l;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public final Akg(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p2}, LX/0EZ;->B3N()LX/0EH;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/09x;->A01(LX/0EH;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/16h;->lastEmissionContext:LX/0EH;

    .line 8
    .line 9
    if-eq v2, v3, :cond_1

    .line 10
    .line 11
    instance-of v0, v2, LX/153;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v2, LX/153;

    .line 16
    .line 17
    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v2, LX/153;->A00:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", but then emission attempt of value \'"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0C0;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    throw v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/17D;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/17D;-><init>(LX/16h;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, LX/0EH;->ArQ(Ljava/lang/Object;LX/02f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, p0, LX/16h;->collectContextSize:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    iput-object v3, p0, LX/16h;->lastEmissionContext:LX/0EH;

    .line 74
    .line 75
    :cond_1
    iput-object p2, p0, LX/16h;->completion:LX/0EZ;

    .line 76
    .line 77
    sget-object v1, LX/0sz;->A00:LX/02g;

    .line 78
    .line 79
    iget-object v0, p0, LX/16h;->collector:LX/0Zj;

    .line 80
    .line 81
    invoke-interface {v1, v0, p1, p0}, LX/02g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v1, LX/09l;->A01:LX/09l;

    .line 86
    .line 87
    invoke-static {v2, v1}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, LX/16h;->completion:LX/0EZ;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 98
    .line 99
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/16h;->collectContext:LX/0EH;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ",\n\t\tbut emission happened in "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    :goto_1
    if-eq v2, v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 130
    .line 131
    :cond_4
    return-object v2

    .line 132
    :catchall_0
    move-exception v2

    .line 133
    invoke-interface {p2}, LX/0EZ;->B3N()LX/0EH;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/153;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, LX/153;-><init>(LX/0EH;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/16h;->lastEmissionContext:LX/0EH;

    .line 143
    .line 144
    throw v2
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final Azk()LX/0Ea;
    .locals 2

    .line 0
    iget-object v1, p0, LX/16h;->completion:LX/0EZ;

    .line 1
    .line 2
    instance-of v0, v1, LX/0Ea;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0Ea;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
    .line 11
    .line 12
.end method

.method public final B3N()LX/0EH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/16h;->lastEmissionContext:LX/0EH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/04b;->A00:LX/04b;

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
    .line 8
.end method
