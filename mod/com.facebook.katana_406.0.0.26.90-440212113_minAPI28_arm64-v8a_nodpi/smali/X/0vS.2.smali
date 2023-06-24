.class public final LX/0vS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0mE;)Landroid/app/Notification$BubbleMetadata;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0mE;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    new-instance v3, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/0mE;->A03:Landroid/app/PendingIntent;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v0, p0, LX/0mE;->A02:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    invoke-virtual {v2, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, p0, LX/0mE;->A02:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/0mE;->A00:I

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, LX/0mE;->A01:I

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v3}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object v2, p0, LX/0mE;->A04:Landroid/app/PendingIntent;

    .line 58
    .line 59
    iget-object v1, p0, LX/0mE;->A05:Landroidx/core/graphics/drawable/IconCompat;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v1}, LX/0vV;->A00(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 67
    .line 68
    invoke-direct {v3, v2, v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A01(Landroid/app/Notification$BubbleMetadata;)LX/0mE;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, LX/0xr;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/0xr;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v1, v3, LX/0xr;->A02:I

    .line 20
    .line 21
    and-int/lit8 v0, v1, -0x2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    or-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    :cond_0
    iput v0, v3, LX/0xr;->A02:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/0xr;->A03:Landroid/app/PendingIntent;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v1, v3, LX/0xr;->A02:I

    .line 40
    .line 41
    and-int/lit8 v0, v1, -0x3

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    or-int/lit8 v0, v1, 0x2

    .line 46
    .line 47
    :cond_1
    iput v0, v3, LX/0xr;->A02:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v0}, LX/0xr;->A01(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v3, LX/0xr;->A01:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput v0, v3, LX/0xr;->A00:I

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v3}, LX/0xr;->A00()LX/0mE;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0vV;->A01(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, LX/0xr;

    .line 95
    .line 96
    invoke-direct {v3, v1, v0}, LX/0xr;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
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
