.class public final LX/102;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/CustomReportDataSupplier;


# instance fields
.field public final synthetic A00:LX/19c;

.field public final synthetic A01:LX/0VV;


# direct methods
.method public constructor <init>(LX/19c;LX/0VV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/102;->A01:LX/0VV;

    .line 1
    .line 2
    iput-object p1, p0, LX/102;->A00:LX/19c;

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
.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/102;->A00:LX/19c;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/19c;->getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
