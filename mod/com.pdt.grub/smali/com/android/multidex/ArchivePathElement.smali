.class Lcom/android/multidex/ArchivePathElement;
.super Ljava/lang/Object;
.source "ArchivePathElement.java"

# interfaces
.implements Lcom/android/multidex/ClassPathElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/multidex/ArchivePathElement$DirectoryEntryException;
    }
.end annotation


# instance fields
.field private final archive:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/multidex/ArchivePathElement;->archive:Ljava/util/zip/ZipFile;

    return-void
.end method

.method static synthetic access$000(Lcom/android/multidex/ArchivePathElement;)Ljava/util/zip/ZipFile;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/multidex/ArchivePathElement;->archive:Ljava/util/zip/ZipFile;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/android/multidex/ArchivePathElement;->archive:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method

.method public list()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/android/multidex/ArchivePathElement$1;

    invoke-direct {v0, p0}, Lcom/android/multidex/ArchivePathElement$1;-><init>(Lcom/android/multidex/ArchivePathElement;)V

    return-object v0
.end method

.method public open(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/android/multidex/ArchivePathElement;->archive:Ljava/util/zip/ZipFile;

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/android/multidex/ArchivePathElement;->archive:Ljava/util/zip/ZipFile;

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    new-instance p1, Lcom/android/multidex/ArchivePathElement$DirectoryEntryException;

    invoke-direct {p1}, Lcom/android/multidex/ArchivePathElement$DirectoryEntryException;-><init>()V

    throw p1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
