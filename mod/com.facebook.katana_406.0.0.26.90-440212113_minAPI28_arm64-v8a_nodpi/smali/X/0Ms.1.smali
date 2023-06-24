.class public final LX/0Ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TV;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ms;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Ms;->A01:[Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final AWw(LX/0TU;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Ms;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v4, :cond_b

    .line 3
    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_b

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v2}, LX/0TU;->AWq(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, v1, [B

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, [B

    .line 23
    .line 24
    invoke-interface {p1, v2, v1}, LX/0TU;->AWi(I[B)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, v1, Ljava/lang/Float;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v0, v0

    .line 39
    :goto_1
    invoke-interface {p1, v2, v0, v1}, LX/0TU;->AWj(ID)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, v1, Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v1}, LX/001;->A06(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :goto_2
    invoke-interface {p1, v2, v0, v1}, LX/0TU;->AWn(IJ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    instance-of v0, v1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v1}, LX/001;->A02(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_3
    int-to-long v0, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    instance-of v0, v1, Ljava/lang/Short;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    instance-of v0, v1, Ljava/lang/Byte;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    instance-of v0, v1, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, v2, v1}, LX/0TU;->AWt(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-static {v1}, LX/001;->A1U(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    const-wide/16 v0, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    const-string v0, "Cannot bind "

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, " at index "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_b
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final BdU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ms;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
