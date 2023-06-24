.class public final Lcom/facebook/flexiblesampling/SamplingResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Lcom/facebook/flexiblesampling/SamplingResult;

.field public static final A05:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A05:Ljava/util/Random;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    iput-boolean p2, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A01:Z

    iput-boolean p4, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A03:Z

    iput-boolean p3, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    iget v4, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz v4, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    const-string v0, "Not sure how to proceed with negative sampling rate "

    .line 9
    .line 10
    invoke-static {v0, v4}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0d7;->A05(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    sget-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A05:Ljava/util/Random;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_2
    return v3
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v5, "com.facebook.flexiblesampling.SamplingResult"

    .line 1
    .line 2
    const-string v1, "\nSamplingRate: "

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v1, "\nHasUserConfig: "

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A01:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0cW;->A0w(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v1, "\nInUserConfig: "

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A03:Z

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0cW;->A0w(Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "\nInSessionlessConfig: "

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A02:Z

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0cW;->A0w(Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v5, v4, v3, v2, v0}, LX/0cW;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method
