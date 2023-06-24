.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public errMsg:Ljava/lang/String;

.field public tracesFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataResult;->tracesFilePath:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataResult;->errMsg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataResult;->errMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getTracesFilePath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataResult;->tracesFilePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public setError(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataResult;->errMsg:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataResult;->tracesFilePath:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
    .line 7
.end method

.method public setTracesFilePath(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataResult;->tracesFilePath:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataResult;->errMsg:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
.end method
