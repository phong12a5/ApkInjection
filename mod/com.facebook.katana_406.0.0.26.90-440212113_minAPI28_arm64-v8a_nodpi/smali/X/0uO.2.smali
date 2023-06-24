.class public final LX/0uO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/19J;

.field public A02:Ljava/util/HashSet;

.field public A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    array-length v1, p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-lt v1, v0, :cond_3

    .line 7
    .line 8
    if-ltz p2, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object v2, p1, v0

    .line 12
    .line 13
    const-string v0, "any"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/11E;

    .line 22
    .line 23
    invoke-direct {v0}, LX/11E;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/0uO;->A01:LX/19J;

    .line 27
    .line 28
    add-int/lit8 v2, v1, -0x2

    .line 29
    .line 30
    new-array v1, v2, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, LX/0uO;->A03:[Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, v3, 0x2

    .line 37
    .line 38
    aget-object v0, p1, v0

    .line 39
    .line 40
    aput-object v0, v1, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v0, "all"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, LX/11D;

    .line 54
    .line 55
    invoke-direct {v0}, LX/11D;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/0uO;->A02:Ljava/util/HashSet;

    .line 64
    .line 65
    iput p2, p0, LX/0uO;->A00:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string v1, "\'"

    .line 69
    .line 70
    const-string v0, "\' is not a valid operation"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string v0, "Annotation conditions should have at least 3 elements"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const-string v0, "Fallback sampling rate < 0: "

    .line 81
    .line 82
    invoke-static {v0, p2}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
.end method
