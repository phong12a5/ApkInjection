.class public final Lcom/facebook/common/dextricks/LargeHeapHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "LargeHeapHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static maybeEnableLargeHeap(Landroid/app/Application;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/MemoryEnlargementHack;->growMyHeap(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception p0

    .line 5
    const-string v1, "LargeHeapHelper"

    .line 6
    .line 7
    const-string v0, "Unable to set large heap mode"

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
