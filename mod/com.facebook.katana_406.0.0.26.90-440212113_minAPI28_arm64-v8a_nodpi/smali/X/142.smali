.class public final LX/142;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MlockAppInit$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/142;->A02:Z

    .line 1
    .line 2
    iput p1, p0, LX/142;->A00:I

    .line 3
    .line 4
    iput p2, p0, LX/142;->A01:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/142;->A03:Z

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
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/142;->A02:Z

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v0, p0, LX/142;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-string v2, "base.odex"

    .line 18
    .line 19
    iget v1, p0, LX/142;->A01:I

    .line 20
    .line 21
    iget-boolean v0, p0, LX/142;->A03:Z

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->mLockMappedFileSize(Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    goto :goto_0
.end method
