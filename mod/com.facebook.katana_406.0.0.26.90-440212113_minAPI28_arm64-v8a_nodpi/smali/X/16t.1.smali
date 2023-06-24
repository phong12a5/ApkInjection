.class public final LX/16t;
.super LX/16u;
.source ""


# direct methods
.method public static final A03(Ljava/io/File;)V
    .locals 3

    .line 0
    new-instance v0, LX/0UJ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0UJ;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, LX/0UK;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0UK;-><init>(LX/0UJ;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
    .line 43
.end method
