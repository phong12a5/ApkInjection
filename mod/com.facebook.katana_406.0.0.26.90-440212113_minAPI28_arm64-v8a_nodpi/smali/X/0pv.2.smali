.class public final LX/0pv;
.super LX/0q5;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final synthetic A01:LX/0eW;


# direct methods
.method public constructor <init>(LX/0eW;LX/0eX;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0pv;->A01:LX/0eW;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/0q5;-><init>(LX/0eX;LX/0eZ;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/0eZ;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0pv;->A00:Ljava/io/File;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/util/zip/ZipEntry;)Z
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0pv;->A01:LX/0eW;

    .line 4
    .line 5
    iget-object v0, v1, LX/0eZ;->mCorruptedLib:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/0eZ;->mCorruptedLib:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 18
    :catch_0
    :cond_1
    return v5

    .line 19
    :cond_2
    iget-object v0, p0, LX/0pv;->A00:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method
