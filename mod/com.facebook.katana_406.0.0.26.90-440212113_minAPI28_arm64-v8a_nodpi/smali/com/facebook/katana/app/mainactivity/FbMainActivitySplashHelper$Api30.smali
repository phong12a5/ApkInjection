.class public final Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api30;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APPEARANCE_LIGHT_BARS:I = 0x18

.field public static final INSTANCE:Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api30;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api30;

    invoke-direct {v0}, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api30;-><init>()V

    sput-object v0, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api30;->INSTANCE:Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api30;

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
.method public final configureWindowAndSystemBars(Landroid/view/Window;Z)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0c7;->A0B(Ljava/lang/Object;I)V

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
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    const/16 v2, 0x18

    .line 45
    .line 46
    :cond_0
    invoke-interface {v1, v2, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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

.method public final resetSystemBars(Landroid/view/Window;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
