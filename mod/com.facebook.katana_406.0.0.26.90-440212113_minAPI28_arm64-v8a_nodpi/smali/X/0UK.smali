.class public final LX/0UK;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayDeque;

.field public final synthetic A01:LX/0UJ;


# direct methods
.method public constructor <init>(LX/0UJ;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/0UK;->A01:LX/0UJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/0UK;->A00:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iget-object v1, p1, LX/0UJ;->A00:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/0UL;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LX/0UL;-><init>(Ljava/io/File;LX/0UK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/16s;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, LX/16s;-><init>(Ljava/io/File;LX/0UK;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, LX/0Yt;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    :goto_0
    iget-object v3, p0, LX/0UK;->A00:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Yv;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_1
    iput-object v0, p0, LX/0Yt;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, LX/0Yv;->A00()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, LX/0Yv;->A00:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    new-instance v0, LX/0UL;

    .line 49
    .line 50
    invoke-direct {v0, v2, p0}, LX/0UL;-><init>(Ljava/io/File;LX/0UK;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput-object v2, p0, LX/0Yt;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_1
    .line 62
    .line 63
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
