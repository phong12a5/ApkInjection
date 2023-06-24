.class public final LX/0Mw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0TI;LX/0TV;Z)Landroid/database/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "sqLiteQuery",
            "maybeCopy",
            "signal"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0TI;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0TI;->A03()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0TI;->A00:LX/0TJ;

    .line 7
    .line 8
    check-cast v0, LX/0ME;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ME;->A00(LX/0ME;)LX/0Mq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0Mq;->A01()LX/0TW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, LX/0TW;->DF3(LX/0TV;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p2, :cond_8

    .line 23
    .line 24
    instance-of v0, p1, Landroid/database/AbstractWindowedCursor;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    move-object p0, p1

    .line 29
    check-cast p0, Landroid/database/AbstractWindowedCursor;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/database/AbstractWindowedCursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-ge v0, v1, :cond_8

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance p1, Landroid/database/MatrixCursor;

    .line 63
    .line 64
    invoke-direct {p1, v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-array p2, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v2, v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    if-eq v1, v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-eq v1, v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    if-eq v1, v0, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    if-ne v1, v0, :cond_6

    .line 103
    .line 104
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, p2, v2

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, p2, v2

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, p2, v2

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, p2, v2

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/4 v0, 0x0

    .line 141
    aput-object v0, p2, v2

    .line 142
    .line 143
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-object p1
    .line 164
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
.end method
