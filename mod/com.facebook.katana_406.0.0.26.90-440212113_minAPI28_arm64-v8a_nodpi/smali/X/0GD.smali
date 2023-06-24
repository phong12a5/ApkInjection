.class public abstract LX/0GD;
.super LX/0GE;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DispatchedTask"


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0GD;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A08(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    move-object p1, p2

    .line 5
    :cond_0
    :goto_0
    const-string v0, "Fatal exception in coroutines machinery for "

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/0qw;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, LX/0qw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/0GD;->A0C()LX/0EZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/0EZ;->B3N()LX/0EH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/0sb;->A00(LX/0EH;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {p1, p2}, LX/0w8;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public abstract A09()Ljava/lang/Object;
.end method

.method public A0A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public A0B(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 0
    instance-of v1, p1, LX/09i;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/09i;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/09i;->A00:Ljava/lang/Throwable;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract A0C()LX/0EZ;
.end method

.method public abstract A0D(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public final run()V
    .locals 9

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/0GD;->A0C()LX/0EZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/06f;

    .line 5
    .line 6
    iget-object v5, v0, LX/06f;->A02:LX/0EZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/06f;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v5}, LX/0EZ;->B3N()LX/0EH;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, v3}, LX/06x;->A00(Ljava/lang/Object;LX/0EH;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/06x;->A01:LX/04O;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v5, v3}, LX/06B;->A02(Ljava/lang/Object;LX/0EZ;LX/0EH;)LX/0Oc;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v8, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :goto_0
    :try_start_1
    invoke-interface {v5}, LX/0EZ;->B3N()LX/0EH;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p0}, LX/0GD;->A09()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0, v6}, LX/0GD;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, LX/0GD;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, LX/076;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/076;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v0}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    sget-object v0, LX/0EO;->A00:LX/04e;

    .line 62
    .line 63
    invoke-interface {v7, v0}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0EO;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, LX/0EO;->BtE()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, LX/0EO;->B0G()Ljava/util/concurrent/CancellationException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v6, v1}, LX/0GD;->A0D(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/076;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/076;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v0}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p0, v6}, LX/0GD;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v5, v0}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_3
    :try_start_2
    invoke-virtual {v8}, LX/0Oc;->A0U()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    :cond_4
    invoke-static {v2, v3}, LX/06x;->A01(Ljava/lang/Object;LX/0EH;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {v1}, LX/074;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v4, v0}, LX/0GD;->A08(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    :try_start_3
    invoke-virtual {v8}, LX/0Oc;->A0U()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    :cond_6
    invoke-static {v2, v3}, LX/06x;->A01(Ljava/lang/Object;LX/0EH;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :catchall_1
    move-exception v2

    .line 136
    :try_start_4
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 137
    .line 138
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    :catchall_2
    move-exception v1

    .line 140
    new-instance v0, LX/076;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/076;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-static {v0}, LX/074;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v2, v0}, LX/0GD;->A08(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void
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
