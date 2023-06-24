.class public final LX/08c;
.super LX/0GL;
.source ""


# static fields
.field public static final A00:LX/08d;


# instance fields
.field public isAttributionEnabled:Z

.field public final sensorConsumption:Landroid/util/SparseArray;

.field public final total:LX/08d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/08d;

    .line 1
    .line 2
    invoke-direct {v0}, LX/08d;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/08c;->A00:LX/08d;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/08c;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0GL;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/08d;

    .line 4
    .line 5
    invoke-direct {v0}, LX/08d;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/08c;->total:LX/08d;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/08c;->sensorConsumption:Landroid/util/SparseArray;

    .line 16
    .line 17
    iput-boolean p1, p0, LX/08c;->isAttributionEnabled:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;I)V
    .locals 8

    .line 0
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    if-ge v6, v7, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0GL;

    .line 20
    .line 21
    sget-object v2, LX/08c;->A00:LX/08d;

    .line 22
    .line 23
    invoke-virtual {p1, v4, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0GL;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-lez p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, LX/0GL;->A09(LX/0GL;LX/0GL;)LX/0GL;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v3, v1, v0}, LX/0GL;->A08(LX/0GL;LX/0GL;)LX/0GL;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_2
    if-ge v5, v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v2, LX/08c;->A00:LX/08d;

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/0GL;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-lez p3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/0GL;->A09(LX/0GL;LX/0GL;)LX/0GL;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v2, v1, v0}, LX/0GL;->A08(LX/0GL;LX/0GL;)LX/0GL;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final bridge synthetic A07(LX/0GL;)LX/0GL;
    .locals 0

    .line 0
    check-cast p1, LX/08c;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/08c;->A0A(LX/08c;)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final bridge synthetic A08(LX/0GL;LX/0GL;)LX/0GL;
    .locals 4

    .line 0
    check-cast p1, LX/08c;

    .line 1
    .line 2
    check-cast p2, LX/08c;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/08c;->isAttributionEnabled:Z

    .line 7
    .line 8
    new-instance p2, LX/08c;

    .line 9
    .line 10
    invoke-direct {p2, v0}, LX/08c;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p0}, LX/08c;->A0A(LX/08c;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p2

    .line 19
    :cond_2
    iget-object v2, p0, LX/08c;->total:LX/08d;

    .line 20
    .line 21
    iget-object v1, p1, LX/08c;->total:LX/08d;

    .line 22
    .line 23
    iget-object v0, p2, LX/08c;->total:LX/08d;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/08d;->A0A(LX/08d;LX/08d;)LX/08d;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p2, LX/08c;->isAttributionEnabled:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    iget-object v2, p0, LX/08c;->sensorConsumption:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget-object v1, p1, LX/08c;->sensorConsumption:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget-object v0, p2, LX/08c;->sensorConsumption:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-static {v2, v1, v0, v3}, LX/08c;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 40
    .line 41
    .line 42
    return-object p2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final bridge synthetic A09(LX/0GL;LX/0GL;)LX/0GL;
    .locals 4

    .line 0
    check-cast p1, LX/08c;

    .line 1
    .line 2
    check-cast p2, LX/08c;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/08c;->isAttributionEnabled:Z

    .line 7
    .line 8
    new-instance p2, LX/08c;

    .line 9
    .line 10
    invoke-direct {p2, v0}, LX/08c;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p0}, LX/08c;->A0A(LX/08c;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p2

    .line 19
    :cond_2
    iget-object v2, p0, LX/08c;->total:LX/08d;

    .line 20
    .line 21
    iget-object v1, p1, LX/08c;->total:LX/08d;

    .line 22
    .line 23
    iget-object v0, p2, LX/08c;->total:LX/08d;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/08d;->A0B(LX/08d;LX/08d;)LX/08d;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p2, LX/08c;->isAttributionEnabled:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v2, p0, LX/08c;->sensorConsumption:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget-object v1, p1, LX/08c;->sensorConsumption:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget-object v0, p2, LX/08c;->sensorConsumption:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-static {v2, v1, v0, v3}, LX/08c;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 40
    .line 41
    .line 42
    return-object p2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0A(LX/08c;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/08c;->total:LX/08d;

    .line 1
    .line 2
    iget-object v0, p1, LX/08c;->total:LX/08d;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/08d;->A0C(LX/08d;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/08c;->isAttributionEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, LX/08c;->isAttributionEnabled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/08c;->sensorConsumption:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v4, p1, LX/08c;->sensorConsumption:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    if-ge v5, v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/08c;->sensorConsumption:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v4, p1, LX/08c;->sensorConsumption:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/08c;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/08c;->isAttributionEnabled:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/08c;->isAttributionEnabled:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/08c;->total:LX/08d;

    .line 25
    .line 26
    iget-object v0, p1, LX/08c;->total:LX/08d;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/08c;->sensorConsumption:Landroid/util/SparseArray;

    .line 35
    .line 36
    iget-object v0, p1, LX/08c;->sensorConsumption:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0Vg;->A01(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    return v3

    .line 47
    :cond_2
    return v2
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/08c;->isAttributionEnabled:Z

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/08c;->total:LX/08d;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/002;->A08(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/08c;->sensorConsumption:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "SensorMetrics{isAttributionEnabled="

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/08c;->isAttributionEnabled:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", total="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/08c;->total:LX/08d;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", sensorConsumption="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/08c;->sensorConsumption:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/002;->A0G(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
