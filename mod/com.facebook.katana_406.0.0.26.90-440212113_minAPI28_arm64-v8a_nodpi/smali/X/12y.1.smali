.class public final LX/12y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PerfEventsSession$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/12y;->A00:Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;

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
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/12y;->A00:Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mNativeHandle:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->nativeRun(J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
