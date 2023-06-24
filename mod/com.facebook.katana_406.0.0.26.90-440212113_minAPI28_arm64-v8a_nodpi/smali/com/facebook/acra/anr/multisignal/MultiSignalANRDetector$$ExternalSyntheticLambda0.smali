.class public final synthetic Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataHook;


# instance fields
.field public final synthetic f$0:[Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final handleTracesExternally(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Semaphore;

    invoke-static {v1, v0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->lambda$getTraceDataFromHookSync$0([Ljava/lang/String;Ljava/util/concurrent/Semaphore;Ljava/lang/String;)V

    return-void
.end method
