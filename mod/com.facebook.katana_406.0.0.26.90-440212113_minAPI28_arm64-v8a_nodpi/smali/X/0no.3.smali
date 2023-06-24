.class public final LX/0no;
.super LX/0GM;
.source ""


# instance fields
.field public final previousFragmentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "Attempting to reuse fragment "

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, " with previous ID "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, LX/0GM;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/0no;->previousFragmentId:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
