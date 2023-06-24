.class public final LX/0xi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/os/Bundle;

.field public A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:LX/0wq;

.field public final A05:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/0wq;Ljava/lang/CharSequence;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0xi;->A01:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p2, p0, LX/0xi;->A05:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-wide p3, p0, LX/0xi;->A03:J

    .line 12
    .line 13
    iput-object p1, p0, LX/0xi;->A04:LX/0wq;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    array-length v8, v9

    .line 3
    invoke-static {v8}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    if-ge v6, v8, :cond_7

    .line 9
    .line 10
    aget-object v0, v9, v6

    .line 11
    .line 12
    instance-of v0, v0, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    aget-object v5, v9, v6

    .line 17
    .line 18
    check-cast v5, Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v4, "uri"

    .line 21
    .line 22
    const-string v3, "extras"

    .line 23
    .line 24
    const-string v2, "type"

    .line 25
    .line 26
    const-string v11, "sender"

    .line 27
    .line 28
    const-string v12, "sender_person"

    .line 29
    .line 30
    const-string v13, "person"

    .line 31
    .line 32
    const-string v10, "time"

    .line 33
    .line 34
    const-string v1, "text"

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0wq;->A00(Landroid/os/Bundle;)LX/0wq;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    :goto_1
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    new-instance v10, LX/0xi;

    .line 72
    .line 73
    invoke-direct {v10, v13, v11, v0, v1}, LX/0xi;-><init>(LX/0wq;Ljava/lang/CharSequence;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/net/Uri;

    .line 97
    .line 98
    iput-object v1, v10, LX/0xi;->A02:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v10, LX/0xi;->A00:Landroid/net/Uri;

    .line 101
    .line 102
    :cond_0
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v1, v10, LX/0xi;->A01:Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/app/Person;

    .line 129
    .line 130
    invoke-static {v0}, LX/0rk;->A00(Landroid/app/Person;)LX/0wq;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    new-instance v13, LX/0wq;

    .line 148
    .line 149
    move-object/from16 v16, v14

    .line 150
    .line 151
    move-object/from16 v17, v14

    .line 152
    .line 153
    move/from16 p0, v18

    .line 154
    .line 155
    invoke-direct/range {v13 .. v19}, LX/0wq;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-object v13, v14

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    :goto_2
    move-object v14, v10
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    :cond_5
    if-eqz v14, :cond_6

    .line 163
    .line 164
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    return-object v7
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

.method public static A01(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 8

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v5, v0, [Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_4

    .line 12
    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/0xi;

    .line 18
    .line 19
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v6, LX/0xi;->A05:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "text"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-wide v0, v6, LX/0xi;->A03:J

    .line 33
    .line 34
    const-string v7, "time"

    .line 35
    .line 36
    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v6, LX/0xi;->A04:LX/0wq;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-object v1, v7, LX/0wq;->A01:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const-string v0, "sender"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, LX/0wq;->A01()Landroid/app/Person;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "sender_person"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, v6, LX/0xi;->A02:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v0, "type"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, v6, LX/0xi;->A00:Landroid/net/Uri;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v0, "uri"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, v6, LX/0xi;->A01:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v0, "extras"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    aput-object v2, v5, v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-object v5
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
