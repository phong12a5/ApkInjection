.class public Lcom/facebook/acra/ErrorReporter$Holder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ERROR_REPORTER:Lcom/facebook/acra/ErrorReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/acra/ErrorReporter;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/acra/ErrorReporter;-><init>(Lcom/facebook/acra/ErrorReporter$1;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/acra/ErrorReporter$Holder;->ERROR_REPORTER:Lcom/facebook/acra/ErrorReporter;

    .line 7
    .line 8
    return-void
.end method

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
