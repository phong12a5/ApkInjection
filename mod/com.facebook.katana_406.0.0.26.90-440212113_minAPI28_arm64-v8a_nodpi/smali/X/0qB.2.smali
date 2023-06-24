.class public final LX/0qB;
.super LX/0uy;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/0iZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0uy;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/0iZ;->A01:I

    .line 4
    .line 5
    iput v0, p0, LX/0qB;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/122;
    .locals 2

    .line 0
    iget v1, p0, LX/0qB;->A00:I

    .line 1
    .line 2
    new-instance v0, LX/0qI;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0qI;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "mempres:"

    .line 1
    .line 2
    iget v1, p0, LX/0qB;->A00:I

    .line 3
    .line 4
    const-string v0, "mb"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method
