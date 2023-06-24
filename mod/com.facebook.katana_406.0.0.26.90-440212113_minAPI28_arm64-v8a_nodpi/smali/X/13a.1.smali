.class public final LX/13a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbnsConnectionManager$CallbackHandler$3"


# instance fields
.field public final synthetic A00:LX/0Kx;

.field public final synthetic A01:LX/0Ns;


# direct methods
.method public constructor <init>(LX/0Kx;LX/0Ns;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13a;->A00:LX/0Kx;

    .line 1
    .line 2
    iput-object p2, p0, LX/13a;->A01:LX/0Ns;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/13a;->A01:LX/0Ns;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Ns;->A04:LX/0QN;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0QN;->A01()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0qn;

    .line 9
    .line 10
    iget-object v5, p0, LX/13a;->A00:LX/0Kx;

    .line 11
    .line 12
    iget-object v2, v5, LX/0Kx;->A02:LX/0Q9;

    .line 13
    .line 14
    iget-object v1, v2, LX/0Q9;->A0I:LX/0JG;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v6, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, LX/0JG;->A00:Ljava/util/List;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Py;

    .line 42
    .line 43
    invoke-interface {v0, v6}, LX/0Py;->Cgn(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :cond_0
    monitor-exit v4

    .line 48
    sget-object v0, LX/0qn;->A06:LX/0qn;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/0qn;->A04:LX/0qn;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v1, v2, LX/0Q9;->A0U:LX/0KC;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    const/4 v0, 0x1

    .line 68
    :try_start_1
    iput-boolean v0, v1, LX/0KC;->A0D:Z

    .line 69
    .line 70
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1

    .line 73
    throw v0

    .line 74
    :goto_1
    monitor-exit v1

    .line 75
    :cond_2
    iget-object v0, v2, LX/0Q9;->A10:LX/0Ks;

    .line 76
    .line 77
    iget-object v1, v5, LX/0Kx;->A00:LX/0Ks;

    .line 78
    .line 79
    if-ne v0, v1, :cond_6

    .line 80
    .line 81
    sget-object v1, LX/0fA;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/0qn;->A03:LX/0qn;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v2, LX/0Q9;->A0J:LX/0QB;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0QB;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v0, LX/0JT;

    .line 97
    .line 98
    invoke-direct {v0, v3}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2, v1}, LX/0Q9;->A07(LX/0QN;LX/0Q9;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    iget-object v1, v2, LX/0Q9;->A0E:LX/0K1;

    .line 105
    .line 106
    const-class v0, LX/0Kj;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/0Qd;

    .line 113
    .line 114
    sget-object v1, LX/0Kn;->A04:LX/0Kn;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v1, v0}, LX/0Qd;->A02(LX/0Qg;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    sget-object v0, LX/0qn;->A05:LX/0qn;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, v2, LX/0Q9;->A0S:LX/0QC;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0QC;->DAu()Z

    .line 135
    .line 136
    .line 137
    const-string v0, "Redex: Unreachable code after no-return invoke"

    .line 138
    .line 139
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_6
    iget-object v0, v2, LX/0Q9;->A11:LX/0Ks;

    .line 145
    .line 146
    if-ne v0, v1, :cond_4

    .line 147
    .line 148
    invoke-static {v2}, LX/0Q9;->A08(LX/0Q9;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    monitor-exit v4

    .line 154
    throw v0
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
