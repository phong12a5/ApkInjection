.class public Lcom/facebook/acra/util/ACRAResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mStatus:I


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
.method public getStatusCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/acra/util/ACRAResponse;->mStatus:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/acra/util/ACRAResponse;->mStatus:I

    .line 1
    .line 2
    return-void
    .line 3
.end method
