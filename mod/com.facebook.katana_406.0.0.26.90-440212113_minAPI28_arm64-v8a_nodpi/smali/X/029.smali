.class public final LX/029;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bs;


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


# virtual methods
.method public final Dfe(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A04:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/facebook/flexiblesampling/SamplingResult;

    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v1, v1}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>(IZZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A04:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 12
    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
    .line 16
.end method
