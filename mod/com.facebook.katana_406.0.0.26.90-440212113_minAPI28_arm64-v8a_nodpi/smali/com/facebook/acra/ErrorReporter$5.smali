.class public Lcom/facebook/acra/ErrorReporter$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/ErrorReporter;

.field public final synthetic val$traceFiles:[Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/ErrorReporter;[Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter$5;->this$0:Lcom/facebook/acra/ErrorReporter;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/acra/ErrorReporter$5;->val$traceFiles:[Ljava/io/File;

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
.method public run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$5;->this$0:Lcom/facebook/acra/ErrorReporter;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->access$1900(Lcom/facebook/acra/ErrorReporter;)Lcom/facebook/acra/BatchUploader;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$5;->val$traceFiles:[Ljava/io/File;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/facebook/acra/BatchUploader;->uploadReports([Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
