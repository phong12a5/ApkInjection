.class public final LX/0iJ;
.super LX/0iL;
.source ""

# interfaces
.implements LX/19K;


# static fields
.field public static final A01:I


# instance fields
.field public A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "qpl"

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/0cM;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0cM;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/0iJ;->A01:I

    .line 9
    .line 10
    const-string v0, "sequence_qpl"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0cM;->A02(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0iL;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0iJ;->A00:Ljava/util/Random;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01(LX/0Pa;Ljava/lang/Object;J)I
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/0iL;->A06(LX/0Pa;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/04R;

    .line 5
    .line 6
    long-to-int v1, p3

    .line 7
    iget-object v0, v2, LX/04R;->A00:[I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/04R;->A01:[LX/04S;

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    iget v1, v2, LX/04S;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0iJ;->A00:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, -0x65

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    iget v0, v2, LX/04S;->A02:I

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    const/16 v0, -0x64

    .line 39
    .line 40
    return v0
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
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A04(JLjava/lang/Object;Ljava/lang/Object;J)Z
    .locals 1

    .line 0
    cmp-long v0, p1, p5

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1O(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic A05(LX/0Pa;)Ljava/lang/Object;
    .locals 10

    .line 0
    const-string v9, "qpl"

    .line 1
    .line 2
    const-string v8, "start"

    .line 3
    .line 4
    invoke-interface {p1, v9, v8}, LX/0Pa;->getTraceConfigIdxs(Ljava/lang/String;Ljava/lang/String;)[I

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v7, LX/04R;

    .line 9
    .line 10
    invoke-direct {v7}, LX/04R;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v4, v5

    .line 14
    new-array v2, v4, [LX/04S;

    .line 15
    .line 16
    iput-object v2, v7, LX/04R;->A01:[LX/04S;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    aget v2, v5, v3

    .line 23
    .line 24
    new-instance v1, LX/04S;

    .line 25
    .line 26
    invoke-direct {v1}, LX/04S;-><init>()V

    .line 27
    .line 28
    .line 29
    iput v2, v1, LX/04S;->A02:I

    .line 30
    .line 31
    const-string v0, "trigger.qpl.marker"

    .line 32
    .line 33
    invoke-interface {p1, v2, v9, v8, v0}, LX/0Pa;->getTraceConfigTriggerParamInt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v1, LX/04S;->A01:I

    .line 38
    .line 39
    const-string v0, "trace_config.coinflip_sample_rate"

    .line 40
    .line 41
    invoke-interface {p1, v2, v0}, LX/0Pa;->getTraceConfigParamInt(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v1, LX/04S;->A00:I

    .line 46
    .line 47
    iget-object v2, v7, LX/04R;->A01:[LX/04S;

    .line 48
    .line 49
    aput-object v1, v2, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, LX/04S;->A03:Ljava/util/Comparator;

    .line 55
    .line 56
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v7, LX/04R;->A01:[LX/04S;

    .line 60
    .line 61
    array-length v4, v5

    .line 62
    new-array v3, v4, [I

    .line 63
    .line 64
    iput-object v3, v7, LX/04R;->A00:[I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    if-ge v6, v4, :cond_1

    .line 68
    .line 69
    aget-object v0, v5, v6

    .line 70
    .line 71
    add-int/lit8 v1, v2, 0x1

    .line 72
    .line 73
    iget v0, v0, LX/04S;->A01:I

    .line 74
    .line 75
    aput v0, v3, v2

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-object v7
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
