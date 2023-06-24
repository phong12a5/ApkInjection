.class public final Lcom/facebook/acra/Spool$FileBeingConsumed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final file:Ljava/io/RandomAccessFile;

.field public final fileName:Ljava/io/File;

.field public final synthetic this$0:Lcom/facebook/acra/Spool;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/Spool;Ljava/io/File;Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->this$0:Lcom/facebook/acra/Spool;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->file:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->this$0:Lcom/facebook/acra/Spool;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->this$0:Lcom/facebook/acra/Spool;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->file:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method
