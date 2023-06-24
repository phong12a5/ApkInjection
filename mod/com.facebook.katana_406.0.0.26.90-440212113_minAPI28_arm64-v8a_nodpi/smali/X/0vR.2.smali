.class public final LX/0vR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0mE;)Landroid/app/Notification$BubbleMetadata;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/0mE;->A04:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-object v3

    .line 6
    :cond_0
    new-instance v1, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0mE;->A05:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/0vV;->A00(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/0mE;->A03:Landroid/app/PendingIntent;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, p0, LX/0mE;->A02:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_1
    invoke-virtual {v2, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v0, p0, LX/0mE;->A02:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v0, p0, LX/0mE;->A00:I

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v0, p0, LX/0mE;->A01:I

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
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
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0vV;->A01(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, LX/0xr;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0}, LX/0xr;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v1, v3, LX/0xr;->A02:I

    .line 30
    .line 31
    and-int/lit8 v0, v1, -0x2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    or-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    :cond_1
    iput v0, v3, LX/0xr;->A02:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/0xr;->A03:Landroid/app/PendingIntent;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v1, v3, LX/0xr;->A02:I

    .line 50
    .line 51
    and-int/lit8 v0, v1, -0x3

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    or-int/lit8 v0, v1, 0x2

    .line 56
    .line 57
    :cond_2
    iput v0, v3, LX/0xr;->A02:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, LX/0xr;->A01(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v3, LX/0xr;->A01:I

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput v0, v3, LX/0xr;->A00:I

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v3}, LX/0xr;->A00()LX/0mE;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
.end method
