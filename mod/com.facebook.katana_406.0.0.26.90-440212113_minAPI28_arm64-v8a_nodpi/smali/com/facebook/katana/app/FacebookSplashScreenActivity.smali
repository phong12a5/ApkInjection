.class public final Lcom/facebook/katana/app/FacebookSplashScreenActivity;
.super Lcom/facebook/base/app/SplashScreenActivity;
.source ""


# instance fields
.field public A00:LX/018;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/app/SplashScreenActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/katana/app/FacebookSplashScreenActivity;->A00:LX/018;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/014;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/014;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/014;->A00()LX/017;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "fb4a_dm"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/017;->A00(Ljava/lang/String;)LX/018;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/katana/app/FacebookSplashScreenActivity;->A00:LX/018;

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/katana/app/FacebookSplashScreenActivity;->A00:LX/018;

    .line 25
    .line 26
    invoke-static {v1}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "enabled"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, LX/018;->A07(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    return v2
.end method


# virtual methods
.method public final onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/app/SplashScreenActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/katana/app/FacebookSplashScreenActivity;->A00()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x1

    .line 12
    const v0, 0x7f200283

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v0, 0x7f200282

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 21
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, -0x20fa7924

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v5, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, Lcom/facebook/base/app/SplashScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/katana/app/FacebookSplashScreenActivity;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v13, 0x7f1a041e

    .line 18
    .line 19
    .line 20
    const v12, 0x7f1a051c

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v13, 0x7f1a041f

    .line 26
    .line 27
    .line 28
    const v12, 0x7f1a051b

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const v0, 0x7f040c28

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-static {p0, v0, v11}, LX/0jV;->A00(Landroid/content/Context;IZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v6, v0

    .line 46
    const v0, 0x7f040c25

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v11}, LX/0jV;->A00(Landroid/content/Context;IZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v7, v0

    .line 54
    const v0, 0x7f040c27

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {p0, v0, v4}, LX/0jV;->A00(Landroid/content/Context;IZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v8, v0

    .line 63
    const v2, 0x7f040c24

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/util/TypedValue;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 76
    .line 77
    .line 78
    iget v9, v1, Landroid/util/TypedValue;->data:I

    .line 79
    .line 80
    const v2, 0x7f040c26

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/util/TypedValue;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 93
    .line 94
    .line 95
    iget v10, v1, Landroid/util/TypedValue;->data:I

    .line 96
    .line 97
    new-instance v4, LX/0jV;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v10}, LX/0jV;-><init>(Landroid/content/Context;FFFII)V

    .line 100
    .line 101
    .line 102
    move-object v9, p0

    .line 103
    move-object v10, v4

    .line 104
    move v14, v11

    .line 105
    invoke-static/range {v9 .. v14}, LX/0jX;->A00(Landroid/app/Activity;Landroid/view/View;IIIZ)Landroid/widget/FrameLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0}, LX/0jX;->A01(Landroid/app/Activity;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const v0, -0x12a257f8

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, LX/0gC;->A07(II)V

    .line 119
    .line 120
    .line 121
    return-void
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
