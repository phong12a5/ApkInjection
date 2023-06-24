.class public Lcom/facebook/acra/AppComponentStats$Stats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final defaultComponents:Ljava/util/List;

.field public final defaultCount:I

.field public final disabledComponents:Ljava/util/List;

.field public final disabledCount:I

.field public final enabledCount:I

.field public final flagState:I

.field public final totalCount:I


# direct methods
.method public constructor <init>(IIIIILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/acra/AppComponentStats$Stats;->totalCount:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/acra/AppComponentStats$Stats;->enabledCount:I

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/acra/AppComponentStats$Stats;->disabledCount:I

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/acra/AppComponentStats$Stats;->defaultCount:I

    .line 10
    .line 11
    iput p5, p0, Lcom/facebook/acra/AppComponentStats$Stats;->flagState:I

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/acra/AppComponentStats$Stats;->disabledComponents:Ljava/util/List;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebook/acra/AppComponentStats$Stats;->defaultComponents:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
