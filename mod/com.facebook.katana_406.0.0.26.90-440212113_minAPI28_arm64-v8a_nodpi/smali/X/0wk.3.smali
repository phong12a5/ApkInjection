.class public final LX/0wk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0wk;->A01:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/0wk;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/0xw;LX/0tz;Ljava/util/Map;B)Ljava/util/Iterator;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0wk;->A01(LX/0xw;LX/0tz;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p3, v0}, LX/0xw;->A02(BI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A01(LX/0xw;LX/0tz;)V
    .locals 4

    .line 0
    iget-byte v1, p1, LX/0tz;->A00:B

    .line 1
    .line 2
    iget-short v3, p1, LX/0tz;->A01:S

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0xw;->A00:Ljava/lang/Short;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/0xw;->A05:[B

    .line 15
    .line 16
    aget-byte v2, v0, v1

    .line 17
    .line 18
    iget-short v0, p0, LX/0xw;->A02:S

    .line 19
    .line 20
    if-le v3, v0, :cond_1

    .line 21
    .line 22
    sub-int v1, v3, v0

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    if-gt v1, v0, :cond_1

    .line 27
    .line 28
    shl-int/lit8 v0, v1, 0x4

    .line 29
    .line 30
    or-int/2addr v0, v2

    .line 31
    int-to-byte v1, v0

    .line 32
    iget-object v0, p0, LX/0xw;->A03:Ljava/io/OutputStream;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-short v3, p0, LX/0xw;->A02:S

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/0xw;->A03:Ljava/io/OutputStream;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    shl-int/lit8 v1, v3, 0x1

    .line 46
    .line 47
    shr-int/lit8 v0, v3, 0x1f

    .line 48
    .line 49
    xor-int/2addr v0, v1

    .line 50
    invoke-static {p0, v0}, LX/0xw;->A00(LX/0xw;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A02(LX/0xw;LX/0tz;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/0wk;->A01(LX/0xw;LX/0tz;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shl-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    shr-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    xor-int/2addr v0, v1

    .line 30
    invoke-static {p0, v0}, LX/0xw;->A00(LX/0xw;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public static A03(LX/0xw;LX/0tz;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/0wk;->A01(LX/0xw;LX/0tz;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0xw;->A04(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A04(LX/0xw;LX/0tz;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/0wk;->A01(LX/0xw;LX/0tz;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/0xw;->A00:Ljava/lang/Short;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    :cond_0
    iget-short v0, p0, LX/0xw;->A02:S

    .line 38
    .line 39
    if-le v2, v0, :cond_2

    .line 40
    .line 41
    sub-int v1, v2, v0

    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    if-gt v1, v0, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v0, v1, 0x4

    .line 48
    .line 49
    or-int/2addr v0, v3

    .line 50
    int-to-byte v1, v0

    .line 51
    iget-object v0, p0, LX/0xw;->A03:Ljava/io/OutputStream;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-short v2, p0, LX/0xw;->A02:S

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LX/0xw;->A00:Ljava/lang/Short;

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, LX/0xw;->A03:Ljava/io/OutputStream;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 65
    .line 66
    .line 67
    shl-int/lit8 v1, v2, 0x1

    .line 68
    .line 69
    shr-int/lit8 v0, v2, 0x1f

    .line 70
    .line 71
    xor-int/2addr v0, v1

    .line 72
    invoke-static {p0, v0}, LX/0xw;->A00(LX/0xw;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-nez v1, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    :cond_4
    iget-object v0, p0, LX/0xw;->A03:Ljava/io/OutputStream;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method

.method public static A05(LX/0xw;LX/0tz;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/0wk;->A01(LX/0xw;LX/0tz;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, LX/0xw;->A03(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A06(LX/0xw;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0wk;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1}, LX/0xw;->A01()V

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/0wk;->A01:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v0, LX/0tH;->A0s:LX/0tz;

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, LX/0wk;->A03(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0tH;->A0t:LX/0tz;

    .line 20
    .line 21
    invoke-static {p1, v0, v2}, LX/0wk;->A02(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/0tH;->A0r:LX/0tz;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v1}, LX/0wk;->A01(LX/0xw;LX/0tz;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/0xw;->A04(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    const/4 v1, 0x0

    .line 51
    iget-object v0, p1, LX/0xw;->A03:Ljava/io/OutputStream;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/0xw;->A01:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-short v0, p1, LX/0xw;->A02:S

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-short v0, p1, LX/0xw;->A02:S

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    iget-object v2, p0, LX/0wk;->A01:Ljava/util/Map;

    .line 96
    .line 97
    sget-object v0, LX/0tH;->A0P:LX/0tz;

    .line 98
    .line 99
    invoke-static {p1, v0, v2}, LX/0wk;->A05(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/0tH;->A0O:LX/0tz;

    .line 103
    .line 104
    invoke-static {p1, v0, v2}, LX/0wk;->A03(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/0tH;->A01:LX/0tz;

    .line 108
    .line 109
    invoke-static {p1, v0, v2}, LX/0wk;->A05(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/0tH;->A09:LX/0tz;

    .line 113
    .line 114
    invoke-static {p1, v0, v2}, LX/0wk;->A05(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/0tH;->A0L:LX/0tz;

    .line 118
    .line 119
    invoke-static {p1, v0, v2}, LX/0wk;->A02(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/0tH;->A0J:LX/0tz;

    .line 123
    .line 124
    invoke-static {p1, v0, v2}, LX/0wk;->A04(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/0tH;->A0G:LX/0tz;

    .line 128
    .line 129
    invoke-static {p1, v0, v2}, LX/0wk;->A04(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/0tH;->A07:LX/0tz;

    .line 133
    .line 134
    invoke-static {p1, v0, v2}, LX/0wk;->A03(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/0tH;->A0E:LX/0tz;

    .line 138
    .line 139
    invoke-static {p1, v0, v2}, LX/0wk;->A04(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/0tH;->A0I:LX/0tz;

    .line 143
    .line 144
    invoke-static {p1, v0, v2}, LX/0wk;->A02(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/0tH;->A0H:LX/0tz;

    .line 148
    .line 149
    invoke-static {p1, v0, v2}, LX/0wk;->A02(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/0tH;->A03:LX/0tz;

    .line 153
    .line 154
    invoke-static {p1, v0, v2}, LX/0wk;->A05(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/0tH;->A02:LX/0tz;

    .line 158
    .line 159
    invoke-static {p1, v0, v2}, LX/0wk;->A03(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/0tH;->A0N:LX/0tz;

    .line 163
    .line 164
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-static {p1, v1}, LX/0wk;->A01(LX/0xw;LX/0tz;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/util/List;

    .line 184
    .line 185
    const/16 v1, 0x8

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v1, v0}, LX/0xw;->A02(BI)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    shl-int/lit8 v1, v0, 0x1

    .line 213
    .line 214
    shr-int/lit8 v0, v0, 0x1f

    .line 215
    .line 216
    xor-int/2addr v0, v1

    .line 217
    invoke-static {p1, v0}, LX/0xw;->A00(LX/0xw;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_1
    sget-object v0, LX/0tH;->A05:LX/0tz;

    .line 222
    .line 223
    invoke-static {p1, v0, v2}, LX/0wk;->A03(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/0tH;->A00:LX/0tz;

    .line 227
    .line 228
    invoke-static {p1, v0, v2}, LX/0wk;->A05(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/0tH;->A0K:LX/0tz;

    .line 232
    .line 233
    invoke-static {p1, v0, v2}, LX/0wk;->A04(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/0tH;->A06:LX/0tz;

    .line 237
    .line 238
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    invoke-static {p1, v1}, LX/0wk;->A01(LX/0xw;LX/0tz;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, [B

    .line 258
    .line 259
    array-length v3, v4

    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-static {p1, v3}, LX/0xw;->A00(LX/0xw;I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p1, LX/0xw;->A03:Ljava/io/OutputStream;

    .line 265
    .line 266
    invoke-virtual {v0, v4, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 267
    .line 268
    .line 269
    :cond_2
    sget-object v0, LX/0tH;->A0M:LX/0tz;

    .line 270
    .line 271
    invoke-static {p1, v0, v2}, LX/0wk;->A03(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/0tH;->A08:LX/0tz;

    .line 275
    .line 276
    invoke-static {p1, v0, v2}, LX/0wk;->A03(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/0tH;->A0F:LX/0tz;

    .line 280
    .line 281
    invoke-static {p1, v0, v2}, LX/0wk;->A05(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, LX/0tH;->A04:LX/0tz;

    .line 285
    .line 286
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    invoke-static {p1, v1}, LX/0wk;->A01(LX/0xw;LX/0tz;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget-object v0, p1, LX/0xw;->A03:Ljava/io/OutputStream;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 314
    .line 315
    .line 316
    :cond_3
    sget-object v0, LX/0tH;->A0A:LX/0tz;

    .line 317
    .line 318
    invoke-static {p1, v0, v2}, LX/0wk;->A05(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/0tH;->A0B:LX/0tz;

    .line 322
    .line 323
    invoke-static {p1, v0, v2}, LX/0wk;->A03(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/0tH;->A0C:LX/0tz;

    .line 327
    .line 328
    invoke-static {p1, v0, v2}, LX/0wk;->A03(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, LX/0tH;->A0D:LX/0tz;

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_1
    iget-object v2, p0, LX/0wk;->A01:Ljava/util/Map;

    .line 336
    .line 337
    sget-object v0, LX/0tH;->A0p:LX/0tz;

    .line 338
    .line 339
    invoke-static {p1, v0, v2}, LX/0wk;->A03(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, LX/0tH;->A0k:LX/0tz;

    .line 343
    .line 344
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    invoke-static {p1, v1}, LX/0wk;->A01(LX/0xw;LX/0tz;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-virtual {p1, v0, v1}, LX/0xw;->A03(J)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/0tH;->A0l:LX/0tz;

    .line 371
    .line 372
    invoke-static {p1, v0, v2}, LX/0wk;->A02(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/0tH;->A0f:LX/0tz;

    .line 376
    .line 377
    invoke-static {p1, v0, v2}, LX/0wk;->A02(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/0tH;->A0i:LX/0tz;

    .line 381
    .line 382
    invoke-static {p1, v0, v2}, LX/0wk;->A03(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/0tH;->A0n:LX/0tz;

    .line 386
    .line 387
    invoke-static {p1, v0, v2}, LX/0wk;->A03(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, LX/0tH;->A0o:LX/0tz;

    .line 391
    .line 392
    invoke-static {p1, v0, v2}, LX/0wk;->A02(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LX/0tH;->A0g:LX/0tz;

    .line 396
    .line 397
    invoke-static {p1, v0, v2}, LX/0wk;->A03(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, LX/0tH;->A0h:LX/0tz;

    .line 401
    .line 402
    invoke-static {p1, v0, v2}, LX/0wk;->A03(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, LX/0tH;->A0m:LX/0tz;

    .line 406
    .line 407
    invoke-static {p1, v0, v2}, LX/0wk;->A03(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LX/0tH;->A0j:LX/0tz;

    .line 411
    .line 412
    invoke-static {p1, v0, v2}, LX/0wk;->A05(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, LX/0tH;->A0q:LX/0tz;

    .line 416
    .line 417
    invoke-static {p1, v0, v2}, LX/0wk;->A05(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_2
    iget-object v2, p0, LX/0wk;->A01:Ljava/util/Map;

    .line 423
    .line 424
    sget-object v0, LX/0tH;->A0v:LX/0tz;

    .line 425
    .line 426
    invoke-static {p1, v0, v2}, LX/0wk;->A03(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/0tH;->A0u:LX/0tz;

    .line 430
    .line 431
    invoke-static {p1, v0, v2}, LX/0wk;->A03(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 432
    .line 433
    .line 434
    sget-object v1, LX/0tH;->A0w:LX/0tz;

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_3
    iget-object v2, p0, LX/0wk;->A01:Ljava/util/Map;

    .line 439
    .line 440
    sget-object v0, LX/0tH;->A0S:LX/0tz;

    .line 441
    .line 442
    invoke-static {p1, v0, v2}, LX/0wk;->A03(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LX/0tH;->A0Q:LX/0tz;

    .line 446
    .line 447
    invoke-static {p1, v0, v2}, LX/0wk;->A02(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    sget-object v1, LX/0tH;->A0R:LX/0tz;

    .line 451
    .line 452
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    .line 458
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_0

    .line 463
    .line 464
    invoke-static {p1, v1}, LX/0wk;->A01(LX/0xw;LX/0tz;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    goto/16 :goto_8

    .line 472
    .line 473
    :pswitch_4
    iget-object v3, p0, LX/0wk;->A01:Ljava/util/Map;

    .line 474
    .line 475
    sget-object v0, LX/0tH;->A0U:LX/0tz;

    .line 476
    .line 477
    invoke-static {p1, v0, v3}, LX/0wk;->A03(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LX/0tH;->A0d:LX/0tz;

    .line 481
    .line 482
    invoke-static {p1, v0, v3}, LX/0wk;->A03(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 483
    .line 484
    .line 485
    sget-object v0, LX/0tH;->A0c:LX/0tz;

    .line 486
    .line 487
    invoke-static {p1, v0, v3}, LX/0wk;->A03(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 488
    .line 489
    .line 490
    sget-object v1, LX/0tH;->A0V:LX/0tz;

    .line 491
    .line 492
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_4

    .line 497
    .line 498
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_4

    .line 503
    .line 504
    invoke-static {p1, v1}, LX/0wk;->A01(LX/0xw;LX/0tz;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/0wk;

    .line 512
    .line 513
    invoke-virtual {v0, p1}, LX/0wk;->A06(LX/0xw;)V

    .line 514
    .line 515
    .line 516
    :cond_4
    sget-object v1, LX/0tH;->A0Z:LX/0tz;

    .line 517
    .line 518
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_5

    .line 523
    .line 524
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_5

    .line 529
    .line 530
    invoke-static {p1, v1}, LX/0wk;->A01(LX/0xw;LX/0tz;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/0wk;

    .line 538
    .line 539
    invoke-virtual {v0, p1}, LX/0wk;->A06(LX/0xw;)V

    .line 540
    .line 541
    .line 542
    :cond_5
    sget-object v0, LX/0tH;->A0Y:LX/0tz;

    .line 543
    .line 544
    invoke-static {p1, v0, v3}, LX/0wk;->A03(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 545
    .line 546
    .line 547
    sget-object v1, LX/0tH;->A0X:LX/0tz;

    .line 548
    .line 549
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    const/16 v4, 0xb

    .line 554
    .line 555
    if-eqz v0, :cond_6

    .line 556
    .line 557
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_6

    .line 562
    .line 563
    invoke-static {p1, v1, v3, v4}, LX/0wk;->A00(LX/0xw;LX/0tz;Ljava/util/Map;B)Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_6

    .line 572
    .line 573
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, [B

    .line 578
    .line 579
    array-length v2, v5

    .line 580
    const/4 v1, 0x0

    .line 581
    invoke-static {p1, v2}, LX/0xw;->A00(LX/0xw;I)V

    .line 582
    .line 583
    .line 584
    iget-object v0, p1, LX/0xw;->A03:Ljava/io/OutputStream;

    .line 585
    .line 586
    invoke-virtual {v0, v5, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 587
    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_6
    sget-object v1, LX/0tH;->A0a:LX/0tz;

    .line 591
    .line 592
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const/16 v2, 0xc

    .line 597
    .line 598
    if-eqz v0, :cond_7

    .line 599
    .line 600
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_7

    .line 605
    .line 606
    invoke-static {p1, v1, v3, v2}, LX/0wk;->A00(LX/0xw;LX/0tz;Ljava/util/Map;B)Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_7

    .line 615
    .line 616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/0wk;

    .line 621
    .line 622
    invoke-virtual {v0, p1}, LX/0wk;->A06(LX/0xw;)V

    .line 623
    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_7
    sget-object v1, LX/0tH;->A0W:LX/0tz;

    .line 627
    .line 628
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_8

    .line 633
    .line 634
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_8

    .line 639
    .line 640
    invoke-static {p1, v1, v3, v2}, LX/0wk;->A00(LX/0xw;LX/0tz;Ljava/util/Map;B)Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_8

    .line 649
    .line 650
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/0wk;

    .line 655
    .line 656
    invoke-virtual {v0, p1}, LX/0wk;->A06(LX/0xw;)V

    .line 657
    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_8
    sget-object v0, LX/0tH;->A0e:LX/0tz;

    .line 661
    .line 662
    invoke-static {p1, v0, v3}, LX/0wk;->A03(LX/0xw;LX/0tz;Ljava/util/Map;)V

    .line 663
    .line 664
    .line 665
    sget-object v1, LX/0tH;->A0T:LX/0tz;

    .line 666
    .line 667
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_a

    .line 672
    .line 673
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-eqz v0, :cond_a

    .line 678
    .line 679
    invoke-static {p1, v1}, LX/0wk;->A01(LX/0xw;LX/0tz;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Ljava/util/Map;

    .line 687
    .line 688
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_9

    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    :goto_6
    int-to-byte v1, v0

    .line 696
    iget-object v0, p1, LX/0xw;->A03:Ljava/io/OutputStream;

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v2}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_a

    .line 710
    .line 711
    invoke-static {v2}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v1}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {p1, v0}, LX/0xw;->A04(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v1}, LX/001;->A0n(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {p1, v0}, LX/0xw;->A04(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto :goto_7

    .line 730
    :cond_9
    invoke-static {p1, v0}, LX/0xw;->A00(LX/0xw;I)V

    .line 731
    .line 732
    .line 733
    sget-object v0, LX/0xw;->A05:[B

    .line 734
    .line 735
    aget-byte v1, v0, v4

    .line 736
    .line 737
    shl-int/lit8 v0, v1, 0x4

    .line 738
    .line 739
    or-int/2addr v0, v1

    .line 740
    goto :goto_6

    .line 741
    :cond_a
    sget-object v1, LX/0tH;->A0b:LX/0tz;

    .line 742
    .line 743
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_0

    .line 748
    .line 749
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_0

    .line 754
    .line 755
    invoke-static {p1, v1}, LX/0wk;->A01(LX/0xw;LX/0tz;)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    :goto_8
    check-cast v3, [B

    .line 763
    .line 764
    array-length v2, v3

    .line 765
    const/4 v1, 0x0

    .line 766
    invoke-static {p1, v2}, LX/0xw;->A00(LX/0xw;I)V

    .line 767
    .line 768
    .line 769
    iget-object v0, p1, LX/0xw;->A03:Ljava/io/OutputStream;

    .line 770
    .line 771
    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :cond_b
    const-string v0, "Required field \'GetIrisDiffs.lastSeqId\' was not present!"

    .line 777
    .line 778
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    throw v0

    .line 783
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
