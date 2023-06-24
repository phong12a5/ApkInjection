.class public Lcom/facebook/acra/ACRA$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$errorReporter:Lcom/facebook/acra/ErrorReporter;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/ErrorReporter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/ACRA$3;->val$errorReporter:Lcom/facebook/acra/ErrorReporter;

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
.method public run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ACRA$3;->val$errorReporter:Lcom/facebook/acra/ErrorReporter;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/acra/ErrorReporter;->checkNativeReports()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
