.class public final Landroidx/core/app/NotificationCompat$BigPictureStyle;
.super LX/0mT;
.source ""


# instance fields
.field public A00:Landroidx/core/graphics/drawable/IconCompat;

.field public A01:Z

.field public A02:Landroidx/core/graphics/drawable/IconCompat;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0mT;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0mT;->A05(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.largeIcon.big"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.picture"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.pictureIcon"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A06(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0mT;->A06(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "android.largeIcon.big"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    instance-of v0, v2, Landroid/graphics/drawable/Icon;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, LX/0vV;->A01(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Z

    .line 29
    .line 30
    :cond_0
    const-string v0, "android.picture"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v0, "android.pictureIcon"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :cond_1
    instance-of v0, v2, Landroid/graphics/drawable/Icon;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, LX/0vV;->A01(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 55
    .line 56
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A03:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    instance-of v0, v2, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v1, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    instance-of v0, v2, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v1, 0x0

    .line 94
    goto :goto_0
.end method

.method public final A07(LX/17t;)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/0mD;

    .line 2
    .line 3
    iget-object v0, v5, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0mT;->A01:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v7, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/16 v4, 0x1f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v0, v4, :cond_7

    .line 27
    .line 28
    instance-of v0, p1, LX/0mD;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, v5, LX/0mD;->A05:Landroid/content/Context;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v7}, LX/0vV;->A00(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/0x7;->A01(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_2
    iget-boolean v0, p0, LX/0mT;->A03:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/0mT;->A02:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 59
    .line 60
    .line 61
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    if-lt v0, v4, :cond_3

    .line 64
    .line 65
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A03:Z

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/0x7;->A02(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/0x7;->A00(Landroid/app/Notification$BigPictureStyle;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    instance-of v0, p1, LX/0mD;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v2, v5, LX/0mD;->A05:Landroid/content/Context;

    .line 79
    .line 80
    :cond_5
    invoke-static {v2, v1}, LX/0vV;->A00(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move-object v0, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    iget v1, v7, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    if-ne v1, v0, :cond_8

    .line 94
    .line 95
    iget-object v0, v7, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_8
    if-ne v1, v6, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->getBitmap()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_1
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
.end method

.method public final A08(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0
    .line 15
    .line 16
.end method
