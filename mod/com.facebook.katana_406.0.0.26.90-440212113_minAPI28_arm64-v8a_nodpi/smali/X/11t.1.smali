.class public final LX/11t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bg;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:LX/0bg;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0bg;Ljava/io/File;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/11t;->A01:LX/0bg;

    .line 4
    .line 5
    iput-object p2, p0, LX/11t;->A00:Ljava/io/File;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/11t;->A02:Z

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
.method public final B7Z()LX/0ba;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11t;->A01:LX/0bg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0bg;->B7Z()LX/0ba;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Beq()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11t;->A01:LX/0bg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0bg;->Beq()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Du1(Ljava/io/DataOutput;[B)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/11t;->A01:LX/0bg;

    .line 1
    .line 2
    invoke-interface {v4}, LX/0bg;->available()I

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LX/11t;->A00:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/0dr;->A01(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v3

    .line 18
    iget-object v0, p0, LX/11t;->A00:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "CompactSoSource"

    .line 29
    .line 30
    const-string v0, "Failed to delete file: %s"

    .line 31
    .line 32
    invoke-static {v1, v0, v3, v2}, LX/0cv;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/11t;->A02:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v4, p1, p2}, LX/0bg;->Du1(Ljava/io/DataOutput;[B)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final available()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/11t;->A01:LX/0bg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0bg;->available()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/11t;->A01:LX/0bg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0bg;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11t;->A01:LX/0bg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0bg;->getFileName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
