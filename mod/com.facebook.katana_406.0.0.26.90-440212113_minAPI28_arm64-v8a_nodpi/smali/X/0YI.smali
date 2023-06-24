.class public abstract LX/0YI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0YJ;

.field public static final A01:LX/0YI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0YJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0YJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0YI;->A00:LX/0YJ;

    .line 6
    .line 7
    sget-object v0, LX/0YK;->A00:LX/0YL;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0YL;->A00()LX/0YI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/0YI;->A01:LX/0YI;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public abstract A00()D
.end method

.method public abstract A01()F
.end method

.method public abstract A02()I
.end method

.method public abstract A03(I)I
.end method

.method public abstract A04(I)I
.end method

.method public A05(II)I
    .locals 5

    .line 0
    if-le p2, p1, :cond_3

    .line 1
    .line 2
    sub-int v4, p2, p1

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-gtz v4, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-ne v4, v0, :cond_2

    .line 10
    .line 11
    :cond_0
    neg-int v0, v4

    .line 12
    and-int/2addr v0, v4

    .line 13
    if-ne v0, v4, :cond_1

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rsub-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0YI;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    add-int v0, p1, v1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/0YI;->A02()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    ushr-int/2addr v2, v3

    .line 33
    rem-int v1, v2, v4

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    add-int/lit8 v0, v4, -0x1

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    if-ltz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, LX/0YI;->A02()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt p1, v0, :cond_2

    .line 47
    .line 48
    if-ge v0, p2, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "Random range is empty: ["

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, ", "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ")."

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public abstract A06()J
.end method
