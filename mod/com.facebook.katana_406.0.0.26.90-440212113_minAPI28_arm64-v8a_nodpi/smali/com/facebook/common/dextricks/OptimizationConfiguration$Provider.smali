.class public Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final baseline:Lcom/facebook/common/dextricks/OptimizationConfiguration;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->baseline:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public getInstantaneous()Lcom/facebook/common/dextricks/OptimizationConfiguration;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->baseline:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
