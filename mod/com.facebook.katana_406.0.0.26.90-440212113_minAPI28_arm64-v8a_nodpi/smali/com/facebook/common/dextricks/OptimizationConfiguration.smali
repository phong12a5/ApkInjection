.class public final Lcom/facebook/common/dextricks/OptimizationConfiguration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final OPTIMIZATION_IN_BACKGROUND:I = 0x1


# instance fields
.field public final flags:I

.field public final installDex2OatHooks:Z

.field public final maximumOptimizationAttempts:I

.field public final optTimeSliceMs:I

.field public final prio:Lcom/facebook/common/dextricks/Prio;

.field public final processPollMs:I

.field public final requiredDiskSpaceForCompilation:J

.field public final timeBetweenOptimizationAttemptsMs:I

.field public final yieldTimeSliceMs:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/Prio;IIIIIIJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->flags:I

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->optTimeSliceMs:I

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->yieldTimeSliceMs:I

    .line 10
    .line 11
    iput p5, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->processPollMs:I

    .line 12
    .line 13
    iput p6, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->timeBetweenOptimizationAttemptsMs:I

    .line 14
    .line 15
    iput p7, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    .line 16
    .line 17
    iput-wide p8, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->requiredDiskSpaceForCompilation:J

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->installDex2OatHooks:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/Prio;IIIIIIJZLcom/facebook/common/dextricks/OptimizationConfiguration$1;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p10}, Lcom/facebook/common/dextricks/OptimizationConfiguration;-><init>(Lcom/facebook/common/dextricks/Prio;IIIIIIJZ)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method
