.class public Lcom/facebook/acra/ErrorReporter$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19e;


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
.method public handleException(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeReportToStream(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/acra/ErrorReporter;->writeReportToStream(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method
