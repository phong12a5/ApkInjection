.class public final LX/13x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultSpecialEffectsController$7"


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/091;

.field public final synthetic A03:LX/0yO;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;LX/091;LX/0yO;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/13x;->A02:LX/091;

    .line 1
    .line 2
    iput-object p4, p0, LX/13x;->A03:LX/0yO;

    .line 3
    .line 4
    iput-object p2, p0, LX/13x;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, LX/13x;->A00:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/13x;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/13x;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
