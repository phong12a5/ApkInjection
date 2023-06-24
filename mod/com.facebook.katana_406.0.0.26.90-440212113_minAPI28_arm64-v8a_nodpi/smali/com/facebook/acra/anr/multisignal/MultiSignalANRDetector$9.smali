.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$9;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic val$detector:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public final synthetic val$hook:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataHook;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataHook;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$9;->val$detector:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$9;->val$hook:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataHook;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

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
.method public run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$9;->val$detector:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mNativeLibraryInitializedCV:Landroid/os/ConditionVariable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$9;->val$detector:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$9;->val$hook:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataHook;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->access$3100(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataHook;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
