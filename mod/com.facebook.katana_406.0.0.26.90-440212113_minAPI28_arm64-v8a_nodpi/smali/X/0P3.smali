.class public final LX/0P3;
.super LX/0lR;
.source ""


# instance fields
.field public final synthetic A00:LX/0i3;


# direct methods
.method public constructor <init>(LX/0T7;LX/0i3;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0P3;->A00:LX/0i3;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0lR;-><init>(LX/0T7;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(LX/0P6;)Z
    .locals 3

    .line 0
    iget-object v1, p1, LX/0P6;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    sget-object v0, LX/0fH;->A02:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0gk;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, LX/0P6;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p1, LX/0P6;->A00:Ljava/lang/String;

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    return v2
    .line 28
    .line 29
    .line 30
    .line 31
.end method
