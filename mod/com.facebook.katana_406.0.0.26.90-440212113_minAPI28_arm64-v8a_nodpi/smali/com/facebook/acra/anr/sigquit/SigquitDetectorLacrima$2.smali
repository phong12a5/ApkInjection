.class public Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima$2;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima$2;->this$0:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeWaitForSignal()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
