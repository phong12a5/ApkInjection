.class public final LX/144;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbErrorReporterImpl$3"


# instance fields
.field public final synthetic A00:LX/0VV;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/144;->A00:LX/0VV;

    .line 1
    .line 2
    iput-object p2, p0, LX/144;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/144;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/144;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/144;->A00:LX/0VV;

    .line 1
    .line 2
    iget-object v2, p0, LX/144;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v5, v2, v1, v0}, LX/0VV;->A01(LX/0VV;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    new-instance v4, Lcom/facebook/acra/CrashReportData;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "strict_mode_message"

    .line 19
    .line 20
    iget-object v3, p0, LX/144;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "strict_mode_category"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/0VV;->A05:LX/19R;

    .line 31
    .line 32
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/acra/ErrorReporter;

    .line 37
    .line 38
    new-instance v1, LX/0rC;

    .line 39
    .line 40
    invoke-direct {v1, v3}, LX/0rC;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/144;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0, v4}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :catchall_0
    return-void
.end method
