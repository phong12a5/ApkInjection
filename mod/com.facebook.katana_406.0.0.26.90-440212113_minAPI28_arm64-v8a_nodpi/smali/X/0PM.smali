.class public final LX/0PM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sy;


# instance fields
.field public final A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/facebook/analytics2/logger/LollipopUploadService;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/facebook/analytics2/logger/LollipopUploadService;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0PM;->A01:Lcom/facebook/analytics2/logger/LollipopUploadService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0PM;->A00:Landroid/app/job/JobParameters;

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
.method public final D8b(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0PM;->A00:Landroid/app/job/JobParameters;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0PM;->A01:Lcom/facebook/analytics2/logger/LollipopUploadService;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
