.class public Lcom/facebook/acra/ErrorReporter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19t;


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
.method public putCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/acra/ErrorReporter;->putCustomDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public putLazyCustomData(Ljava/lang/String;LX/19R;)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/facebook/acra/ErrorReporter$2$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lcom/facebook/acra/ErrorReporter$2$1;-><init>(Lcom/facebook/acra/ErrorReporter$2;LX/19R;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomDataInternal(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeCustomData(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/facebook/acra/ErrorReporter;->removeCustomDataInternal(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public removeLazyCustomData(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/acra/ErrorReporter;->removeLazyCustomDataInternal(Ljava/lang/String;)Lcom/facebook/acra/CustomReportDataSupplier;

    .line 5
    .line 6
    .line 7
    return-void
.end method
