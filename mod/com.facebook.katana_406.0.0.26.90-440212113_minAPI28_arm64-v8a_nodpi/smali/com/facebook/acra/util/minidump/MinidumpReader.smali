.class public Lcom/facebook/acra/util/minidump/MinidumpReader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ALT_STACK:Ljava/lang/String; = "WriteThreadUnwindStream failed"

.field public static final CUSTOM_STREAM_GLOBAL:Ljava/lang/String; = "global"

.field public static final LOG_TAG:Ljava/lang/String; = "MinidumpReader"

.field public static final MD_FB_APP_CUSTOM_DATA:I = -0x5313506

.field public static final MD_FB_APP_STATE_LOG:I = -0x5313334

.field public static final MD_FB_APP_VERSION_CODE:I = -0x5313505

.field public static final MD_FB_APP_VERSION_NAME:I = -0x5313504

.field public static final MD_FB_DUMP_ERROR_LOG:I = -0x5313500

.field public static final MD_FB_JAVA_STACK:I = -0x5313503

.field public static final MD_FB_STREAM_MARKERS:I = -0x5320000

.field public static final MD_FB_UNWIND_SYMBOLS_OFFSET:J = 0x100000000000L

.field public static final MD_HEADER_SIGNATURE:I = 0x504d444d

.field public static final MD_LINUX_CMD_LINE:I = 0x47670006

.field public static final MD_MODULE_LIST_STREAM:I = 0x4

.field public static final MD_MODULE_LIST_STREAM_OFFSET:I = 0x10

.field public static final MD_THREAD_LIST_STREAM_OFFSET:I = 0x8

.field public static final MODULE_FULL_SIZE:I = 0x6c

.field public static final MODULE_LIST:Ljava/lang/String; = "WriteMappings failed"

.field public static final MODULE_LIST_OFFSET:I = 0x18

.field public static final THREAD_LIST:Ljava/lang/String; = "WriteThreadListStream failed"


# instance fields
.field public mHandle:Ljava/io/RandomAccessFile;

.field public mStreamCount:I

