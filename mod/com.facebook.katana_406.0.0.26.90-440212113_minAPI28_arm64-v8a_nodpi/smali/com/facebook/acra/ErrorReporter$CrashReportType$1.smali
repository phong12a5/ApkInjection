.class public Lcom/facebook/acra/ErrorReporter$CrashReportType$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public final synthetic val$extensions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/ErrorReporter$CrashReportType;[Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType$1;->this$0:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType$1;->val$extensions:[Ljava/lang/String;

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
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType$1;->val$extensions:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method
