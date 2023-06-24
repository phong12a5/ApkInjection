.class public final LX/12a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ListFragment$1"


# instance fields
.field public final synthetic A00:LX/0nf;


# direct methods
.method public constructor <init>(LX/0nf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/12a;->A00:LX/0nf;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/12a;->A00:LX/0nf;

    .line 1
    .line 2
    iget-object v0, v0, LX/0nf;->A05:Landroid/widget/ListView;

    .line 3
    .line 4
    invoke-virtual {v0, v0}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
