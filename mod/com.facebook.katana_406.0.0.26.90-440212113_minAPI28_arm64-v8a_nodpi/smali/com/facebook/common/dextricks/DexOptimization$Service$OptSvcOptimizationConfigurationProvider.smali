.class public final Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;
.super Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;
.source ""


# instance fields
.field public mPausedConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

.field public mScreenOffConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

.field public final synthetic this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/common/dextricks/Prio;->lowest()Lcom/facebook/common/dextricks/Prio;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mPrio:Lcom/facebook/common/dextricks/Prio;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->setInBackground(Z)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x12c

    .line 18
    .line 19
    iput v0, v1, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mOptTimeSliceMs:I

    .line 20
    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    iput v0, v1, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mYieldTimeSliceMs:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->build()Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;-><init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->baseline:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;-><init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x384

    .line 40
    .line 41
    iput v0, v1, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mOptTimeSliceMs:I

    .line 42
    .line 43
    const/16 v0, 0x12c

    .line 44
    .line 45
    iput v0, v1, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mYieldTimeSliceMs:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->build()Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->mScreenOffConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 52
    .line 53
    new-instance v1, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;-><init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, v1, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mOptTimeSliceMs:I

    .line 60
    .line 61
    const/16 v0, 0x64

    .line 62
    .line 63
    iput v0, v1, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mYieldTimeSliceMs:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->build()Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->mPausedConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public getInstantaneous()Lcom/facebook/common/dextricks/OptimizationConfiguration;
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-object v3, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    .line 5
    .line 6
    iget-wide v1, v3, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    .line 7
    .line 8
    cmp-long v0, v4, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->mPausedConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-boolean v0, v3, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->baseline:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->mScreenOffConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method
