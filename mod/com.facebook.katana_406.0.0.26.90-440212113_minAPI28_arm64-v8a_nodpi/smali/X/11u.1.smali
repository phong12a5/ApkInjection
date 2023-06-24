.class public final LX/11u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bg;


# instance fields
.field public A00:LX/0ba;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/0ba;Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/11u;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/11u;->A00:LX/0ba;

    .line 6
    .line 7
    iput-object p3, p0, LX/11u;->A02:Ljava/util/concurrent/Future;

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

.method private A00()LX/0bg;
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/11u;->A02:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bg;

    .line 7
    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final B7Z()LX/0ba;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11u;->A00:LX/0ba;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Beq()Ljava/io/InputStream;
    .locals 1

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/11u;->A00()LX/0bg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0bg;->Beq()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final Du1(Ljava/io/DataOutput;[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11u;->A00()LX/0bg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/0bg;->Du1(Ljava/io/DataOutput;[B)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final available()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11u;->A00()LX/0bg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0bg;->available()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final close()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11u;->A00()LX/0bg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0bg;->close()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11u;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
