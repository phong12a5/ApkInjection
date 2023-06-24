.class public Lcom/facebook/acra/ErrorReporter$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/CustomReportDataSupplier;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/ErrorReporter$2;

.field public final synthetic val$value:LX/19R;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/ErrorReporter$2;LX/19R;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter$2$1;->this$0:Lcom/facebook/acra/ErrorReporter$2;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/acra/ErrorReporter$2$1;->val$value:LX/19R;

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
.method public getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$2$1;->val$value:LX/19R;

    .line 1
    .line 2
    invoke-static {v0}, LX/19R;->A01(LX/19R;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
