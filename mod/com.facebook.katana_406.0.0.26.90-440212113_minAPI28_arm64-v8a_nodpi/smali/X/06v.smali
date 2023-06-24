.class public final LX/06v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/04O;

.field public static final A01:LX/04O;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "UNDEFINED"

    .line 1
    .line 2
    new-instance v0, LX/04O;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/04O;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/06v;->A01:LX/04O;

    .line 8
    .line 9
    const-string v1, "REUSABLE_CLAIMED"

    .line 10
    .line 11
    new-instance v0, LX/04O;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/04O;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/06v;->A00:LX/04O;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00(Ljava/lang/Object;LX/0EZ;)V
    .locals 10

    .line 0
    instance-of v0, p1, LX/06f;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    check-cast p1, LX/06f;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    invoke-static {p0}, LX/074;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v3, LX/09i;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0}, LX/09i;-><init>(Ljava/lang/Throwable;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, LX/06f;->A03:LX/0EE;

    .line 20
    .line 21
    iget-object v7, p1, LX/06f;->A02:LX/0EZ;

    .line 22
    .line 23
    invoke-interface {v7}, LX/0EZ;->B3N()LX/0EH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/0EE;->A04(LX/0EH;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v3, p1, LX/06f;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    iput v5, p1, LX/0GD;->A00:I

    .line 37
    .line 38
    invoke-interface {v7}, LX/0EZ;->B3N()LX/0EH;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, p1, v0}, LX/0EE;->A05(Ljava/lang/Runnable;LX/0EH;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, LX/09h;->A00()LX/0Ee;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-wide v0, v4, LX/0Ee;->A00:J

    .line 51
    .line 52
    const-wide v8, 0x100000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v2, v0, v8

    .line 58
    .line 59
    if-ltz v2, :cond_2

    .line 60
    .line 61
    iput-object v3, p1, LX/06f;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    iput v5, p1, LX/0GD;->A00:I

    .line 64
    .line 65
    invoke-virtual {v4, p1}, LX/0Ee;->A08(LX/0GD;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    add-long/2addr v0, v8

    .line 70
    iput-wide v0, v4, LX/0Ee;->A00:J

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    :try_start_0
    invoke-interface {v7}, LX/0EZ;->B3N()LX/0EH;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/0EO;->A00:LX/04e;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/0EO;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, LX/0EO;->BtE()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, LX/0EO;->B0G()Ljava/util/concurrent/CancellationException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/076;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/076;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, LX/06f;->DMq(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    invoke-virtual {v4}, LX/0Ee;->A0A()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v0, p1, LX/06f;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v7}, LX/0EZ;->B3N()LX/0EH;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0, v3}, LX/06x;->A00(Ljava/lang/Object;LX/0EH;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v0, LX/06x;->A01:LX/04O;

    .line 123
    .line 124
    if-eq v2, v0, :cond_5

    .line 125
    .line 126
    invoke-static {v2, v7, v3}, LX/06B;->A02(Ljava/lang/Object;LX/0EZ;LX/0EH;)LX/0Oc;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :goto_1
    :try_start_1
    invoke-interface {v7, p0}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v0}, LX/0Oc;->A0U()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    :cond_6
    invoke-static {v2, v3}, LX/06x;->A01(Ljava/lang/Object;LX/0EH;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v0}, LX/0Oc;->A0U()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    :cond_7
    invoke-static {v2, v3}, LX/06x;->A01(Ljava/lang/Object;LX/0EH;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_4
    invoke-virtual {p1, v0, v6}, LX/0GD;->A08(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {v4, v5}, LX/0Ee;->A09(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    invoke-virtual {v4, v5}, LX/0Ee;->A09(Z)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_9
    invoke-interface {p1, p0}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
