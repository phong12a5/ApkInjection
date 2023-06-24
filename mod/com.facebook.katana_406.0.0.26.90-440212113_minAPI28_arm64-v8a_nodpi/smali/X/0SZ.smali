.class public interface abstract LX/0SZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    filled-new-array {v0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/0SZ;->A00:[I

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public abstract getListenerFlags()LX/04v;
.end method

.method public abstract getListenerMarkers()LX/01t;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract onMarkEvent(LX/0E2;)V
.end method

.method public abstract onMarkerAnnotate(LX/0E2;)V
.end method

.method public abstract onMarkerDrop(LX/0E2;)V
.end method

.method public abstract onMarkerPoint(LX/0E2;Ljava/lang/String;LX/05W;JJZI)V
.end method

.method public abstract onMarkerRestart(LX/0E2;)V
.end method

.method public abstract onMarkerStart(LX/0E2;)V
.end method

.method public abstract onMarkerStop(LX/0E2;)V
.end method

.method public abstract onMetadataCollected(LX/0E2;)V
.end method

.method public abstract onQuickMarkerEnd(II)V
.end method

.method public abstract onQuickMarkerStart(II)Z
.end method

.method public abstract setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
.end method
