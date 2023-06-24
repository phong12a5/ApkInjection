.class public final LX/0pz;
.super LX/0bd;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0q5;


# direct methods
.method public constructor <init>(LX/0q5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0pz;->A01:LX/0q5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0bd;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A01()LX/0bg;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0pz;->A01:LX/0q5;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0q5;->A03()[LX/0px;

    .line 3
    .line 4
    .line 5
    iget-object v2, v3, LX/0q5;->A00:[LX/0px;

    .line 6
    .line 7
    iget v1, p0, LX/0pz;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/0pz;->A00:I

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    iget-object v1, v3, LX/0q5;->A01:Ljava/util/zip/ZipFile;

    .line 16
    .line 17
    iget-object v0, v2, LX/0px;->A01:Ljava/util/zip/ZipEntry;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    new-instance v0, LX/0bf;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/0bf;-><init>(LX/0ba;Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0pz;->A01:LX/0q5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0q5;->A03()[LX/0px;

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/0pz;->A00:I

    .line 6
    .line 7
    iget-object v0, v0, LX/0q5;->A00:[LX/0px;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    invoke-static {v1, v0}, LX/001;->A1R(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method
