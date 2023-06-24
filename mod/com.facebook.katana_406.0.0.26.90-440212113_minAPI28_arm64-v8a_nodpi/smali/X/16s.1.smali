.class public final LX/16s;
.super LX/0Yv;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0UK;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/0UK;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/16s;->A01:LX/0UK;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0Yv;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00()Ljava/io/File;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/16s;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/16s;->A00:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/0Yv;->A00:Ljava/io/File;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method
