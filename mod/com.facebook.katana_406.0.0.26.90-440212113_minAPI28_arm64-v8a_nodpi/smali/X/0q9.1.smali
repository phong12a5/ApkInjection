.class public final LX/0q9;
.super LX/0uy;
.source ""


# instance fields
.field public final A00:LX/0uy;


# direct methods
.method public constructor <init>(LX/0uy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0uy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0q9;->A00:LX/0uy;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/122;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0q9;->A00:LX/0uy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0uy;->A00(Landroid/content/Context;)LX/122;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/0qE;

    .line 7
    .line 8
    invoke-direct {v0}, LX/0qE;-><init>()V

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [LX/122;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/0qH;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/0qH;-><init>([LX/122;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "control:"

    .line 1
    .line 2
    iget-object v0, p0, LX/0q9;->A00:LX/0uy;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0cW;->A0G(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
