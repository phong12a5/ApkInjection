.class public final LX/01Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fury/context/ReqContext;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Lcom/facebook/fury/context/ReqContextsPlugin;

.field public final A07:Lcom/facebook/fury/props/ReqContextProps;

.field public final A08:Ljava/lang/String;

.field public final A09:Lcom/facebook/fury/props/ReqChainProps;


# direct methods
.method public constructor <init>(Lcom/facebook/fury/context/ReqContextsPlugin;Lcom/facebook/fury/props/ReqChainProps;Lcom/facebook/fury/props/ReqContextProps;Ljava/lang/String;IIIIJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/01Y;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p9, p0, LX/01Y;->A05:J

    .line 6
    .line 7
    iput p5, p0, LX/01Y;->A02:I

    .line 8
    .line 9
    iput-wide p11, p0, LX/01Y;->A04:J

    .line 10
    .line 11
    iput p6, p0, LX/01Y;->A00:I

    .line 12
    .line 13
    iput p7, p0, LX/01Y;->A01:I

    .line 14
    .line 15
    iput-object p2, p0, LX/01Y;->A09:Lcom/facebook/fury/props/ReqChainProps;

    .line 16
    .line 17
    iput-object p3, p0, LX/01Y;->A07:Lcom/facebook/fury/props/ReqContextProps;

    .line 18
    .line 19
    iput p8, p0, LX/01Y;->A03:I

    .line 20
    .line 21
    iput-object p1, p0, LX/01Y;->A06:Lcom/facebook/fury/context/ReqContextsPlugin;

    .line 22
    .line 23
    return-void
    .line 24
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/01Y;->A06:Lcom/facebook/fury/context/ReqContextsPlugin;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Lcom/facebook/fury/context/ReqContextsPlugin;->deactivate(Lcom/facebook/fury/context/ReqContext;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/01Y;

    .line 17
    .line 18
    iget-wide v3, p0, LX/01Y;->A04:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/01Y;->A04:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/01Y;->A00:I

    .line 27
    .line 28
    iget v0, p1, LX/01Y;->A00:I

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :cond_0
    return v6

    .line 34
    :cond_1
    return v5
    .line 35
    .line 36
    .line 37
.end method

.method public final getBoolean(IZI)Z
    .locals 1

    .line 0
    if-eqz p3, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p3, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    iget-object v0, p0, LX/01Y;->A09:Lcom/facebook/fury/props/ReqChainProps;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/facebook/fury/props/ReadableProps;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, p2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/01Y;->A07:Lcom/facebook/fury/props/ReqContextProps;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/01Y;->A07:Lcom/facebook/fury/props/ReqContextProps;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lcom/facebook/fury/props/ReadableProps;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, p2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/01Y;->A09:Lcom/facebook/fury/props/ReqChainProps;

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/facebook/fury/props/ReadableProps;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_2
    return v0

    .line 38
    :cond_3
    iget-object v0, p0, LX/01Y;->A07:Lcom/facebook/fury/props/ReqContextProps;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget-object v0, p0, LX/01Y;->A09:Lcom/facebook/fury/props/ReqChainProps;

    .line 42
    .line 43
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/facebook/fury/props/ReadableProps;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final getCurrentSeqId()I
    .locals 1

    .line 0
    iget v0, p0, LX/01Y;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final getCurrentTid()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/01Y;->A04:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public final getInt(III)I
    .locals 1

    .line 0
    if-eqz p3, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p3, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    iget-object v0, p0, LX/01Y;->A09:Lcom/facebook/fury/props/ReqChainProps;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/facebook/fury/props/ReadableProps;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, p2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/01Y;->A07:Lcom/facebook/fury/props/ReqContextProps;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/01Y;->A07:Lcom/facebook/fury/props/ReqContextProps;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lcom/facebook/fury/props/ReadableProps;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, p2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/01Y;->A09:Lcom/facebook/fury/props/ReqChainProps;

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/facebook/fury/props/ReadableProps;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_2
    return v0

    .line 38
    :cond_3
    iget-object v0, p0, LX/01Y;->A07:Lcom/facebook/fury/props/ReqContextProps;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget-object v0, p0, LX/01Y;->A09:Lcom/facebook/fury/props/ReqChainProps;

    .line 42
    .line 43
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/facebook/fury/props/ReadableProps;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final getLong(IJI)J
    .locals 3

    .line 0
    if-eqz p4, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p4, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p4, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p4, v0, :cond_0

    .line 10
    .line 11
    return-wide p2

    .line 12
    :cond_0
    iget-object v0, p0, LX/01Y;->A09:Lcom/facebook/fury/props/ReqChainProps;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/fury/props/ReadableProps;->getLong(IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v1, p2

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/01Y;->A07:Lcom/facebook/fury/props/ReqContextProps;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, LX/01Y;->A07:Lcom/facebook/fury/props/ReqContextProps;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/fury/props/ReadableProps;->getLong(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v1, p2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/01Y;->A09:Lcom/facebook/fury/props/ReqChainProps;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/fury/props/ReadableProps;->getLong(IJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :cond_2
    return-wide v1

    .line 42
    :cond_3
    iget-object v0, p0, LX/01Y;->A07:Lcom/facebook/fury/props/ReqContextProps;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, p0, LX/01Y;->A09:Lcom/facebook/fury/props/ReqChainProps;

    .line 46
    .line 47
    :goto_1
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/fury/props/ReadableProps;->getLong(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    return-wide v1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final getObject(II)Ljava/lang/Object;
    .locals 1

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, LX/01Y;->A09:Lcom/facebook/fury/props/ReqChainProps;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/facebook/fury/props/ReadableProps;->getObject(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/01Y;->A07:Lcom/facebook/fury/props/ReqContextProps;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, LX/01Y;->A07:Lcom/facebook/fury/props/ReqContextProps;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/facebook/fury/props/ReadableProps;->getObject(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/01Y;->A09:Lcom/facebook/fury/props/ReqChainProps;

    .line 33
    .line 34
    :goto_0
    invoke-interface {v0, p1}, Lcom/facebook/fury/props/ReadableProps;->getObject(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_3
    iget-object v0, p0, LX/01Y;->A07:Lcom/facebook/fury/props/ReqContextProps;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, LX/01Y;->A09:Lcom/facebook/fury/props/ReqChainProps;

    .line 43
    .line 44
    :goto_1
    invoke-interface {v0, p1}, Lcom/facebook/fury/props/ReadableProps;->getObject(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
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

.method public final getParentSeqId()I
    .locals 1

    .line 0
    iget v0, p0, LX/01Y;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final getParentTid()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/01Y;->A05:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public final getString(II)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, LX/01Y;->A09:Lcom/facebook/fury/props/ReqChainProps;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/facebook/fury/props/ReadableProps;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/01Y;->A07:Lcom/facebook/fury/props/ReqContextProps;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, LX/01Y;->A07:Lcom/facebook/fury/props/ReqContextProps;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/facebook/fury/props/ReadableProps;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/01Y;->A09:Lcom/facebook/fury/props/ReqChainProps;

    .line 33
    .line 34
    :goto_0
    invoke-interface {v0, p1}, Lcom/facebook/fury/props/ReadableProps;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_3
    iget-object v0, p0, LX/01Y;->A07:Lcom/facebook/fury/props/ReqContextProps;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, LX/01Y;->A09:Lcom/facebook/fury/props/ReqChainProps;

    .line 43
    .line 44
    :goto_1
    invoke-interface {v0, p1}, Lcom/facebook/fury/props/ReadableProps;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
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

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01Y;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final getType()I
    .locals 1

    .line 0
    iget v0, p0, LX/01Y;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final globalProps()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01Y;->A09:Lcom/facebook/fury/props/ReqChainProps;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/fury/props/ReadableProps;->props()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final hasParent()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/01Y;->A05:J

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    cmp-long v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
.end method

.method public final hasSameProps(Lcom/facebook/fury/context/ReqContext;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/01Y;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/01Y;->A09:Lcom/facebook/fury/props/ReqChainProps;

    .line 6
    .line 7
    check-cast p1, LX/01Y;

    .line 8
    .line 9
    iget-object v0, p1, LX/01Y;->A09:Lcom/facebook/fury/props/ReqChainProps;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/01Y;->A07:Lcom/facebook/fury/props/ReqContextProps;

    .line 18
    .line 19
    iget-object v0, p1, LX/01Y;->A07:Lcom/facebook/fury/props/ReqContextProps;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
    .line 29
    .line 30
    .line 31
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/01Y;->A04:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/002;->A04(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/01Y;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
    .line 10
    .line 11
    .line 12
.end method

.method public final isFlagOn(I)Z
    .locals 1

    .line 0
    iget v0, p0, LX/01Y;->A01:I

    .line 1
    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public final localProps()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01Y;->A07:Lcom/facebook/fury/props/ReqContextProps;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/fury/props/ReadableProps;->props()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
