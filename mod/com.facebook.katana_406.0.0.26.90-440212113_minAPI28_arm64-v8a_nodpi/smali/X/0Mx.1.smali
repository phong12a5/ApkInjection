.class public final LX/0Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TY;


# instance fields
.field public final A00:LX/0TS;

.field public final A01:LX/0TI;

.field public final A02:LX/0TT;

.field public final A03:LX/0TT;

.field public final A04:LX/0TT;

.field public final A05:LX/0TT;

.field public final A06:LX/0TT;

.field public final A07:LX/0TT;

.field public final A08:LX/0TT;

.field public final A09:LX/0TT;


# direct methods
.method public constructor <init>(LX/0TI;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Mx;->A01:LX/0TI;

    .line 4
    .line 5
    new-instance v0, LX/0My;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/0My;-><init>(LX/0TI;LX/0Mx;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Mx;->A00:LX/0TS;

    .line 11
    .line 12
    new-instance v0, LX/0Mz;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/0Mz;-><init>(LX/0TI;LX/0Mx;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0Mx;->A05:LX/0TT;

    .line 18
    .line 19
    new-instance v0, LX/0N0;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, LX/0N0;-><init>(LX/0TI;LX/0Mx;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0Mx;->A08:LX/0TT;

    .line 25
    .line 26
    new-instance v0, LX/0N1;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, LX/0N1;-><init>(LX/0TI;LX/0Mx;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0Mx;->A09:LX/0TT;

    .line 32
    .line 33
    new-instance v0, LX/0N2;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, LX/0N2;-><init>(LX/0TI;LX/0Mx;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0Mx;->A02:LX/0TT;

    .line 39
    .line 40
    new-instance v0, LX/0N3;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, LX/0N3;-><init>(LX/0TI;LX/0Mx;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/0Mx;->A04:LX/0TT;

    .line 46
    .line 47
    new-instance v0, LX/0N4;

    .line 48
    .line 49
    invoke-direct {v0, p1, p0}, LX/0N4;-><init>(LX/0TI;LX/0Mx;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/0Mx;->A06:LX/0TT;

    .line 53
    .line 54
    new-instance v0, LX/0N5;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, LX/0N5;-><init>(LX/0TI;LX/0Mx;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/0Mx;->A03:LX/0TT;

    .line 60
    .line 61
    new-instance v0, LX/0N6;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0}, LX/0N6;-><init>(LX/0TI;LX/0Mx;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/0Mx;->A07:LX/0TT;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public static A00(LX/01J;LX/0Mx;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/01J;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0dE;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v7, 0x3e7

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-le v0, v7, :cond_2

    .line 18
    .line 19
    new-instance v6, LX/01J;

    .line 20
    .line 21
    invoke-direct {v6, v7}, LX/01J;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/0dE;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    :cond_0
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    shl-int/lit8 v0, v4, 0x1

    .line 34
    .line 35
    aget-object v1, v2, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    invoke-virtual {v6, v1, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-ne v3, v7, :cond_0

    .line 49
    .line 50
    invoke-static {v6, p1}, LX/0Mx;->A00(LX/01J;LX/0Mx;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LX/01J;

    .line 54
    .line 55
    invoke-direct {v6, v7}, LX/01J;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-lez v3, :cond_7

    .line 60
    .line 61
    invoke-static {v6, p1}, LX/0Mx;->A00(LX/01J;LX/0Mx;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v0, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v2, v1}, LX/0NN;->A00(Ljava/lang/StringBuilder;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, ")"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/0Mo;->A00(Ljava/lang/String;I)LX/0Mo;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x1

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3, v1}, LX/0Mo;->AWq(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v3, v1, v0}, LX/0Mo;->AWt(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p1, LX/0Mx;->A01:LX/0TI;

    .line 122
    .line 123
    invoke-static {v0, v3, v4}, LX/0Mw;->A00(LX/0TI;LX/0TV;Z)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :try_start_0
    const-string v1, "work_spec_id"

    .line 128
    .line 129
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-gez v2, :cond_5

    .line 134
    .line 135
    const-string v0, "`"

    .line 136
    .line 137
    invoke-static {v0, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ltz v2, :cond_6

    .line 146
    .line 147
    :cond_5
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/0Le;->A00([B)LX/0Le;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_7
    return-void
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

.method public static A01(LX/01J;LX/0Mx;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/01J;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0dE;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v7, 0x3e7

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-le v0, v7, :cond_2

    .line 18
    .line 19
    new-instance v6, LX/01J;

    .line 20
    .line 21
    invoke-direct {v6, v7}, LX/01J;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/0dE;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    :cond_0
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX/0dE;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    shl-int/lit8 v0, v4, 0x1

    .line 34
    .line 35
    aget-object v1, v2, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    invoke-virtual {v6, v1, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-ne v3, v7, :cond_0

    .line 49
    .line 50
    invoke-static {v6, p1}, LX/0Mx;->A01(LX/01J;LX/0Mx;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LX/01J;

    .line 54
    .line 55
    invoke-direct {v6, v7}, LX/01J;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-lez v3, :cond_7

    .line 60
    .line 61
    invoke-static {v6, p1}, LX/0Mx;->A01(LX/01J;LX/0Mx;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v0, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v2, v1}, LX/0NN;->A00(Ljava/lang/StringBuilder;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, ")"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/0Mo;->A00(Ljava/lang/String;I)LX/0Mo;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x1

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3, v1}, LX/0Mo;->AWq(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v3, v1, v0}, LX/0Mo;->AWt(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p1, LX/0Mx;->A01:LX/0TI;

    .line 122
    .line 123
    invoke-static {v0, v3, v4}, LX/0Mw;->A00(LX/0TI;LX/0TV;Z)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :try_start_0
    const-string v1, "work_spec_id"

    .line 128
    .line 129
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-gez v2, :cond_5

    .line 134
    .line 135
    const-string v0, "`"

    .line 136
    .line 137
    invoke-static {v0, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ltz v2, :cond_6

    .line 146
    .line 147
    :cond_5
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_7
    return-void
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


# virtual methods
.method public final AhD(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/0Mx;->A01:LX/0TI;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0TI;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0Mx;->A05:LX/0TT;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/0TT;->A00()LX/0TX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0TU;->AWq(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, LX/0TI;->A04()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v1, v0, p1}, LX/0TU;->AWt(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_0
    invoke-interface {v1}, LX/0TX;->AoL()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/0TI;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/0TI;->A00(LX/0TI;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/0TT;->A02(LX/0TX;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v3}, LX/0TI;->A00(LX/0TI;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/0TT;->A02(LX/0TX;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final Aus(I)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "maxLimit"
        }
    .end annotation

    .line 0
    const/16 v1, 0xc8

    .line 1
    .line 2
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v2}, LX/0Mo;->A00(Ljava/lang/String;I)LX/0Mo;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    int-to-long v0, v1

    .line 10
    invoke-virtual {v6, v2, v0, v1}, LX/0Mo;->AWn(IJ)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v1, v0, LX/0Mx;->A01:LX/0TI;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0TI;->A03()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v6, v0}, LX/0Mw;->A00(LX/0TI;LX/0TV;Z)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :try_start_0
    const-string v0, "required_network_type"

    .line 26
    .line 27
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v33

    .line 31
    const-string v0, "requires_charging"

    .line 32
    .line 33
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v32

    .line 37
    const-string v0, "requires_device_idle"

    .line 38
    .line 39
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v31

    .line 43
    const-string v0, "requires_battery_not_low"

    .line 44
    .line 45
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v30

    .line 49
    const-string v0, "requires_storage_not_low"

    .line 50
    .line 51
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v29

    .line 55
    const-string v0, "trigger_content_update_delay"

    .line 56
    .line 57
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v28

    .line 61
    const-string v0, "trigger_max_content_delay"

    .line 62
    .line 63
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v27

    .line 67
    const-string v0, "content_uri_triggers"

    .line 68
    .line 69
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v26

    .line 73
    const-string v0, "id"

    .line 74
    .line 75
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v25

    .line 79
    const-string v0, "state"

    .line 80
    .line 81
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v24

    .line 85
    const-string v0, "worker_class_name"

    .line 86
    .line 87
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v23

    .line 91
    const-string v0, "input_merger_class_name"

    .line 92
    .line 93
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v22

    .line 97
    const-string v0, "input"

    .line 98
    .line 99
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v21

    .line 103
    const-string v0, "output"

    .line 104
    .line 105
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    const-string v0, "initial_delay"

    .line 110
    .line 111
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    const-string v0, "interval_duration"

    .line 116
    .line 117
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    const-string v0, "flex_duration"

    .line 122
    .line 123
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    const-string v0, "run_attempt_count"

    .line 128
    .line 129
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    const-string v0, "backoff_policy"

    .line 134
    .line 135
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    const-string v0, "backoff_delay_duration"

    .line 140
    .line 141
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    const-string v0, "period_start_time"

    .line 146
    .line 147
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const-string v0, "minimum_retention_duration"

    .line 152
    .line 153
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const-string v0, "schedule_requested_at"

    .line 158
    .line 159
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    const-string v0, "run_in_foreground"

    .line 164
    .line 165
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const-string v0, "out_of_quota_policy"

    .line 170
    .line 171
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    move/from16 v0, v25

    .line 191
    .line 192
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    move/from16 v0, v23

    .line 197
    .line 198
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    new-instance v3, LX/0Lg;

    .line 203
    .line 204
    invoke-direct {v3}, LX/0Lg;-><init>()V

    .line 205
    .line 206
    .line 207
    move/from16 v0, v33

    .line 208
    .line 209
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, LX/0NG;->A02(I)LX/0LU;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v3, LX/0Lg;->A03:LX/0LU;

    .line 218
    .line 219
    move/from16 v0, v32

    .line 220
    .line 221
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v0, 0x0

    .line 226
    if-eqz v1, :cond_0

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    :cond_0
    iput-boolean v0, v3, LX/0Lg;->A05:Z

    .line 230
    .line 231
    move/from16 v0, v31

    .line 232
    .line 233
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v0, 0x0

    .line 238
    if-eqz v1, :cond_1

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    :cond_1
    iput-boolean v0, v3, LX/0Lg;->A06:Z

    .line 242
    .line 243
    move/from16 v0, v30

    .line 244
    .line 245
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v0, 0x0

    .line 250
    if-eqz v1, :cond_2

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    :cond_2
    iput-boolean v0, v3, LX/0Lg;->A04:Z

    .line 254
    .line 255
    move/from16 v0, v29

    .line 256
    .line 257
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v0, 0x0

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    :cond_3
    iput-boolean v0, v3, LX/0Lg;->A07:Z

    .line 266
    .line 267
    move/from16 v0, v28

    .line 268
    .line 269
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    iput-wide v0, v3, LX/0Lg;->A00:J

    .line 274
    .line 275
    move/from16 v0, v27

    .line 276
    .line 277
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    iput-wide v0, v3, LX/0Lg;->A01:J

    .line 282
    .line 283
    move/from16 v0, v26

    .line 284
    .line 285
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/0NG;->A01([B)LX/0LT;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v3, LX/0Lg;->A02:LX/0LT;

    .line 294
    .line 295
    new-instance v2, LX/0LX;

    .line 296
    .line 297
    invoke-direct {v2, v13, v12}, LX/0LX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move/from16 v0, v24

    .line 301
    .line 302
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, LX/0NG;->A03(I)LX/0Ld;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v2, LX/0LX;->A0B:LX/0Ld;

    .line 311
    .line 312
    move/from16 v0, v22

    .line 313
    .line 314
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v2, LX/0LX;->A0F:Ljava/lang/String;

    .line 319
    .line 320
    move/from16 v0, v21

    .line 321
    .line 322
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/0Le;->A00([B)LX/0Le;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v2, LX/0LX;->A09:LX/0Le;

    .line 331
    .line 332
    move/from16 v0, v20

    .line 333
    .line 334
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/0Le;->A00([B)LX/0Le;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v2, LX/0LX;->A0A:LX/0Le;

    .line 343
    .line 344
    move/from16 v0, v19

    .line 345
    .line 346
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    iput-wide v0, v2, LX/0LX;->A03:J

    .line 351
    .line 352
    move/from16 v0, v18

    .line 353
    .line 354
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    iput-wide v0, v2, LX/0LX;->A04:J

    .line 359
    .line 360
    move/from16 v0, v17

    .line 361
    .line 362
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    iput-wide v0, v2, LX/0LX;->A02:J

    .line 367
    .line 368
    move/from16 v0, v16

    .line 369
    .line 370
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, v2, LX/0LX;->A00:I

    .line 375
    .line 376
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, LX/0NG;->A04(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v2, LX/0LX;->A0C:Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    iput-wide v0, v2, LX/0LX;->A01:J

    .line 391
    .line 392
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    iput-wide v0, v2, LX/0LX;->A06:J

    .line 397
    .line 398
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    iput-wide v0, v2, LX/0LX;->A05:J

    .line 403
    .line 404
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    iput-wide v0, v2, LX/0LX;->A07:J

    .line 409
    .line 410
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/4 v0, 0x0

    .line 415
    if-eqz v1, :cond_4

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    :cond_4
    iput-boolean v0, v2, LX/0LX;->A0H:Z

    .line 419
    .line 420
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, LX/0NG;->A05(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v2, LX/0LX;->A0D:Ljava/lang/Integer;

    .line 429
    .line 430
    iput-object v3, v2, LX/0LX;->A08:LX/0Lg;

    .line 431
    .line 432
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    .line 437
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, LX/0Mo;->A01()V

    .line 441
    .line 442
    .line 443
    return-object v4

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, LX/0Mo;->A01()V

    .line 449
    .line 450
    .line 451
    throw v0
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method

.method public final BZn()Ljava/util/List;
    .locals 34

    .line 0
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/0Mo;->A00(Ljava/lang/String;I)LX/0Mo;

    .line 4
    .line 5
    .line 6
    move-result-object v33

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, LX/0Mx;->A01:LX/0TI;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0TI;->A03()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, v33

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0Mw;->A00(LX/0TI;LX/0TV;Z)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :try_start_0
    const-string v0, "required_network_type"

    .line 21
    .line 22
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v32

    .line 26
    const-string v0, "requires_charging"

    .line 27
    .line 28
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v31

    .line 32
    const-string v0, "requires_device_idle"

    .line 33
    .line 34
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v30

    .line 38
    const-string v0, "requires_battery_not_low"

    .line 39
    .line 40
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v29

    .line 44
    const-string v0, "requires_storage_not_low"

    .line 45
    .line 46
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v28

    .line 50
    const-string v0, "trigger_content_update_delay"

    .line 51
    .line 52
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v27

    .line 56
    const-string v0, "trigger_max_content_delay"

    .line 57
    .line 58
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v26

    .line 62
    const-string v0, "content_uri_triggers"

    .line 63
    .line 64
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v25

    .line 68
    const-string v0, "id"

    .line 69
    .line 70
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v24

    .line 74
    const-string v0, "state"

    .line 75
    .line 76
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    const-string v0, "worker_class_name"

    .line 81
    .line 82
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v22

    .line 86
    const-string v0, "input_merger_class_name"

    .line 87
    .line 88
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v21

    .line 92
    const-string v0, "input"

    .line 93
    .line 94
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v20

    .line 98
    const-string v0, "output"

    .line 99
    .line 100
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    const-string v0, "initial_delay"

    .line 105
    .line 106
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    const-string v0, "interval_duration"

    .line 111
    .line 112
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    const-string v0, "flex_duration"

    .line 117
    .line 118
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    const-string v0, "run_attempt_count"

    .line 123
    .line 124
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    const-string v0, "backoff_policy"

    .line 129
    .line 130
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    const-string v0, "backoff_delay_duration"

    .line 135
    .line 136
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const-string v0, "period_start_time"

    .line 141
    .line 142
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const-string v0, "minimum_retention_duration"

    .line 147
    .line 148
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const-string v0, "schedule_requested_at"

    .line 153
    .line 154
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const-string v0, "run_in_foreground"

    .line 159
    .line 160
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const-string v0, "out_of_quota_policy"

    .line 165
    .line 166
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    move/from16 v0, v24

    .line 186
    .line 187
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    move/from16 v0, v22

    .line 192
    .line 193
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    new-instance v3, LX/0Lg;

    .line 198
    .line 199
    invoke-direct {v3}, LX/0Lg;-><init>()V

    .line 200
    .line 201
    .line 202
    move/from16 v0, v32

    .line 203
    .line 204
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, LX/0NG;->A02(I)LX/0LU;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v3, LX/0Lg;->A03:LX/0LU;

    .line 213
    .line 214
    move/from16 v0, v31

    .line 215
    .line 216
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v0, 0x0

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    :cond_0
    iput-boolean v0, v3, LX/0Lg;->A05:Z

    .line 225
    .line 226
    move/from16 v0, v30

    .line 227
    .line 228
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v0, 0x0

    .line 233
    if-eqz v1, :cond_1

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    :cond_1
    iput-boolean v0, v3, LX/0Lg;->A06:Z

    .line 237
    .line 238
    move/from16 v0, v29

    .line 239
    .line 240
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/4 v0, 0x0

    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    :cond_2
    iput-boolean v0, v3, LX/0Lg;->A04:Z

    .line 249
    .line 250
    move/from16 v0, v28

    .line 251
    .line 252
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v0, 0x0

    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    :cond_3
    iput-boolean v0, v3, LX/0Lg;->A07:Z

    .line 261
    .line 262
    move/from16 v0, v27

    .line 263
    .line 264
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    iput-wide v0, v3, LX/0Lg;->A00:J

    .line 269
    .line 270
    move/from16 v0, v26

    .line 271
    .line 272
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    iput-wide v0, v3, LX/0Lg;->A01:J

    .line 277
    .line 278
    move/from16 v0, v25

    .line 279
    .line 280
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/0NG;->A01([B)LX/0LT;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v3, LX/0Lg;->A02:LX/0LT;

    .line 289
    .line 290
    new-instance v2, LX/0LX;

    .line 291
    .line 292
    invoke-direct {v2, v13, v12}, LX/0LX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move/from16 v0, v23

    .line 296
    .line 297
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, LX/0NG;->A03(I)LX/0Ld;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v2, LX/0LX;->A0B:LX/0Ld;

    .line 306
    .line 307
    move/from16 v0, v21

    .line 308
    .line 309
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v2, LX/0LX;->A0F:Ljava/lang/String;

    .line 314
    .line 315
    move/from16 v0, v20

    .line 316
    .line 317
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/0Le;->A00([B)LX/0Le;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v2, LX/0LX;->A09:LX/0Le;

    .line 326
    .line 327
    move/from16 v0, v19

    .line 328
    .line 329
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/0Le;->A00([B)LX/0Le;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v2, LX/0LX;->A0A:LX/0Le;

    .line 338
    .line 339
    move/from16 v0, v18

    .line 340
    .line 341
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    iput-wide v0, v2, LX/0LX;->A03:J

    .line 346
    .line 347
    move/from16 v0, v17

    .line 348
    .line 349
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    iput-wide v0, v2, LX/0LX;->A04:J

    .line 354
    .line 355
    move/from16 v0, v16

    .line 356
    .line 357
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    iput-wide v0, v2, LX/0LX;->A02:J

    .line 362
    .line 363
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, v2, LX/0LX;->A00:I

    .line 368
    .line 369
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, LX/0NG;->A04(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v2, LX/0LX;->A0C:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    iput-wide v0, v2, LX/0LX;->A01:J

    .line 384
    .line 385
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    iput-wide v0, v2, LX/0LX;->A06:J

    .line 390
    .line 391
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    iput-wide v0, v2, LX/0LX;->A05:J

    .line 396
    .line 397
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    iput-wide v0, v2, LX/0LX;->A07:J

    .line 402
    .line 403
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/4 v0, 0x0

    .line 408
    if-eqz v1, :cond_4

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    :cond_4
    iput-boolean v0, v2, LX/0LX;->A0H:Z

    .line 412
    .line 413
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, LX/0NG;->A05(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v2, LX/0LX;->A0D:Ljava/lang/Integer;

    .line 422
    .line 423
    iput-object v3, v2, LX/0LX;->A08:LX/0Lg;

    .line 424
    .line 425
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    .line 430
    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v33 .. v33}, LX/0Mo;->A01()V

    .line 434
    .line 435
    .line 436
    return-object v4

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v33 .. v33}, LX/0Mo;->A01()V

    .line 442
    .line 443
    .line 444
    throw v0
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public final Ba4()Ljava/util/List;
    .locals 34

    .line 0
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/0Mo;->A00(Ljava/lang/String;I)LX/0Mo;

    .line 4
    .line 5
    .line 6
    move-result-object v33

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, LX/0Mx;->A01:LX/0TI;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0TI;->A03()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, v33

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0Mw;->A00(LX/0TI;LX/0TV;Z)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :try_start_0
    const-string v0, "required_network_type"

    .line 21
    .line 22
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v32

    .line 26
    const-string v0, "requires_charging"

    .line 27
    .line 28
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v31

    .line 32
    const-string v0, "requires_device_idle"

    .line 33
    .line 34
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v30

    .line 38
    const-string v0, "requires_battery_not_low"

    .line 39
    .line 40
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v29

    .line 44
    const-string v0, "requires_storage_not_low"

    .line 45
    .line 46
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v28

    .line 50
    const-string v0, "trigger_content_update_delay"

    .line 51
    .line 52
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v27

    .line 56
    const-string v0, "trigger_max_content_delay"

    .line 57
    .line 58
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v26

    .line 62
    const-string v0, "content_uri_triggers"

    .line 63
    .line 64
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v25

    .line 68
    const-string v0, "id"

    .line 69
    .line 70
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v24

    .line 74
    const-string v0, "state"

    .line 75
    .line 76
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    const-string v0, "worker_class_name"

    .line 81
    .line 82
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v22

    .line 86
    const-string v0, "input_merger_class_name"

    .line 87
    .line 88
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v21

    .line 92
    const-string v0, "input"

    .line 93
    .line 94
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v20

    .line 98
    const-string v0, "output"

    .line 99
    .line 100
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    const-string v0, "initial_delay"

    .line 105
    .line 106
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    const-string v0, "interval_duration"

    .line 111
    .line 112
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    const-string v0, "flex_duration"

    .line 117
    .line 118
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    const-string v0, "run_attempt_count"

    .line 123
    .line 124
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    const-string v0, "backoff_policy"

    .line 129
    .line 130
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    const-string v0, "backoff_delay_duration"

    .line 135
    .line 136
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const-string v0, "period_start_time"

    .line 141
    .line 142
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const-string v0, "minimum_retention_duration"

    .line 147
    .line 148
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const-string v0, "schedule_requested_at"

    .line 153
    .line 154
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const-string v0, "run_in_foreground"

    .line 159
    .line 160
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const-string v0, "out_of_quota_policy"

    .line 165
    .line 166
    invoke-static {v6, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    move/from16 v0, v24

    .line 185
    .line 186
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    move/from16 v0, v22

    .line 191
    .line 192
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    new-instance v3, LX/0Lg;

    .line 197
    .line 198
    invoke-direct {v3}, LX/0Lg;-><init>()V

    .line 199
    .line 200
    .line 201
    move/from16 v0, v32

    .line 202
    .line 203
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, LX/0NG;->A02(I)LX/0LU;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v3, LX/0Lg;->A03:LX/0LU;

    .line 212
    .line 213
    move/from16 v0, v31

    .line 214
    .line 215
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :try_start_1
    iput-boolean v0, v3, LX/0Lg;->A05:Z

    .line 224
    .line 225
    move/from16 v0, v30

    .line 226
    .line 227
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :try_start_2
    iput-boolean v0, v3, LX/0Lg;->A06:Z

    .line 236
    .line 237
    move/from16 v0, v29

    .line 238
    .line 239
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :try_start_3
    iput-boolean v0, v3, LX/0Lg;->A04:Z

    .line 248
    .line 249
    move/from16 v0, v28

    .line 250
    .line 251
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :try_start_4
    iput-boolean v0, v3, LX/0Lg;->A07:Z

    .line 260
    .line 261
    move/from16 v0, v27

    .line 262
    .line 263
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    iput-wide v0, v3, LX/0Lg;->A00:J

    .line 268
    .line 269
    move/from16 v0, v26

    .line 270
    .line 271
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    iput-wide v0, v3, LX/0Lg;->A01:J

    .line 276
    .line 277
    move/from16 v0, v25

    .line 278
    .line 279
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/0NG;->A01([B)LX/0LT;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v3, LX/0Lg;->A02:LX/0LT;

    .line 288
    .line 289
    new-instance v2, LX/0LX;

    .line 290
    .line 291
    invoke-direct {v2, v13, v12}, LX/0LX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move/from16 v0, v23

    .line 295
    .line 296
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, LX/0NG;->A03(I)LX/0Ld;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v2, LX/0LX;->A0B:LX/0Ld;

    .line 305
    .line 306
    move/from16 v0, v21

    .line 307
    .line 308
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v2, LX/0LX;->A0F:Ljava/lang/String;

    .line 313
    .line 314
    move/from16 v0, v20

    .line 315
    .line 316
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/0Le;->A00([B)LX/0Le;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v2, LX/0LX;->A09:LX/0Le;

    .line 325
    .line 326
    move/from16 v0, v19

    .line 327
    .line 328
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/0Le;->A00([B)LX/0Le;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v2, LX/0LX;->A0A:LX/0Le;

    .line 337
    .line 338
    move/from16 v0, v18

    .line 339
    .line 340
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    iput-wide v0, v2, LX/0LX;->A03:J

    .line 345
    .line 346
    move/from16 v0, v17

    .line 347
    .line 348
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    iput-wide v0, v2, LX/0LX;->A04:J

    .line 353
    .line 354
    move/from16 v0, v16

    .line 355
    .line 356
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    iput-wide v0, v2, LX/0LX;->A02:J

    .line 361
    .line 362
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput v0, v2, LX/0LX;->A00:I

    .line 367
    .line 368
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, LX/0NG;->A04(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v2, LX/0LX;->A0C:Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    iput-wide v0, v2, LX/0LX;->A01:J

    .line 383
    .line 384
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    iput-wide v0, v2, LX/0LX;->A06:J

    .line 389
    .line 390
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    iput-wide v0, v2, LX/0LX;->A05:J

    .line 395
    .line 396
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    iput-wide v0, v2, LX/0LX;->A07:J

    .line 401
    .line 402
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    :try_start_5
    iput-boolean v0, v2, LX/0LX;->A0H:Z

    .line 411
    .line 412
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, LX/0NG;->A05(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v2, LX/0LX;->A0D:Ljava/lang/Integer;

    .line 421
    .line 422
    iput-object v3, v2, LX/0LX;->A08:LX/0Lg;

    .line 423
    .line 424
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 428
    .line 429
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v33 .. v33}, LX/0Mo;->A01()V

    .line 433
    .line 434
    .line 435
    return-object v4

    .line 436
    :catchall_0
    move-exception v0

    .line 437
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v33 .. v33}, LX/0Mo;->A01()V

    .line 441
    .line 442
    .line 443
    throw v0
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public final Bdm(Ljava/lang/String;)LX/0Ld;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/0Mo;->A00(Ljava/lang/String;I)LX/0Mo;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/0Mo;->AWq(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/0Mx;->A01:LX/0TI;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0TI;->A03()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v4, v3}, LX/0Mw;->A00(LX/0TI;LX/0TV;Z)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v4, v0, p1}, LX/0Mo;->AWt(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/0NG;->A03(I)LX/0Ld;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LX/0Mo;->A01()V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LX/0Mo;->A01()V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final Bn9(Ljava/lang/String;)LX/0LX;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/0Mo;->A00(Ljava/lang/String;I)LX/0Mo;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/0Mo;->AWq(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v1, v0, LX/0Mx;->A01:LX/0TI;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/0TI;->A03()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v3, v0}, LX/0Mw;->A00(LX/0TI;LX/0TV;Z)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v3, v0, v1}, LX/0Mo;->AWt(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    :try_start_0
    const-string v0, "required_network_type"

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "requires_charging"

    .line 38
    .line 39
    invoke-static {v2, v1}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v4, "requires_device_idle"

    .line 44
    .line 45
    invoke-static {v2, v4}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    const-string v4, "requires_battery_not_low"

    .line 50
    .line 51
    invoke-static {v2, v4}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    const-string v4, "requires_storage_not_low"

    .line 56
    .line 57
    invoke-static {v2, v4}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const-string v4, "trigger_content_update_delay"

    .line 62
    .line 63
    invoke-static {v2, v4}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const-string v4, "trigger_max_content_delay"

    .line 68
    .line 69
    invoke-static {v2, v4}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v4, "content_uri_triggers"

    .line 74
    .line 75
    invoke-static {v2, v4}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v4, "id"

    .line 80
    .line 81
    invoke-static {v2, v4}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const-string v4, "state"

    .line 86
    .line 87
    invoke-static {v2, v4}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v27

    .line 91
    const-string v4, "worker_class_name"

    .line 92
    .line 93
    invoke-static {v2, v4}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const-string v4, "input_merger_class_name"

    .line 98
    .line 99
    invoke-static {v2, v4}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v26

    .line 103
    const-string v4, "input"

    .line 104
    .line 105
    invoke-static {v2, v4}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const-string v4, "output"

    .line 110
    .line 111
    invoke-static {v2, v4}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const-string v4, "initial_delay"

    .line 116
    .line 117
    invoke-static {v2, v4}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const-string v4, "interval_duration"

    .line 122
    .line 123
    invoke-static {v2, v4}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v25

    .line 127
    const-string v4, "flex_duration"

    .line 128
    .line 129
    invoke-static {v2, v4}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v24

    .line 133
    const-string v4, "run_attempt_count"

    .line 134
    .line 135
    invoke-static {v2, v4}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v23

    .line 139
    const-string v4, "backoff_policy"

    .line 140
    .line 141
    invoke-static {v2, v4}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v22

    .line 145
    const-string v4, "backoff_delay_duration"

    .line 146
    .line 147
    invoke-static {v2, v4}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v21

    .line 151
    const-string v4, "period_start_time"

    .line 152
    .line 153
    invoke-static {v2, v4}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    const-string v4, "minimum_retention_duration"

    .line 158
    .line 159
    invoke-static {v2, v4}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    const-string v4, "schedule_requested_at"

    .line 164
    .line 165
    invoke-static {v2, v4}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    const-string v4, "run_in_foreground"

    .line 170
    .line 171
    invoke-static {v2, v4}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    const-string v4, "out_of_quota_policy"

    .line 176
    .line 177
    invoke-static {v2, v4}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-instance v4, LX/0Lg;

    .line 196
    .line 197
    invoke-direct {v4}, LX/0Lg;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, LX/0NG;->A02(I)LX/0LU;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v4, LX/0Lg;->A03:LX/0LU;

    .line 209
    .line 210
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x0

    .line 215
    if-eqz v1, :cond_1

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    :cond_1
    iput-boolean v0, v4, LX/0Lg;->A05:Z

    .line 219
    .line 220
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v0, 0x0

    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    :cond_2
    iput-boolean v0, v4, LX/0Lg;->A06:Z

    .line 229
    .line 230
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v0, 0x0

    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    :cond_3
    iput-boolean v0, v4, LX/0Lg;->A04:Z

    .line 239
    .line 240
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/4 v0, 0x0

    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    :cond_4
    iput-boolean v0, v4, LX/0Lg;->A07:Z

    .line 249
    .line 250
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    iput-wide v0, v4, LX/0Lg;->A00:J

    .line 255
    .line 256
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    iput-wide v0, v4, LX/0Lg;->A01:J

    .line 261
    .line 262
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/0NG;->A01([B)LX/0LT;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v4, LX/0Lg;->A02:LX/0LT;

    .line 271
    .line 272
    new-instance v1, LX/0LX;

    .line 273
    .line 274
    invoke-direct {v1, v9, v8}, LX/0LX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move/from16 v0, v27

    .line 278
    .line 279
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, LX/0NG;->A03(I)LX/0Ld;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v1, LX/0LX;->A0B:LX/0Ld;

    .line 288
    .line 289
    move/from16 v0, v26

    .line 290
    .line 291
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v1, LX/0LX;->A0F:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/0Le;->A00([B)LX/0Le;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v1, LX/0LX;->A09:LX/0Le;

    .line 306
    .line 307
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/0Le;->A00([B)LX/0Le;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v1, LX/0LX;->A0A:LX/0Le;

    .line 316
    .line 317
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    iput-wide v5, v1, LX/0LX;->A03:J

    .line 322
    .line 323
    move/from16 v0, v25

    .line 324
    .line 325
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    iput-wide v5, v1, LX/0LX;->A04:J

    .line 330
    .line 331
    move/from16 v0, v24

    .line 332
    .line 333
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    iput-wide v5, v1, LX/0LX;->A02:J

    .line 338
    .line 339
    move/from16 v0, v23

    .line 340
    .line 341
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, v1, LX/0LX;->A00:I

    .line 346
    .line 347
    move/from16 v0, v22

    .line 348
    .line 349
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, LX/0NG;->A04(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v1, LX/0LX;->A0C:Ljava/lang/Integer;

    .line 358
    .line 359
    move/from16 v0, v21

    .line 360
    .line 361
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    iput-wide v5, v1, LX/0LX;->A01:J

    .line 366
    .line 367
    move/from16 v0, v20

    .line 368
    .line 369
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    iput-wide v5, v1, LX/0LX;->A06:J

    .line 374
    .line 375
    move/from16 v0, v19

    .line 376
    .line 377
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    iput-wide v5, v1, LX/0LX;->A05:J

    .line 382
    .line 383
    move/from16 v0, v18

    .line 384
    .line 385
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    iput-wide v5, v1, LX/0LX;->A07:J

    .line 390
    .line 391
    move/from16 v0, v17

    .line 392
    .line 393
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    const/4 v0, 0x0

    .line 398
    if-eqz v5, :cond_5

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    :cond_5
    iput-boolean v0, v1, LX/0LX;->A0H:Z

    .line 402
    .line 403
    move/from16 v0, v16

    .line 404
    .line 405
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v0}, LX/0NG;->A05(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v1, LX/0LX;->A0D:Ljava/lang/Integer;

    .line 414
    .line 415
    iput-object v4, v1, LX/0LX;->A08:LX/0Lg;

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_6
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, LX/0Mo;->A01()V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, LX/0Mo;->A01()V

    .line 431
    .line 432
    .line 433
    throw v0
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method

.method public final BnA(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .line 0
    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/0Mo;->A00(Ljava/lang/String;I)LX/0Mo;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v6, v0}, LX/0Mo;->AWq(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LX/0Mx;->A01:LX/0TI;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/0TI;->A03()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v6, v0}, LX/0Mw;->A00(LX/0TI;LX/0TV;Z)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v6, v0, p1}, LX/0Mo;->AWt(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_0
    const-string v0, "id"

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v0, "state"

    .line 34
    .line 35
    invoke-static {v5, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v1, LX/0VO;

    .line 55
    .line 56
    invoke-direct {v1}, LX/0VO;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/0VO;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/0NG;->A03(I)LX/0Ld;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/0VO;->A00:LX/0Ld;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, LX/0Mo;->A01()V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, LX/0Mo;->A01()V

    .line 91
    .line 92
    .line 93
    throw v0
    .line 94
.end method

.method public final C7O(Ljava/lang/String;J)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "startTime"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/0Mx;->A01:LX/0TI;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0TI;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0Mx;->A06:LX/0TT;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/0TT;->A00()LX/0TX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v1, v0, p2, p3}, LX/0TU;->AWn(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0TU;->AWq(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3}, LX/0TI;->A04()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v1, v0, p1}, LX/0TU;->AWt(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    invoke-interface {v1}, LX/0TX;->AoL()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3}, LX/0TI;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/0TI;->A00(LX/0TI;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/0TT;->A02(LX/0TX;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v3}, LX/0TI;->A00(LX/0TI;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/0TT;->A02(LX/0TX;)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final DYG(LX/0Le;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "output"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/0Mx;->A01:LX/0TI;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0TI;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/0Mx;->A08:LX/0TT;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/0TT;->A00()LX/0TX;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, LX/0Le;->A01(LX/0Le;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/0TU;->AWq(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/0TU;->AWq(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {v4}, LX/0TI;->A04()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {v2, v0, p2}, LX/0TU;->AWt(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v2, v0, v1}, LX/0TU;->AWi(I[B)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_2
    :try_start_0
    invoke-interface {v2}, LX/0TX;->AoL()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LX/0TI;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/0TI;->A00(LX/0TI;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, LX/0TT;->A02(LX/0TX;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {v4}, LX/0TI;->A00(LX/0TI;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, LX/0TT;->A02(LX/0TX;)V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final DYi(Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "periodStartTime"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/0Mx;->A01:LX/0TI;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0TI;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0Mx;->A09:LX/0TT;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/0TT;->A00()LX/0TX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v1, v0, p2, p3}, LX/0TU;->AWn(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0TU;->AWq(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3}, LX/0TI;->A04()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v1, v0, p1}, LX/0TU;->AWt(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    invoke-interface {v1}, LX/0TX;->AoL()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/0TI;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/0TI;->A00(LX/0TI;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/0TT;->A02(LX/0TX;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {v3}, LX/0TI;->A00(LX/0TI;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, LX/0TT;->A02(LX/0TX;)V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final varargs DbP(LX/0Ld;[Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "state",
            "ids"
        }
    .end annotation

    .line 0
    iget-object v5, p0, LX/0Mx;->A01:LX/0TI;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/0TI;->A03()V

    .line 3
    .line 4
    .line 5
    const-string v0, "UPDATE workspec SET state="

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "?"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " WHERE id IN ("

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    array-length v4, p2

    .line 23
    invoke-static {v1, v4}, LX/0NN;->A00(Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, LX/0TI;->A01(Ljava/lang/String;)LX/0TX;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p1}, LX/0NG;->A00(LX/0Ld;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v1, v0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {v3, v0, v1, v2}, LX/0TU;->AWn(IJ)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, v4, :cond_1

    .line 51
    .line 52
    aget-object v0, p2, v1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v3, v2}, LX/0TU;->AWq(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v3, v2, v0}, LX/0TU;->AWt(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v5}, LX/0TI;->A04()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {v3}, LX/0TX;->AoL()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v5}, LX/0TI;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LX/0TI;->A00(LX/0TI;)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-static {v5}, LX/0TI;->A00(LX/0TI;)V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
