.class public final LX/0k0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;IIIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0k0;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-boolean p7, p0, LX/0k0;->A01:Z

    .line 6
    .line 7
    iput p2, p0, LX/0k0;->A04:I

    .line 8
    .line 9
    iput p3, p0, LX/0k0;->A05:I

    .line 10
    .line 11
    iput p4, p0, LX/0k0;->A06:I

    .line 12
    .line 13
    iput p5, p0, LX/0k0;->A03:I

    .line 14
    .line 15
    iput p6, p0, LX/0k0;->A02:I

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/0k0;Z)Landroid/view/View;
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v10, v8, LX/0k0;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    iget v2, v8, LX/0k0;->A03:I

    .line 6
    .line 7
    iget v1, v8, LX/0k0;->A02:I

    .line 8
    .line 9
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, v8, LX/0k0;->A06:I

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const v7, 0x7f180035

    .line 22
    .line 23
    .line 24
    const v6, 0x7f18000b

    .line 25
    .line 26
    .line 27
    const v5, 0x7f180011

    .line 28
    .line 29
    .line 30
    iget v4, v8, LX/0k0;->A04:I

    .line 31
    .line 32
    iget v3, v8, LX/0k0;->A05:I

    .line 33
    .line 34
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v11, v0

    .line 47
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v12, v0

    .line 60
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v0, v0

    .line 69
    int-to-float v13, v0

    .line 70
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    new-instance v9, LX/0jV;

    .line 87
    .line 88
    invoke-direct/range {v9 .. v15}, LX/0jV;-><init>(Landroid/content/Context;FFFII)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const/16 p1, 0x1

    .line 92
    .line 93
    move-object v14, v10

    .line 94
    move-object v15, v9

    .line 95
    move/from16 p0, v2

    .line 96
    .line 97
    move/from16 v17, v1

    .line 98
    .line 99
    invoke-static/range {v14 .. v19}, LX/0jX;->A00(Landroid/app/Activity;Landroid/view/View;IIIZ)Landroid/widget/FrameLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A01(Landroid/app/Activity;LX/0k0;Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v1, "FbMainActivitySplashHelper"

    .line 26
    .line 27
    const-string v0, "Unable to request FEATURE_NO_TITLE (setContentView already called?)"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const v4, 0x1010057

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/util/TypedValue;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    .line 47
    .line 48
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 49
    .line 50
    const/16 v0, 0x12

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const v0, 0x7f2005e6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p1, p2}, LX/0k0;->A00(LX/0k0;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v0, 0x1e

    .line 76
    .line 77
    if-lt v1, v0, :cond_3

    .line 78
    .line 79
    sget-object v1, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api30;->INSTANCE:Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api30;

    .line 80
    .line 81
    iget-boolean v0, p1, LX/0k0;->A01:Z

    .line 82
    .line 83
    invoke-virtual {v1, v3, v0}, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api30;->configureWindowAndSystemBars(Landroid/view/Window;Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    const/16 v0, 0x1d

    .line 88
    .line 89
    if-lt v1, v0, :cond_4

    .line 90
    .line 91
    sget-object v1, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api29;->INSTANCE:Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api29;

    .line 92
    .line 93
    iget-boolean v0, p1, LX/0k0;->A01:Z

    .line 94
    .line 95
    invoke-virtual {v1, v3, v0}, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api29;->configureWindowAndSystemBars(Landroid/view/Window;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    sget-object v1, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api28;->INSTANCE:Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api28;

    .line 100
    .line 101
    iget-boolean v0, p1, LX/0k0;->A01:Z

    .line 102
    .line 103
    invoke-virtual {v1, v3, v0}, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api28;->configureWindowAndSystemBars(Landroid/view/Window;Z)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0k0;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {v4, p0, v3}, LX/0k0;->A01(Landroid/app/Activity;LX/0k0;Z)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api28;->INSTANCE:Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api28;

    .line 13
    .line 14
    iget-boolean v1, p0, LX/0k0;->A01:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LX/0k0;->A00(LX/0k0;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v4, v1, v0}, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api28;->configureUnderlay(Landroid/app/Activity;ZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sput-boolean v3, LX/0R1;->A00:Z

    .line 25
    .line 26
    return-void
    .line 27
.end method
