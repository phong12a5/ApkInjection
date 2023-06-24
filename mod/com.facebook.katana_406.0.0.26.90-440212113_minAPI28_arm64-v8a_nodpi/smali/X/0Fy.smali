.class public abstract LX/0Fy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Dk;


# direct methods
.method public constructor <init>(LX/0Dk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Fy;->A00:LX/0Dk;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/content/Intent;LX/3OS;Ljava/lang/Object;)Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/0Fy;->A00:LX/0Dk;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0Dk;->DeU()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {v1}, LX/0Dk;->B5S()[LX/1Y1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2, p3, p4, v0}, LX/1Y1;->A00(Landroid/content/Context;Landroid/content/Intent;LX/3OS;Ljava/lang/Object;[LX/1Y1;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, LX/0Dk;->BHg()[LX/057;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v4, v5

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v4, :cond_5

    .line 26
    .line 27
    aget-object v7, v5, v3

    .line 28
    .line 29
    iget-object v1, v7, LX/057;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_0
    iget-object v2, v7, LX/057;->A01:Landroid/content/IntentFilter;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v1, v7, LX/057;->A00:Landroid/content/ContentResolver;

    .line 52
    .line 53
    const-string v0, "TAG"

    .line 54
    .line 55
    invoke-virtual {v2, v1, p2, v6, v0}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_1
    iget-boolean v0, v7, LX/057;->A03:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p0, p2, p4}, LX/0Fy;->A03(Landroid/content/Intent;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v6

    .line 73
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v6, 0x1

    .line 80
    return v6
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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

.method public A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, LX/0Fy;->A01(Landroid/content/Context;Landroid/content/Intent;LX/3OS;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
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
.end method

.method public abstract A03(Landroid/content/Intent;Ljava/lang/Object;)V
.end method
