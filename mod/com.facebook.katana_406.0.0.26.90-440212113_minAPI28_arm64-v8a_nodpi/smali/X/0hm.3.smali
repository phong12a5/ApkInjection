.class public final LX/0hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# instance fields
.field public A00:Z

.field public final A01:LX/0gP;

.field public final A02:LX/0gB;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0gP;LX/0gB;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0hm;->A02:LX/0gB;

    .line 4
    .line 5
    iput-object p1, p0, LX/0hm;->A01:LX/0gP;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/0hm;->A00:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/0hm;->A03:Z

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final synthetic BKB()LX/0h3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final BOB()LX/0gY;
    .locals 1

    .line 0
    sget-object v0, LX/0gY;->A0B:LX/0gY;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final start()V
    .locals 8

    .line 0
    invoke-static {p0}, LX/001;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "lacrima"

    .line 9
    .line 10
    const-string v0, "Start JavaAppDeathCrashDetector... %s"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/0hm;->A02:LX/0gB;

    .line 16
    .line 17
    iget-object v0, v1, LX/0gB;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0gB;->A05(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, LX/0hm;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/0gR;->A01()LX/0gR;

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, LX/0gR;->A00(Ljava/io/File;)LX/0hu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {v1}, LX/0hu;->A07()C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/0hX;->A01(C)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-boolean v0, p0, LX/0hm;->A00:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const-string v0, "native_state.txt"

    .line 52
    .line 53
    invoke-static {v5, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0hv;->A00(Ljava/io/File;)C

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v0, "anr_state.txt"

    .line 62
    .line 63
    invoke-static {v5, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0hv;->A00(Ljava/io/File;)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1}, LX/0hu;->A08()C

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4, v7, v6}, LX/0hX;->A00(CCC)C

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sget-object v0, LX/0gL;->A02:LX/0gL;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0hX;->A04(LX/0gL;C)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {}, LX/0gj;->A00()LX/0gj;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v2, LX/0fG;->A1H:LX/0fI;

    .line 92
    .line 93
    invoke-static {}, LX/001;->A05()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v3, v2, v0, v1}, LX/0gj;->A01(LX/0gj;LX/0fI;J)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/0fG;->A3o:LX/0fJ;

    .line 101
    .line 102
    invoke-static {v4, v7, v6}, LX/0hX;->A00(CCC)C

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/0hm;->A01:LX/0gP;

    .line 114
    .line 115
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 116
    .line 117
    invoke-virtual {v1, v3, v0, p0}, LX/0gP;->A07(LX/1AC;LX/0fO;LX/19w;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "large_suppl_java_detect_prop.txt"

    .line 121
    .line 122
    invoke-static {v5, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 133
    .line 134
    invoke-virtual {v1, v3, v0, p0}, LX/0gP;->A07(LX/1AC;LX/0fO;LX/19w;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    const-string v0, "state.txt"

    .line 139
    .line 140
    invoke-static {v5, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, LX/0hu;

    .line 145
    .line 146
    invoke-direct {v1, v0}, LX/0hu;-><init>(Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
