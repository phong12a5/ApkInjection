.class public final LX/0A9;
.super LX/0GK;
.source ""


# static fields
.field public static final DEFAULT_CLOCK_TICKS_PER_SECOND:J = 0x64L


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0GK;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0A9;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0A9;->A01:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/0Vh;)D
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0Vh;->A03()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    long-to-double v4, v0

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    mul-double/2addr v4, v0

    .line 8
    sget-wide v2, LX/0Vi;->A00:J

    .line 9
    .line 10
    long-to-double v0, v2

    .line 11
    div-double/2addr v4, v0

    .line 12
    invoke-virtual {p0}, LX/0Vh;->A05()V

    .line 13
    .line 14
    .line 15
    return-wide v4
    .line 16
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0GL;
    .locals 1

    .line 0
    new-instance v0, LX/0A8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0A8;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public final bridge synthetic A04(LX/0GL;)Z
    .locals 6

    .line 0
    check-cast p1, LX/0A8;

    .line 1
    .line 2
    const-string v5, "CpuMetricsCollector"

    .line 3
    .line 4
    invoke-static {p1}, LX/0Vg;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/0A9;->A01:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0Vh;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v0, "/proc/self/stat"

    .line 18
    .line 19
    new-instance v2, LX/0Vh;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/0Vh;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, LX/0Vh;->A04()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v2, LX/0Vh;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_1
    invoke-virtual {v2}, LX/0Vh;->A05()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    if-lt v1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, LX/0A9;->A00(LX/0Vh;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p1, LX/0A8;->userTimeS:D

    .line 49
    .line 50
    invoke-static {v2}, LX/0A9;->A00(LX/0Vh;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p1, LX/0A8;->systemTimeS:D

    .line 55
    .line 56
    invoke-static {v2}, LX/0A9;->A00(LX/0Vh;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p1, LX/0A8;->childUserTimeS:D

    .line 61
    .line 62
    invoke-static {v2}, LX/0A9;->A00(LX/0Vh;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p1, LX/0A8;->childSystemTimeS:D
    :try_end_0
    .catch LX/0FD; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    iget-object v1, p0, LX/0A9;->A00:Ljava/lang/ThreadLocal;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, LX/0A8;

    .line 77
    .line 78
    invoke-direct {v0}, LX/0A8;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/0A8;

    .line 89
    .line 90
    iget-wide v2, p1, LX/0A8;->userTimeS:D

    .line 91
    .line 92
    iget-wide v0, v4, LX/0A8;->userTimeS:D

    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ltz v0, :cond_3

    .line 99
    .line 100
    iget-wide v2, p1, LX/0A8;->systemTimeS:D

    .line 101
    .line 102
    iget-wide v0, v4, LX/0A8;->systemTimeS:D

    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ltz v0, :cond_3

    .line 109
    .line 110
    iget-wide v2, p1, LX/0A8;->childUserTimeS:D

    .line 111
    .line 112
    iget-wide v0, v4, LX/0A8;->childUserTimeS:D

    .line 113
    .line 114
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ltz v0, :cond_3

    .line 119
    .line 120
    iget-wide v2, p1, LX/0A8;->childSystemTimeS:D

    .line 121
    .line 122
    iget-wide v0, v4, LX/0A8;->childSystemTimeS:D

    .line 123
    .line 124
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ltz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4, p1}, LX/0A8;->A0C(LX/0A8;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    return v0

    .line 135
    :cond_3
    const-string v3, "Cpu Time Decreased from "

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v1, " to "

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3, v2, v1, v0}, LX/0cW;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v5, v1, v0}, LX/0WC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    const/4 v0, 0x0

    .line 156
    return v0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    const-string v0, "Unable to parse CPU time field"

    .line 159
    .line 160
    invoke-static {v5, v0, v1}, LX/0WC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    return v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
