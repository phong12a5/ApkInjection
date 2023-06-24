.class public final Lde/robv/android/xposed/services/FileResult;
.super Ljava/lang/Object;
.source "FileResult.java"


# instance fields
.field public final content:[B

.field public final mtime:J

.field public final size:J

.field public final stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lde/robv/android/xposed/services/FileResult;->content:[B

    .line 20
    iput-object v0, p0, Lde/robv/android/xposed/services/FileResult;->stream:Ljava/io/InputStream;

    .line 21
    iput-wide p1, p0, Lde/robv/android/xposed/services/FileResult;->size:J

    .line 22
    iput-wide p3, p0, Lde/robv/android/xposed/services/FileResult;->mtime:J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JJ)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lde/robv/android/xposed/services/FileResult;->content:[B

    .line 34
    iput-object p1, p0, Lde/robv/android/xposed/services/FileResult;->stream:Ljava/io/InputStream;

    .line 35
    iput-wide p2, p0, Lde/robv/android/xposed/services/FileResult;->size:J

    .line 36
    iput-wide p4, p0, Lde/robv/android/xposed/services/FileResult;->mtime:J

    return-void
.end method

.method public constructor <init>([BJJ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/robv/android/xposed/services/FileResult;->content:[B

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lde/robv/android/xposed/services/FileResult;->stream:Ljava/io/InputStream;

    .line 28
    iput-wide p2, p0, Lde/robv/android/xposed/services/FileResult;->size:J

    .line 29
    iput-wide p4, p0, Lde/robv/android/xposed/services/FileResult;->mtime:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lde/robv/android/xposed/services/FileResult;->content:[B

    const-string v2, ", "

    if-eqz v1, :cond_0

    const-string v1, "content.length: "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lde/robv/android/xposed/services/FileResult;->content:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_0
    iget-object v1, p0, Lde/robv/android/xposed/services/FileResult;->stream:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    const-string v1, "stream: "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lde/robv/android/xposed/services/FileResult;->stream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "size: "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-wide v1, p0, Lde/robv/android/xposed/services/FileResult;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mtime: "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v1, p0, Lde/robv/android/xposed/services/FileResult;->mtime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
