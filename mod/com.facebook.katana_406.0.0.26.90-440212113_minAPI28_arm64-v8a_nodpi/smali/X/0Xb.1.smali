.class public final LX/0Xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DialogFragment$1"


# instance fields
.field public final synthetic A00:LX/0ZQ;


# direct methods
.method public constructor <init>(LX/0ZQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Xb;->A00:LX/0ZQ;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Xb;->A00:LX/0ZQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/0ZQ;->A04:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    .line 4
    iget-object v0, v0, LX/0ZQ;->A02:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
