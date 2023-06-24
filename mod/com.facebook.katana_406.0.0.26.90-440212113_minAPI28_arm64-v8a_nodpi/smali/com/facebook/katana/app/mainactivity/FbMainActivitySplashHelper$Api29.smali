.class public final Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api29;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api29;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api29;

    invoke-direct {v0}, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api29;-><init>()V

    sput-object v0, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api29;->INSTANCE:Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api29;

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api28;->INSTANCE:Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api28;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api28;->configureWindowAndSystemBars(Landroid/view/Window;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
