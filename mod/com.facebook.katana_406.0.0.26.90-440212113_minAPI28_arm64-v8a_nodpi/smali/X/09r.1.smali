.class public final LX/09r;
.super LX/0F3;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TimeoutCoroutine"


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/0EZ;J)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0EZ;->B3N()LX/0EH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/0F3;-><init>(LX/0EZ;LX/0EH;)V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, LX/09r;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A0D()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/001;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "(timeMillis="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/09r;->A00:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x29

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/001;->A0l(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final run()V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/09r;->A00:J

    .line 1
    .line 2
    const-string v1, "Timed out waiting for "

    .line 3
    .line 4
    const-string v0, " ms"

    .line 5
    .line 6
    invoke-static {v1, v2, v3, v0}, LX/0cW;->A0P(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/0FR;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LX/0FR;-><init>(Ljava/lang/String;LX/0EO;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0EN;->A0N(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
