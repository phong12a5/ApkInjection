.class public final LX/12Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultSpecialEffectsController$4$1"


# instance fields
.field public final synthetic A00:LX/0zF;


# direct methods
.method public constructor <init>(LX/0zF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/12Y;->A00:LX/0zF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/12Y;->A00:LX/0zF;

    .line 1
    .line 2
    iget-object v1, v2, LX/0zF;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v0, v2, LX/0zF;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/0zF;->A02:LX/098;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0GN;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
