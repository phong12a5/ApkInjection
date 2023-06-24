.class public final LX/0lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# static fields
.field public static final A02:LX/0fJ;

.field public static final A03:LX/0fJ;


# instance fields
.field public final A00:LX/01a;

.field public final A01:[Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0fG;->A6h:LX/0fJ;

    .line 1
    .line 2
    sput-object v0, LX/0lK;->A02:LX/0fJ;

    .line 3
    .line 4
    sget-object v0, LX/0fG;->A6i:LX/0fJ;

    .line 5
    .line 6
    sput-object v0, LX/0lK;->A03:LX/0fJ;

    .line 7
    .line 8
    return-void
.end method

.method public varargs constructor <init>(LX/01a;[Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0lK;->A00:LX/01a;

    .line 4
    .line 5
    iput-object p2, p0, LX/0lK;->A01:[Ljava/io/File;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(LX/0Ev;Ljava/io/File;)V
    .locals 8

    .line 0
    :try_start_0
    new-instance v1, LX/08B;

    .line 1
    .line 2
    invoke-direct {v1}, LX/08B;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/08B;->A0A:Z

    .line 7
    .line 8
    invoke-static {v1, p1}, LX/01a;->A00(LX/08B;Ljava/io/File;)[LX/08C;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    array-length v5, v6

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v5, :cond_6

    .line 15
    .line 16
    aget-object v7, v6, v4

    .line 17
    .line 18
    iget v0, v7, LX/08C;->A05:I

    .line 19
    .line 20
    invoke-interface {p0, v0}, LX/0Ev;->Dsy(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v7, LX/08C;->A02:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    iget-object v0, v7, LX/08C;->A03:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_2
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p0, v1, v0}, LX/0Ev;->Dso(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    iget-object v0, v7, LX/08C;->A00:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_4
    iget-object v0, v7, LX/08C;->A01:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    :goto_5
    if-eqz v1, :cond_5

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-interface {p0, v1, v0}, LX/0Ev;->Dsn(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    :catchall_0
    :cond_6
    return-void
    .line 148
    .line 149
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
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final synthetic BpT(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final DBd(LX/1AC;LX/0fO;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0lK;->A01:[Ljava/io/File;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    array-length v3, v4

    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    new-instance v2, LX/0PY;

    .line 8
    .line 9
    invoke-direct {v2}, LX/0PY;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v3, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, v4, v0

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0lK;->A00(LX/0Ev;Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, LX/0lK;->A02:LX/0fJ;

    .line 22
    .line 23
    iget-object v0, v2, LX/0PY;->A01:Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "[]"

    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/0lK;->A03:LX/0fJ;

    .line 37
    .line 38
    iget-object v0, v2, LX/0PY;->A00:LX/08M;

    .line 39
    .line 40
    iget-object v0, v0, LX/08M;->A02:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_0
    aget-object v0, v4, v1

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/0lK;->A00(LX/0Ev;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    if-ge v1, v3, :cond_0

    .line 59
    .line 60
    goto :goto_0
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
