.class public Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

.field public final synthetic val$bkgThreadHandler:Landroid/os/Handler;

.field public final synthetic val$hookDetectorRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima$3;->this$0:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima$3;->val$bkgThreadHandler:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima$3;->val$hookDetectorRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeAddSignalHandler()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima$3;->val$bkgThreadHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima$3;->val$hookDetectorRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
