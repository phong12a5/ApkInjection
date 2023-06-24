.class public interface abstract Lcom/facebook/acra/anr/IANRDetector;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getANRReceivedTime()J
.end method

.method public abstract getANRReceivedUpTime()J
.end method

.method public abstract nativeLibraryLoaded(Z)V
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract setANRReportProvider(Lcom/facebook/acra/anr/ANRReportProvider;)V
.end method

.method public abstract setCheckIntervalMs(J)V
.end method

.method public abstract setListener(Lcom/facebook/acra/anr/ANRDetectorListener;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V
.end method
