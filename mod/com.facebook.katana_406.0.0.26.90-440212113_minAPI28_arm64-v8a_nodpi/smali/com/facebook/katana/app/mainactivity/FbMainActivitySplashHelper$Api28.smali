.class public final Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api28;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api28;

.field public static final SYSTEM_UI_LIGHT_BARS:I = 0x2010


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api28;

    invoke-direct {v0}, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api28;-><init>()V

    sput-object v0, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api28;->INSTANCE:Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api28;

    return-void
.end method

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


# virtual methods
.method public final configureUnderlay(Landroid/app/Activity;ZLandroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x700

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    or-int/2addr v1, v0

    .line 15
    invoke-virtual {p3, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, -0x2011

    .line 25
    .line 26
    and-int/2addr v1, v0

    .line 27
    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v4, 0x1

    .line 36
    const v5, -0x7ffefee8

    .line 37
    .line 38
    .line 39
    const/4 v6, -0x2

    .line 40
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    move v3, v2

    .line 43
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/16 v1, 0x2010

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    or-int/2addr v1, v0

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final configureWindowAndSystemBars(Landroid/view/Window;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0xc000000

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x700

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    or-int/2addr v1, v0

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, -0x2011

    .line 51
    .line 52
    and-int/2addr v1, v0

    .line 53
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {v2}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x2010

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    or-int/2addr v1, v0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
