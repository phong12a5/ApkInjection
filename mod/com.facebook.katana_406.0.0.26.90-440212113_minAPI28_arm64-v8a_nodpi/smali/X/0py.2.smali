.class public final LX/0py;
.super LX/0bd;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0q2;


# direct methods
.method public constructor <init>(LX/0q2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0py;->A01:LX/0q2;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/0py;->A01:LX/0q2;

    .line 1
    .line 2
    iget-object v2, v0, LX/0q2;->A00:[LX/0pw;

    .line 3
    .line 4
    iget v1, p0, LX/0py;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/0py;->A00:I

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v0, v2, LX/0pw;->A00:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    new-instance v0, LX/0bf;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/0bf;-><init>(LX/0ba;Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget v1, p0, LX/0py;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/0py;->A01:LX/0q2;

    .line 3
    .line 4
    iget-object v0, v0, LX/0q2;->A00:[LX/0pw;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    invoke-static {v1, v0}, LX/001;->A1R(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method
