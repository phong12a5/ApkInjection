.class public final LX/0oQ;
.super LX/0T4;
.source ""


# instance fields
.field public final A00:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(LX/0IE;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0T4;-><init>(LX/0IE;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0oQ;->A00:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00()LX/0Hr;
    .locals 2

    .line 0
    invoke-static {}, LX/06r;->A01()LX/06p;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0oQ;->A00:Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/06p;->A02(Ljava/lang/Object;)LX/0Hr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final A02()V
    .locals 0

    return-void
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oQ;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final A04(Ljava/io/Writer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oQ;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
