.class public final LX/0Ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/ClipData;

.field public A03:Landroid/content/ComponentName;

.field public A04:Landroid/content/Intent;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/os/Bundle;

.field public A08:LX/19l;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Ih;->A03:Landroid/content/ComponentName;

    .line 5
    .line 6
    iput-object v0, p0, LX/0Ih;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/0Ih;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/0Ih;->A06:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object v0, p0, LX/0Ih;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/0Ih;->A05:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object v0, p0, LX/0Ih;->A04:Landroid/content/Intent;

    .line 17
    .line 18
    iput-object v0, p0, LX/0Ih;->A02:Landroid/content/ClipData;

    .line 19
    .line 20
    iput-object v0, p0, LX/0Ih;->A07:Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0Ih;->A0D:Ljava/util/Set;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, p0, LX/0Ih;->A00:I

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, LX/0Ih;->A01:J

    .line 35
    .line 36
    iput-boolean v2, p0, LX/0Ih;->A0C:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method private A00(I)I
    .locals 6

    .line 0
    const-wide/16 v4, 0x8

    .line 1
    .line 2
    iget-wide v0, p0, LX/0Ih;->A01:J

    .line 3
    .line 4
    and-long/2addr v4, v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v1, v4, v2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    const v0, -0x2000001

    .line 22
    .line 23
    .line 24
    and-int/2addr p1, v0

    .line 25
    :cond_1
    const/high16 v0, 0x4000000

    .line 26
    .line 27
    :goto_0
    or-int/2addr p1, v0

    .line 28
    :cond_2
    return p1

    .line 29
    :cond_3
    const v0, -0x4000001

    .line 30
    .line 31
    .line 32
    and-int/2addr p1, v0

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-le v0, v1, :cond_2

    .line 36
    .line 37
    const/high16 v0, 0x2000000

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A01(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0Ih;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0, p3}, LX/0Ih;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, p2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A02(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0Ih;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0, p3}, LX/0Ih;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, p2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A03(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0Ih;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0, p3}, LX/0Ih;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, p2, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0Ih;->A01:J

    .line 1
    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    or-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/0Ih;->A01:J

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0Ih;->A01:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    or-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/0Ih;->A01:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    .line 9
    or-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, LX/0Ih;->A01:J

    .line 11
    .line 12
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0Ih;->A01:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    or-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/0Ih;->A01:J

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A07(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0Ih;->A08(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A08(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0Ih;->A03:Landroid/content/ComponentName;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0Ih;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0Ih;->A06:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0Ih;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0Ih;->A05:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0Ih;->A04:Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0Ih;->A02:Landroid/content/ClipData;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/0Ih;->A0D:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/0Ih;->A00:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/0Ih;->A07:Landroid/os/Bundle;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/0Ih;->A07:Landroid/os/Bundle;

    .line 84
    .line 85
    :cond_2
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, LX/0Ih;->A07:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
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
.end method

.method public createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 9

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Ih;->A03:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/0Ih;->A00:I

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/0Ih;->A0C:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "com.facebook.invalid_class.f4c3b00c"

    .line 20
    .line 21
    new-instance v0, Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    iget-object v0, p0, LX/0Ih;->A09:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/0Ih;->A06:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v0, p0, LX/0Ih;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/0Ih;->A05:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/0Ih;->A04:Landroid/content/Intent;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/0Ih;->A02:Landroid/content/ClipData;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/0Ih;->A0D:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, LX/0Ih;->A07:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/0Ih;->A07:Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_3
    const-wide/16 v3, 0x1

    .line 103
    .line 104
    iget-wide v5, p0, LX/0Ih;->A01:J

    .line 105
    .line 106
    and-long/2addr v3, v5

    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    cmp-long v0, v3, v7

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const-wide/16 v3, 0x4

    .line 114
    .line 115
    and-long/2addr v3, v5

    .line 116
    cmp-long v0, v3, v7

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    iget-object v0, p0, LX/0Ih;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/0Ih;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-wide/16 v3, 0x2

    .line 134
    .line 135
    iget-wide v0, p0, LX/0Ih;->A01:J

    .line 136
    .line 137
    and-long/2addr v3, v0

    .line 138
    cmp-long v0, v3, v7

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, LX/0Ih;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    const-string v1, "SecurePendingIntent is configured to allow only implicit intent going to the same app, but detected intent for a different app."

    .line 155
    .line 156
    iget-object v0, p0, LX/0Ih;->A08:LX/19l;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-interface {v0, v1}, LX/19l;->DKY(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "android"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_6
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_7
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_8
    const-string v1, "SecurePendingIntent is configured to allow implicit intent with either customized action or categories"

    .line 216
    .line 217
    iget-object v0, p0, LX/0Ih;->A08:LX/19l;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-interface {v0, v1}, LX/19l;->DKY(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_9
    const-string v0, "Please set reporter for SecurePendingIntent library"

    .line 226
    .line 227
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_a
    const-string v0, "Must generate PendingIntent based on an explicit intent."

    .line 233
    .line 234
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
