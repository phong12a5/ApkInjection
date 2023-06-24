.class public final LX/0Ix;
.super LX/0QM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0QM;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final bridge synthetic A00()LX/0QP;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0QM;->A01:LX/0Im;

    .line 1
    .line 2
    iget-object v2, p0, LX/0QM;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/11K;

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, LX/11K;-><init>(Landroid/content/Intent;LX/0Im;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method
