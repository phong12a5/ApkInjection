.class public final LX/0ws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>([D[I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v0, 0x4

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v4, 0x3

    .line 9
    if-lt v0, v4, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v0, p2, v1

    .line 13
    .line 14
    iput v0, p0, LX/0ws;->A05:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v0, p2, v3

    .line 18
    .line 19
    iput v0, p0, LX/0ws;->A06:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aget v0, p2, v2

    .line 23
    .line 24
    iput v0, p0, LX/0ws;->A03:I

    .line 25
    .line 26
    aget v0, p2, v4

    .line 27
    .line 28
    iput v0, p0, LX/0ws;->A04:I

    .line 29
    .line 30
    aget-wide v0, p1, v1

    .line 31
    .line 32
    iput-wide v0, p0, LX/0ws;->A02:D

    .line 33
    .line 34
    aget-wide v0, p1, v3

    .line 35
    .line 36
    iput-wide v0, p0, LX/0ws;->A00:D

    .line 37
    .line 38
    aget-wide v0, p1, v2

    .line 39
    .line 40
    iput-wide v0, p0, LX/0ws;->A01:D

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "pgo ret arrays are not big enough"

    .line 44
    .line 45
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A00(D)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v3, -0x1

    .line 1
    int-to-double v1, v3

    .line 2
    cmpl-double v0, p0, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float v4, v3

    .line 7
    const v3, 0x3c23d70a    # 0.01f

    .line 8
    .line 9
    .line 10
    add-float v0, v4, v3

    .line 11
    .line 12
    float-to-double v1, v0

    .line 13
    cmpl-double v0, v1, p0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    sub-float/2addr v4, v3

    .line 18
    float-to-double v1, v4

    .line 19
    cmpg-double v0, v1, p0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v0, "<Not Set>"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "[ PgoDataType: totalCurrentMethods: "

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/0ws;->A05:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " totalReferenceMethods: "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/0ws;->A06:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " lastMethodsAdded: "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/0ws;->A03:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " lastTopKSize: "

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/0ws;->A04:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " lastChangePercent: "

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, LX/0ws;->A02:D

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0ws;->A00(D)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " currentChangeThreshold: "

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, LX/0ws;->A00:D

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0ws;->A00(D)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " currentTopKThreshold: "

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, LX/0ws;->A01:D

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0ws;->A00(D)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "]"

    .line 109
    .line 110
    invoke-static {v0, v2}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_0
    const-string v0, "<Not Set>"

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    const-string v0, "<Not Set>"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const-string v0, "<Not Set>"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string v0, "<Not Set>"

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
