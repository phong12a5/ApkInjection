.class public abstract Lcom/facebook/phoneid/DeferredInitAbstractPhoneIdProviderDelegate;
.super LX/0Ft;
.source ""


# direct methods
.method public constructor <init>(LX/0cH;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0Ft;-><init>(LX/0cH;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/phoneid/DeferredInitAbstractPhoneIdProviderDelegate;)Landroid/database/Cursor;
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v5, p0, LX/0Ft;->A00:LX/0cH;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/phoneid/DeferredInitAbstractPhoneIdProviderDelegate;->A0Q(Landroid/content/Context;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/6s1;->A02(Lcom/facebook/privacy/zone/api/ZonedValue;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/1oV;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/phoneid/DeferredInitAbstractPhoneIdProviderDelegate;->A0S(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v6, LX/1oV;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v6, LX/1oV;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "COL_PHONE_ID"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v0, "COL_TIMESTAMP"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v0, "COL_ORIGIN"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-wide v0, v6, LX/1oV;->A00:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v5}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/facebook/phoneid/DeferredInitAbstractPhoneIdProviderDelegate;->A0P(Landroid/content/Context;)LX/8oB;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/facebook/phoneid/DeferredInitAbstractPhoneIdProviderDelegate;->A0T(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const-string v0, "COL_SFDID"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string v0, "COL_SFDID_CREATION_TS"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-string v0, "COL_SFDID_GP"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const-string v0, "COL_SFDID_GA"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, LX/8oB;->A03:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-wide v0, v4, LX/8oB;->A00:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, LX/8oB;->A02:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/8oB;->A01:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    return-object v1

    .line 142
    :cond_2
    invoke-static {v3}, LX/001;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Landroid/database/MatrixCursor;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-array v0, v0, [Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v1
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
.end method

.method public static final A01(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/6s2;->A00:LX/7iS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/OXr;->A00:LX/OXr;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p0, p1}, LX/7iS;->Doj(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method


# virtual methods
.method public final A06(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
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
    .line 18
    .line 19
    .line 20
.end method

.method public final A07(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
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

.method public final A0B(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/phoneid/DeferredInitAbstractPhoneIdProviderDelegate;->A0R()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Ft;->A00:LX/0cH;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/phoneid/DeferredInitAbstractPhoneIdProviderDelegate;->enforcePermissions(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 13
    .line 14
    new-instance v0, LX/11C;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/11C;-><init>(Lcom/facebook/phoneid/DeferredInitAbstractPhoneIdProviderDelegate;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/6s1;->A00(LX/7iR;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/facebook/phoneid/DeferredInitAbstractPhoneIdProviderDelegate;->A01(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/database/Cursor;

    .line 30
    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    invoke-virtual {p0}, Lcom/facebook/phoneid/DeferredInitAbstractPhoneIdProviderDelegate;->A0O()LX/2ZO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/phoneid/DeferredInitAbstractPhoneIdProviderDelegate;->A0O()LX/2ZO;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "AbstractPhoneIdProvider"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1, v3}, LX/2ZO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method

.method public final A0D(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public final A0G(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public abstract A0O()LX/2ZO;
.end method

.method public abstract A0P(Landroid/content/Context;)LX/8oB;
.end method

.method public abstract A0Q(Landroid/content/Context;)Lcom/facebook/privacy/zone/api/ZonedValue;
.end method

.method public abstract A0R()V
.end method

.method public A0S(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0T(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enforcePermissions(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/AvE;->A00(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
