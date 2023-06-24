.class public final LX/0kJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SplashScreenActivity$Api16Utils$1$1"


# instance fields
.field public final synthetic A00:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public final synthetic A01:LX/0kH;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver$OnDrawListener;LX/0kH;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0kJ;->A01:LX/0kH;

    .line 1
    .line 2
    iput-object p1, p0, LX/0kJ;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0kJ;->A01:LX/0kH;

    .line 1
    .line 2
    iget-object v1, v0, LX/0kH;->A01:Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    iget-object v0, p0, LX/0kJ;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
