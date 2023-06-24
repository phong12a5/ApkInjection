.class public Lcom/facebook/acra/ACRA$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/ACRA$2;->val$ctx:Landroid/content/Context;

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
    .locals 2

    .line 0
    :try_start_0
    sget-object v1, Lcom/facebook/acra/ACRA;->sNativeLibraryLoadingLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    const-string v0, "acra"

    .line 4
    .line 5
    invoke-static {v0}, LX/0fn;->A02(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/facebook/acra/ACRA;->sNativeLibraryLoaded:Z

    .line 10
    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v0, p0, Lcom/facebook/acra/ACRA$2;->val$ctx:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->nativeLibrarySuccessfullyLoaded(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    .line 21
    :catch_0
    return-void
    .line 22
.end method
