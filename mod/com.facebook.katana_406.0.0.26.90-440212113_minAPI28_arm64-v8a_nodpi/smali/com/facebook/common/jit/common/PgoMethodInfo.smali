.class public Lcom/facebook/common/jit/common/PgoMethodInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final count:I

.field public final hasExtraInfo:Z

.field public final methodInfo:Lcom/facebook/common/jit/common/MethodInfo;

.field public final methodSize:I

.field public final topKUsedPercentage:D

.field public final usedPercent:D


# direct methods
.method public constructor <init>(Lcom/facebook/common/jit/common/MethodInfo;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->methodInfo:Lcom/facebook/common/jit/common/MethodInfo;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-boolean v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->hasExtraInfo:Z

    .line 268435463
    .line 268435464
    iput v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->count:I

    .line 268435465
    .line 268435466
    iput v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->methodSize:I

    .line 268435467
    .line 268435468
    const-wide/16 v0, 0x0

    .line 268435469
    .line 268435470
    iput-wide v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->usedPercent:D

    .line 268435471
    .line 268435472
    iput-wide v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->topKUsedPercentage:D

    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(Lcom/facebook/common/jit/common/MethodInfo;IIDD)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->methodInfo:Lcom/facebook/common/jit/common/MethodInfo;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->hasExtraInfo:Z

    .line 7
    .line 8
    iput p2, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->count:I

    .line 9
    .line 10
    iput p3, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->methodSize:I

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->usedPercent:D

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->topKUsedPercentage:D

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "[ PgoMethodInfo "

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "methodInfo: "

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->methodInfo:Lcom/facebook/common/jit/common/MethodInfo;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, ", "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "hasExtraInfo: "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->hasExtraInfo:Z

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "[ "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "count: "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->count:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "methodSize: "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->methodSize:I

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "usedPercent: "

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->usedPercent:D

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "topKUsedPercentage: "

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, Lcom/facebook/common/jit/common/PgoMethodInfo;->topKUsedPercentage:D

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " ]"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {v2}, LX/001;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
