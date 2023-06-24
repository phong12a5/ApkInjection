.class public LX/09n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/0F5;

.field public volatile synthetic _size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/09n;->_size:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A00([LX/0F5;II)I
    .locals 0

    .line 0
    aget-object p1, p0, p1

    .line 1
    .line 2
    invoke-static {p1}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    .line 7
    aget-object p0, p0, p2

    .line 8
    .line 9
    invoke-static {p0}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public static final A01(LX/09n;II)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/09n;->A00:[LX/0F5;

    .line 1
    .line 2
    invoke-static {p0}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    aget-object v1, p0, p2

    .line 6
    .line 7
    invoke-static {v1}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    aget-object v0, p0, p1

    .line 11
    .line 12
    invoke-static {v0}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    aput-object v1, p0, p1

    .line 16
    .line 17
    aput-object v0, p0, p2

    .line 18
    .line 19
    check-cast v1, LX/0F4;

    .line 20
    .line 21
    iput p1, v1, LX/0F4;->A00:I

    .line 22
    .line 23
    check-cast v0, LX/0F4;

    .line 24
    .line 25
    iput p2, v0, LX/0F4;->A00:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A02(I)LX/0F5;
    .locals 6

    .line 0
    iget-object v4, p0, LX/09n;->A00:[LX/0F5;

    .line 1
    .line 2
    invoke-static {v4}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/09n;->_size:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, LX/09n;->_size:I

    .line 10
    .line 11
    iget v0, p0, LX/09n;->_size:I

    .line 12
    .line 13
    if-ge p1, v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, LX/09n;->_size:I

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, LX/09n;->A01(LX/09n;II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    shr-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    invoke-static {v4, p1, v3}, LX/09n;->A00([LX/0F5;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0, p1, v3}, LX/09n;->A01(LX/09n;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move v2, v3

    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/09n;->A00:[LX/0F5;

    .line 39
    .line 40
    invoke-static {v1}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v3, -0x1

    .line 44
    .line 45
    shr-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, LX/09n;->A00([LX/0F5;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0, v2, v3}, LX/09n;->A01(LX/09n;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :goto_1
    shl-int/lit8 v0, p1, 0x1

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x1

    .line 60
    .line 61
    iget v0, p0, LX/09n;->_size:I

    .line 62
    .line 63
    if-ge v3, v0, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, LX/09n;->A00:[LX/0F5;

    .line 66
    .line 67
    invoke-static {v2}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v3, 0x1

    .line 71
    .line 72
    iget v0, p0, LX/09n;->_size:I

    .line 73
    .line 74
    if-ge v1, v0, :cond_1

    .line 75
    .line 76
    invoke-static {v2, v1, v3}, LX/09n;->A00([LX/0F5;II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gez v0, :cond_1

    .line 81
    .line 82
    move v3, v1

    .line 83
    :cond_1
    invoke-static {v2, p1, v3}, LX/09n;->A00([LX/0F5;II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    invoke-static {p0, p1, v3}, LX/09n;->A01(LX/09n;II)V

    .line 90
    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget v0, p0, LX/09n;->_size:I

    .line 95
    .line 96
    aget-object v5, v4, v0

    .line 97
    .line 98
    invoke-static {v5}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    move-object v2, v5

    .line 103
    check-cast v2, LX/0F4;

    .line 104
    .line 105
    iget-object v1, v2, LX/0F4;->_heap:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v0, LX/09p;->A01:LX/04O;

    .line 108
    .line 109
    if-eq v1, v0, :cond_3

    .line 110
    .line 111
    iput-object v3, v2, LX/0F4;->_heap:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    iput v0, v2, LX/0F4;->A00:I

    .line 115
    .line 116
    iget v0, p0, LX/09n;->_size:I

    .line 117
    .line 118
    aput-object v3, v4, v0

    .line 119
    .line 120
    return-object v5

    .line 121
    :cond_3
    const-string v0, "Failed requirement."

    .line 122
    .line 123
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
