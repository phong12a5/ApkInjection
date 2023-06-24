.class public final LX/0WR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19Q;


# instance fields
.field public final A00:LX/0iZ;


# direct methods
.method public constructor <init>(LX/0iZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0WR;->A00:LX/0iZ;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final Dqf(LX/0iZ;Z)LX/0iZ;
    .locals 5

    .line 0
    iget-object v2, p0, LX/0WR;->A00:LX/0iZ;

    .line 1
    .line 2
    const-string v4, "Ditto"

    .line 3
    .line 4
    iget v0, p1, LX/0iZ;->A06:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, v2, LX/0iZ;->A06:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "Skipping late init state update due to internal settings override"

    .line 14
    .line 15
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    if-lt v3, v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v2, LX/0iZ;->A0D:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "Disabling Ditto due to unsupported OS: "

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/0iZ;->A00()LX/0iY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    new-instance p1, LX/0iZ;

    .line 47
    .line 48
    invoke-direct {p1, v1}, LX/0iZ;-><init>(LX/0iY;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-virtual {p1}, LX/0iZ;->A03()LX/0iY;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v4, p1, LX/0iZ;->A05:I

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    iget v0, p1, LX/0iZ;->A04:I

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-static {}, LX/002;->A01()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v0, p1, LX/0iZ;->A04:I

    .line 69
    .line 70
    if-gt v3, v0, :cond_3

    .line 71
    .line 72
    if-lt v3, v4, :cond_3

    .line 73
    .line 74
    iget-boolean v0, v2, LX/0iZ;->A0E:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-boolean v0, v2, LX/0iZ;->A0E:Z

    .line 80
    .line 81
    iput-boolean v0, v1, LX/0iY;->A0E:Z

    .line 82
    .line 83
    iget-boolean v0, v2, LX/0iZ;->A0D:Z

    .line 84
    .line 85
    iput-boolean v0, v1, LX/0iY;->A0D:Z

    .line 86
    .line 87
    iget-object v0, v2, LX/0iZ;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v1, LX/0iY;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iget v0, v2, LX/0iZ;->A02:I

    .line 92
    .line 93
    iput v0, v1, LX/0iY;->A02:I

    .line 94
    .line 95
    iget v0, v2, LX/0iZ;->A01:I

    .line 96
    .line 97
    iput v0, v1, LX/0iY;->A01:I

    .line 98
    .line 99
    iget v0, v2, LX/0iZ;->A08:I

    .line 100
    .line 101
    iput v0, v1, LX/0iY;->A08:I

    .line 102
    .line 103
    iget v0, v2, LX/0iZ;->A06:I

    .line 104
    .line 105
    iput v0, v1, LX/0iY;->A06:I

    .line 106
    .line 107
    iget-short v0, v2, LX/0iZ;->A0A:S

    .line 108
    .line 109
    iput-short v0, v1, LX/0iY;->A0A:S

    .line 110
    .line 111
    iget-short v0, v2, LX/0iZ;->A0B:S

    .line 112
    .line 113
    iput-short v0, v1, LX/0iY;->A0B:S

    .line 114
    .line 115
    iget v0, v2, LX/0iZ;->A05:I

    .line 116
    .line 117
    iput v0, v1, LX/0iY;->A05:I

    .line 118
    .line 119
    iget v0, v2, LX/0iZ;->A04:I

    .line 120
    .line 121
    iput v0, v1, LX/0iY;->A04:I

    .line 122
    .line 123
    iget v0, v2, LX/0iZ;->A03:I

    .line 124
    .line 125
    iput v0, v1, LX/0iY;->A03:I

    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
.end method
