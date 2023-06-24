.class public final LX/16H;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:Ljava/util/HashSet;

.field public final A01:Ljava/util/Iterator;

.field public final A02:LX/0CN;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/0CN;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/16H;->A01:Ljava/util/Iterator;

    .line 8
    .line 9
    iput-object p2, p0, LX/16H;->A02:LX/0CN;

    .line 10
    .line 11
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/16H;->A00:Ljava/util/HashSet;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    :cond_0
    iget-object v1, p0, LX/16H;->A01:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/16H;->A00:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, LX/0Yt;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, LX/0Yt;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
.end method
