.class public final Lcom/facebook/sosource/compactso/CompactSoSourceExperimentConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sExperiment:LX/18J;


# direct methods
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

.method public static getConfig(Landroid/content/Context;)LX/0wc;
    .locals 7

    .line 0
    sget-object v0, Lcom/facebook/sosource/compactso/CompactSoSourceExperimentConfig;->sExperiment:LX/18J;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0ct;->A01(Landroid/content/Context;)LX/0cu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/18J;

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/sosource/compactso/CompactSoSourceExperimentConfig;->sExperiment:LX/18J;

    .line 11
    .line 12
    :cond_0
    new-instance p0, LX/0wc;

    .line 13
    .line 14
    invoke-direct {p0}, LX/0wc;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/facebook/sosource/compactso/CompactSoSourceExperimentConfig;->sExperiment:LX/18J;

    .line 18
    .line 19
    check-cast v2, LX/0cu;

    .line 20
    .line 21
    iget-wide v0, v2, LX/0cu;->A1G:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/0wc;->A03:J

    .line 24
    .line 25
    iget-wide v0, v2, LX/0cu;->A1B:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/0wc;->A02:J

    .line 28
    .line 29
    iget-wide v0, v2, LX/0cu;->A18:J

    .line 30
    .line 31
    iput-wide v0, p0, LX/0wc;->A01:J

    .line 32
    .line 33
    iget-boolean v0, v2, LX/0cu;->A7e:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/0wc;->A08:Z

    .line 36
    .line 37
    iget-boolean v0, v2, LX/0cu;->A1l:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LX/0wc;->A06:Z

    .line 40
    .line 41
    iget-boolean v0, v2, LX/0cu;->A2O:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/0wc;->A07:Z

    .line 44
    .line 45
    iget v0, v2, LX/0cu;->A0M:I

    .line 46
    .line 47
    iput v0, p0, LX/0wc;->A00:I

    .line 48
    .line 49
    iget-object v2, v2, LX/0cu;->A1b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, LX/0cu;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "ALL_LIBRARIES"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v6, 0x0

    .line 63
    const-string v5, ","

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/0wc;->A05:Ljava/util/Set;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object v0, Lcom/facebook/sosource/compactso/CompactSoSourceExperimentConfig;->sExperiment:LX/18J;

    .line 78
    .line 79
    check-cast v0, LX/0cu;

    .line 80
    .line 81
    iget-object v0, v0, LX/0cu;->A1U:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/0cu;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    array-length v2, v3

    .line 93
    :goto_0
    if-ge v6, v2, :cond_3

    .line 94
    .line 95
    aget-object v1, v3, v6

    .line 96
    .line 97
    iget-object v0, p0, LX/0wc;->A04:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    array-length v3, v4

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_1
    if-ge v2, v3, :cond_1

    .line 112
    .line 113
    aget-object v1, v4, v2

    .line 114
    .line 115
    iget-object v0, p0, LX/0wc;->A05:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    return-object p0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static shouldEnableCompactSoSource(Landroid/content/Context;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/sosource/compactso/CompactSoSourceExperimentConfig;->sExperiment:LX/18J;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0ct;->A01(Landroid/content/Context;)LX/0cu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/18J;

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/sosource/compactso/CompactSoSourceExperimentConfig;->sExperiment:LX/18J;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/sosource/compactso/CompactSoSourceExperimentConfig;->sExperiment:LX/18J;

    .line 13
    .line 14
    check-cast v0, LX/0cu;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/0cu;->A7Q:Z

    .line 17
    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method
