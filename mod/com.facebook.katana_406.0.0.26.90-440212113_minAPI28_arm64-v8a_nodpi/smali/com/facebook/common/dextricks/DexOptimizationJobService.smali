.class public Lcom/facebook/common/dextricks/DexOptimizationJobService;
.super Landroid/app/job/JobService;
.source ""


# static fields
.field public static final JOB_ID:I = -0x531213a

.field public static final KEY_SCHEDULED_AT:Ljava/lang/String; = "scheduledAt"

.field public static final TAG:Ljava/lang/String; = "DexOptimizationJobService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, Lcom/facebook/common/dextricks/DexLibLoader;->getMainDexStore()Lcom/facebook/common/dextricks/DexStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexOptimization$Client;->startBackgroundOptimization(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 9
    .line 10
    .line 11
    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method
