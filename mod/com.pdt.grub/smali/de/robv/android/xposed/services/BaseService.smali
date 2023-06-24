.class public abstract Lde/robv/android/xposed/services/BaseService;
.super Ljava/lang/Object;
.source "BaseService.java"


# static fields
.field public static final F_OK:I = 0x0

.field public static final R_OK:I = 0x4

.field public static final W_OK:I = 0x2

.field public static final X_OK:I = 0x1


# direct methods
.method constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ensureAbsolutePath(Ljava/lang/String;)V
    .locals 3

    const-string v0, "/"

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only absolute filenames are allowed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static throwCommonIOException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_6

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    .line 176
    new-instance v0, Ljava/io/IOException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Is a directory: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 172
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 170
    :cond_4
    new-instance p0, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No such file or directory: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 168
    :cond_6
    new-instance p0, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Permission denied: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract checkFileAccess(Ljava/lang/String;I)Z
.end method

.method public checkFileExists(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Lde/robv/android/xposed/services/BaseService;->checkFileAccess(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public getFileInputStream(Ljava/lang/String;JJ)Lde/robv/android/xposed/services/FileResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-virtual/range {p0 .. p5}, Lde/robv/android/xposed/services/BaseService;->readFile(Ljava/lang/String;JJ)Lde/robv/android/xposed/services/FileResult;

    move-result-object p1

    .line 149
    iget-object p2, p1, Lde/robv/android/xposed/services/FileResult;->content:[B

    if-nez p2, :cond_0

    return-object p1

    .line 151
    :cond_0
    new-instance p2, Lde/robv/android/xposed/services/FileResult;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object p3, p1, Lde/robv/android/xposed/services/FileResult;->content:[B

    invoke-direct {v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-wide v2, p1, Lde/robv/android/xposed/services/FileResult;->size:J

    iget-wide v4, p1, Lde/robv/android/xposed/services/FileResult;->mtime:J

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lde/robv/android/xposed/services/FileResult;-><init>(Ljava/io/InputStream;JJ)V

    return-object p2
.end method

.method public getFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, p1}, Lde/robv/android/xposed/services/BaseService;->readFile(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getFileModificationTime(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-virtual {p0, p1}, Lde/robv/android/xposed/services/BaseService;->statFile(Ljava/lang/String;)Lde/robv/android/xposed/services/FileResult;

    move-result-object p1

    iget-wide v0, p1, Lde/robv/android/xposed/services/FileResult;->mtime:J

    return-wide v0
.end method

.method public getFileSize(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-virtual {p0, p1}, Lde/robv/android/xposed/services/BaseService;->statFile(Ljava/lang/String;)Lde/robv/android/xposed/services/FileResult;

    move-result-object p1

    iget-wide v0, p1, Lde/robv/android/xposed/services/FileResult;->size:J

    return-wide v0
.end method

.method public hasDirectFileAccess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract readFile(Ljava/lang/String;IIJJ)Lde/robv/android/xposed/services/FileResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readFile(Ljava/lang/String;JJ)Lde/robv/android/xposed/services/FileResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readFile(Ljava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract statFile(Ljava/lang/String;)Lde/robv/android/xposed/services/FileResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
