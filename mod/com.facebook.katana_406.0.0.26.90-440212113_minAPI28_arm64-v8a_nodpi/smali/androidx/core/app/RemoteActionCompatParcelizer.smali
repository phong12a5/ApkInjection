.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static read(LX/0x5;)Landroidx/core/app/RemoteActionCompat;
    .locals 3

    .line 0
    new-instance v2, Landroidx/core/app/RemoteActionCompat;

    .line 1
    .line 2
    invoke-direct {v2}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LX/0x5;->A0I(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0x5;->A05()LX/0U1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    iput-object v1, v2, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v0}, LX/0x5;->A0I(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0x5;->A06()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    iput-object v1, v2, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p0, v0}, LX/0x5;->A0I(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/0x5;->A06()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    iput-object v1, v2, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {p0, v0}, LX/0x5;->A0I(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, LX/0x5;->A03()Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    check-cast v1, Landroid/app/PendingIntent;

    .line 66
    .line 67
    iput-object v1, v2, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    .line 68
    .line 69
    iget-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-virtual {p0, v0}, LX/0x5;->A0I(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, LX/0x5;->A0H()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_4
    iput-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    .line 83
    .line 84
    iget-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-virtual {p0, v0}, LX/0x5;->A0I(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, LX/0x5;->A0H()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :cond_5
    iput-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    .line 98
    .line 99
    return-object v2
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
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;LX/0x5;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, LX/0x5;->A09(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, LX/0x5;->A0C(LX/0U1;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, LX/0x5;->A09(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, LX/0x5;->A0D(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, v0}, LX/0x5;->A09(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, LX/0x5;->A0D(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, LX/0x5;->A09(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, LX/0x5;->A0B(Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {p1, v0}, LX/0x5;->A09(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, LX/0x5;->A0F(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-virtual {p1, v0}, LX/0x5;->A09(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, LX/0x5;->A0F(Z)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
