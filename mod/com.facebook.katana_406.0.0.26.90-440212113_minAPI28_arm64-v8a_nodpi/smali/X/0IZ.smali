.class public final LX/0IZ;
.super LX/0T4;
.source ""


# instance fields
.field public final A00:LX/0CF;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/regex/Pattern;

.field public final A03:LX/06p;


# direct methods
.method public constructor <init>(LX/0CF;LX/0IE;LX/06p;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p4}, LX/0T4;-><init>(LX/0IE;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "<falco_acs_placeholder_claim>"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0IZ;->A02:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    iput-object p4, p0, LX/0IZ;->A01:Ljava/io/File;

    .line 12
    .line 13
    iput-object p3, p0, LX/0IZ;->A03:LX/06p;

    .line 14
    .line 15
    iput-object p1, p0, LX/0IZ;->A00:LX/0CF;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()LX/0Hr;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0IZ;->A03:LX/06p;

    .line 1
    .line 2
    iget-object v0, p0, LX/0IZ;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06p;->A02(Ljava/lang/Object;)LX/0Hr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0IZ;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "FileBatchPayloadIterator"

    .line 13
    .line 14
    const-string v0, "Failed to remove %s"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final A03()V
    .locals 0

    return-void
.end method

.method public final A04(Ljava/io/Writer;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0IZ;->A01:Ljava/io/File;

    .line 1
    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0T4;->A03:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v6, LX/0Ig;

    .line 20
    .line 21
    invoke-direct {v6, v1, v0}, LX/0Ig;-><init>(Ljava/io/InputStream;Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v0, LX/0T4;->A04:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, [C

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v6, v7}, Ljava/io/Reader;->read([C)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v4, v0, :cond_3

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, LX/0IZ;->A00:LX/0CF;

    .line 44
    .line 45
    invoke-interface {v3}, LX/0CF;->init()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/0IZ;->A02:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-static {v7}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, v7, v5, v0}, Ljava/io/Writer;->write([CII)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, LX/0CF;->getClaim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sub-int/2addr v4, v1

    .line 87
    invoke-virtual {p1, v7, v1, v4}, Ljava/io/Writer;->write([CII)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1, v7, v5, v4}, Ljava/io/Writer;->write([CII)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_3
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 102
    .line 103
    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public getBatchLockState()LX/06p;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IZ;->A03:LX/06p;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
