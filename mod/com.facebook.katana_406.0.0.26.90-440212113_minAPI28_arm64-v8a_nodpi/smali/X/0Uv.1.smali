.class public final LX/0Uv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Uv;->A02:Ljava/io/Writer;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(LX/0Uv;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Uv;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0Uv;->A00:Z

    .line 6
    .line 7
    iget-object p0, p0, LX/0Uv;->A02:Ljava/io/Writer;

    .line 8
    .line 9
    const/16 v0, 0x7b

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, LX/0Uv;->A02:Ljava/io/Writer;

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01(LX/0G1;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Uv;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0Uv;->A00(LX/0Uv;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0Uv;->A02:Ljava/io/Writer;

    .line 8
    .line 9
    const-string v0, "\"data\":["

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/0Uv;->A01:Z

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v1}, LX/0G1;->A0C(Ljava/io/Writer;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/0Uv;->A02:Ljava/io/Writer;

    .line 22
    .line 23
    const/16 v0, 0x2c

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method
