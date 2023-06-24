.class public final LX/13U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbErrorReporterImpl$5"


# instance fields
.field public final synthetic A00:LX/0VV;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0VV;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13U;->A00:LX/0VV;

    .line 1
    .line 2
    iput-object p2, p0, LX/13U;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/13U;->A01:Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
    .line 10
    .line 11
    .line 12
.end method