.field public mStreamsPos:I


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/acra/util/minidump/MinidumpReader;->mHandle:Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->readIntLE()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x504d444d

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/acra/util/minidump/MinidumpReader;->mHandle:Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->readIntLE()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/facebook/acra/util/minidump/MinidumpReader;->mStreamCount:I

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->readIntLE()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/facebook/acra/util/minidump/MinidumpReader;->mStreamsPos:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "Invalid minidump signature"

    .line 39
    .line 40
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static checkMinidumpErrLogStream(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const-string v0, "WriteMappings failed"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "WriteThreadListStream failed"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "WriteThreadUnwindStream failed"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
    .line 31
.end method

.method public static checkMinidumpMarkerStream(J)Z
    .locals 8

    .line 0
    const-wide/16 v1, 0x10

    .line 1
    .line 2
    and-long/2addr v1, p0

    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    cmp-long v0, v1, v6

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide/16 v1, 0x8

    .line 14
    .line 15
    and-long/2addr v1, p0

    .line 16
    cmp-long v0, v1, v6

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-wide v0, 0x100000000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    cmp-long v0, p0, v6

    .line 29
    .line 30
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v5

    .line 41
    :cond_1
    return v4
    .line 42
    .line 43
.end method

.method private findStream(I)Lcom/facebook/acra/util/minidump/MinidumpReader$MDLocationDescription;
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/util/minidump/MinidumpReader;->mHandle:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/acra/util/minidump/MinidumpReader;->mStreamsPos:I

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v0, p0, Lcom/facebook/acra/util/minidump/MinidumpReader;->mStreamCount:I

    .line 10
    .line 11
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->readIntLE()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->readIntLE()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->readIntLE()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/acra/util/minidump/MinidumpReader$MDLocationDescription;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/facebook/acra/util/minidump/MinidumpReader$MDLocationDescription;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method private getInt(Lcom/facebook/acra/util/minidump/MinidumpReader$MDLocationDescription;)Ljava/lang/Integer;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v1, p1, Lcom/facebook/acra/util/minidump/MinidumpReader$MDLocationDescription;->size:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/acra/util/minidump/MinidumpReader;->mHandle:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    iget v0, p1, Lcom/facebook/acra/util/minidump/MinidumpReader$MDLocationDescription;->pos:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->readIntLE()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
.end method

.method private getModuleString(Lcom/facebook/acra/util/minidump/MinidumpReader$MDLocationDescription;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/util/minidump/MinidumpReader;->mHandle:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    iget v0, p1, Lcom/facebook/acra/util/minidump/MinidumpReader$MDLocationDescription;->pos:I

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/facebook/acra/util/minidump/MinidumpReader$MDLocationDescription;->size:I

    .line 9
    .line 10
    new-array v3, v0, [B

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    new-array v2, v0, [B

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/acra/util/minidump/MinidumpReader;->mHandle:Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget v0, p1, Lcom/facebook/acra/util/minidump/MinidumpReader$MDLocationDescription;->size:I

    .line 23
    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    shl-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    aget-byte v0, v3, v0

    .line 31
    .line 32
    aput-byte v0, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
.end method

.method private getString(Lcom/facebook/acra/util/minidump/MinidumpReader$MDLocationDescription;)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/facebook/acra/util/minidump/MinidumpReader;->mHandle:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    iget v0, p1, Lcom/facebook/acra/util/minidump/MinidumpReader$MDLocationDescription;->pos:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/acra/util/minidump/MinidumpReader$MDLocationDescription;->size:I

    .line 13
    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/acra/util/minidump/MinidumpReader;->mHandle:Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static isSystemModule(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const-string v0, "/system"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "/apex"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "/vendor"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "/odm"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    const-string v0, ".so"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "app_process"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "linker"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private readIntLE()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/util/minidump/MinidumpReader;->mHandle:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    and-int/lit16 v0, v2, 0xff

    .line 7
    .line 8
    shl-int/lit8 v1, v0, 0x18

    .line 9
    .line 10
    const v0, 0xff00

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    shl-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    or-int/2addr v1, v0

    .line 17
    const/high16 v0, 0xff0000

    .line 18
    .line 19
    and-int/2addr v0, v2

    .line 20
    shr-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v0

    .line 23
    shr-int/lit8 v0, v2, 0x18

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private readLongIntLE()J
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/acra/util/minidump/MinidumpReader;->mHandle:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v14

    .line 8
    const/4 v13, 0x0

    .line 9
    shr-long v11, v14, v13

    .line 10
    .line 11
    const-wide/16 v9, 0xff

    .line 12
    .line 13
    and-long/2addr v11, v9

    .line 14
    const/16 v8, 0x38

    .line 15
    .line 16
    shl-long/2addr v11, v8

    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    shr-long v0, v14, v7

    .line 20
    .line 21
    and-long/2addr v0, v9

    .line 22
    const/16 v6, 0x30

    .line 23
    .line 24
    shl-long/2addr v0, v6

    .line 25
    or-long/2addr v11, v0

    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    shr-long v0, v14, v5

    .line 29
    .line 30
    and-long/2addr v0, v9

    .line 31
    const/16 v4, 0x28

    .line 32
    .line 33
    shl-long/2addr v0, v4

    .line 34
    or-long/2addr v11, v0

    .line 35
    const/16 v3, 0x18

    .line 36
    .line 37
    shr-long v1, v14, v3

    .line 38
    .line 39
    and-long/2addr v1, v9

    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    shl-long/2addr v1, v0

    .line 43
    or-long/2addr v11, v1

    .line 44
    shr-long v0, v14, v0

    .line 45
    .line 46
    and-long/2addr v0, v9

    .line 47
    shl-long/2addr v0, v3

    .line 48
    or-long/2addr v11, v0

    .line 49
    shr-long v0, v14, v4

    .line 50
    .line 51
    and-long/2addr v0, v9

    .line 52
    shl-long/2addr v0, v5

    .line 53
    or-long/2addr v11, v0

    .line 54
    shr-long v0, v14, v6

    .line 55
    .line 56
    and-long/2addr v0, v9

    .line 57
    shl-long/2addr v0, v7

    .line 58
    or-long/2addr v11, v0

    .line 59
    shr-long/2addr v14, v8

    .line 60
    and-long/2addr v14, v9

    .line 61
    shl-long/2addr v14, v13

    .line 62
    or-long/2addr v14, v11

    .line 63
    return-wide v14
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static retrieveJsonNode(Landroid/util/JsonReader;Ljava/lang/String;)Landroid/util/JsonReader;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-object v3
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public checkIfMinidumpCorrupted()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getMinidumpMarkers()Lcom/facebook/acra/util/minidump/MinidumpReader$MinidumpMarkers;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/facebook/acra/util/minidump/MinidumpReader$MinidumpMarkers;->startMarker:J

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/facebook/acra/util/minidump/MinidumpReader$MinidumpMarkers;->endMarker:J

    .line 10
    .line 11
    xor-long/2addr v2, v0

    .line 12
    invoke-static {v2, v3}, Lcom/facebook/acra/util/minidump/MinidumpReader;->checkMinidumpMarkerStream(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getErrorLogData()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->checkMinidumpErrLogStream(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v4, 0x1

    .line 29
    :cond_1
    return v4

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public getCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const v0, -0x5313506

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomDataFromJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v3

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    sget-object v2, Lcom/facebook/acra/util/minidump/MinidumpReader;->LOG_TAG:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "getCustomData error: %s"

    .line 27
    .line 28
    invoke-static {v2, v0, v3, v1}, LX/0cv;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v4
.end method

.method public getCustomDataFromJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/io/StringReader;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/util/JsonReader;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v0, "global"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->retrieveJsonNode(Landroid/util/JsonReader;Ljava/lang/String;)Landroid/util/JsonReader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, Lcom/facebook/acra/util/minidump/MinidumpReader;->retrieveJsonNode(Landroid/util/JsonReader;Ljava/lang/String;)Landroid/util/JsonReader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :catchall_1
    throw v0
    .line 37
.end method

.method public getErrorLogData()Ljava/lang/String;
    .locals 4

    .line 0
    const v0, -0x5313500

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v3

    .line 9
    sget-object v2, Lcom/facebook/acra/util/minidump/MinidumpReader;->LOG_TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "getErrorLogData error: %s"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1}, LX/0cv;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getInt(I)Ljava/lang/Integer;
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/acra/util/minidump/MinidumpReader;->findStream(I)Lcom/facebook/acra/util/minidump/MinidumpReader$MDLocationDescription;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getInt(Lcom/facebook/acra/util/minidump/MinidumpReader$MDLocationDescription;)Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public getJavaStack()Ljava/lang/String;
    .locals 3

    .line 0
    const v0, -0x5313503

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    sget-object v1, Lcom/facebook/acra/util/minidump/MinidumpReader;->LOG_TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "getJavaStack error"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getMinidumpMarkers()Lcom/facebook/acra/util/minidump/MinidumpReader$MinidumpMarkers;
    .locals 6

    .line 0
    const/high16 v0, -0x5320000

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->findStream(I)Lcom/facebook/acra/util/minidump/MinidumpReader$MDLocationDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v5

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/facebook/acra/util/minidump/MinidumpReader;->mHandle:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    iget v0, v0, Lcom/facebook/acra/util/minidump/MinidumpReader$MDLocationDescription;->pos:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->readLongIntLE()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-direct {p0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->readLongIntLE()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    new-instance v0, Lcom/facebook/acra/util/minidump/MinidumpReader$MinidumpMarkers;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/acra/util/minidump/MinidumpReader$MinidumpMarkers;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    sget-object v1, Lcom/facebook/acra/util/minidump/MinidumpReader;->LOG_TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "getMinidumpMarkers failed to read"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v5
.end method

.method public getModuleList()Ljava/util/HashSet;
    .locals 10

    .line 0
    const/4 v0, 0x4

    .line 1
    const/4 v9, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->findStream(I)Lcom/facebook/acra/util/minidump/MinidumpReader$MDLocationDescription;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/acra/util/minidump/MinidumpReader;->LOG_TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Stream is Null"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v9

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/facebook/acra/util/minidump/MinidumpReader;->mHandle:Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    iget v0, v3, Lcom/facebook/acra/util/minidump/MinidumpReader$MDLocationDescription;->pos:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->readIntLE()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget v5, v3, Lcom/facebook/acra/util/minidump/MinidumpReader$MDLocationDescription;->pos:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v7, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/acra/util/minidump/MinidumpReader;->mHandle:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    add-int/lit8 v0, v5, 0x18

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebook/acra/util/minidump/MinidumpReader;->mHandle:Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->readIntLE()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->readIntLE()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-object v0, p0, Lcom/facebook/acra/util/minidump/MinidumpReader;->mHandle:Ljava/io/RandomAccessFile;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    long-to-int v1, v2

    .line 66
    new-instance v0, Lcom/facebook/acra/util/minidump/MinidumpReader$MDLocationDescription;

    .line 67
    .line 68
    invoke-direct {v0, v1, v8}, Lcom/facebook/acra/util/minidump/MinidumpReader$MDLocationDescription;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getModuleString(Lcom/facebook/acra/util/minidump/MinidumpReader$MDLocationDescription;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/facebook/acra/util/minidump/MinidumpReader;->isSystemModule(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v5, v5, 0x6c

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    sget-object v1, Lcom/facebook/acra/util/minidump/MinidumpReader;->LOG_TAG:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "getModuleList failed to read"

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v9
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/acra/util/minidump/MinidumpReader;->findStream(I)Lcom/facebook/acra/util/minidump/MinidumpReader$MDLocationDescription;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getString(Lcom/facebook/acra/util/minidump/MinidumpReader$MDLocationDescription;)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    if-eqz v0, :cond_0

    .line 268435469
    .line 268435470
    const/4 v1, 0x0

    .line 268435471
    :cond_0
    return-object v1
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method
