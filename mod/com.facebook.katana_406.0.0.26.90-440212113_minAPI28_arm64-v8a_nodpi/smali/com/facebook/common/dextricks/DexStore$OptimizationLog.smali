.class public final Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COMPLETE:I = 0x1

.field public static final COUNTER_AWAKE_MS:I = 0x0

.field public static final COUNTER_AWAKE_RUN_MS:I = 0x3

.field public static final COUNTER_AWAKE_YIELD_MS:I = 0x2

.field public static final COUNTER_REAL_TIME_MS:I = 0x1

.field public static final NR_COUNTERS:I = 0x4

.field public static final SUCCESS:I = 0x2


# instance fields
.field public counters:[J

.field public flags:I

.field public isNotDefault:Z

.field public lastAttemptCounters:[J

.field public lastFailureExceptionJson:Ljava/lang/String;

.field public nrOptimizationsAttempted:I

.field public nrOptimizationsFailed:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 5
    .line 6
    iput v2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 7
    .line 8
    iput v2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-array v0, v1, [J

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->counters:[J

    .line 14
    .line 15
    new-array v0, v1, [J

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->isNotDefault:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static getCounterName(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "COUNTER_AWAKE_RUN_MS"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "unknown counter "

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    const-string v0, "COUNTER_AWAKE_YIELD_MS"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "COUNTER_AWAKE_REAL_TIME_MS"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const-string v0, "COUNTER_AWAKE_MS"

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static getDefaultFile(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 0
    const-string v0, "optimization_log"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
    .locals 5

    .line 0
    const-string v0, "r"

    .line 1
    .line 2
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-direct {v4, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->counters:[J

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    aput-wide v0, v2, v3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    aput-wide v0, v2, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-lt v3, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->isNotDefault:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    :catchall_1
    throw v0
    .line 70
.end method

.method public static readFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
    .locals 1

    .line 0
    const-string v0, "optimization_log"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static readOrMakeDefault(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public static readOrMakeDefaultFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
    .locals 1

    .line 0
    const-string v0, "optimization_log"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefault(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public isNotDefault()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->isNotDefault:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public write(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/001;->A0K(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->counters:[J

    .line 21
    .line 22
    aget-wide v0, v0, v2

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    .line 28
    .line 29
    aget-wide v0, v0, v2

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-lt v2, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :catchall_1
    throw v0
    .line 60
.end method

.method public writeFromRoot(Ljava/io/File;)V
    .locals 1

    .line 0
    const-string v0, "optimization_log"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->write(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
