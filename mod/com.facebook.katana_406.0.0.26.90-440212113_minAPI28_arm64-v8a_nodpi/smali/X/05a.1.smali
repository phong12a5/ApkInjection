.class public final LX/05a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/anr/ANRReportProvider;


# instance fields
.field public final synthetic A00:LX/050;


# direct methods
.method public constructor <init>(LX/050;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/05a;->A00:LX/050;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final reportSoftError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    sget-object v0, LX/02L;->A09:LX/02L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v4, 0x64

    .line 5
    .line 6
    const-string v2, "ANR"

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/02L;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final shouldCollectAndUploadANRReports()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/05a;->A00:LX/050;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/050;->A00:Z

    .line 3
    .line 4
    return v0
.end method
