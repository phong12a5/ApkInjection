.class public final LX/0JH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QA;


# instance fields
.field public final synthetic A00:LX/0Q9;


# direct methods
.method public constructor <init>(LX/0Q9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0JH;->A00:LX/0Q9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final Chf(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0HS;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0JH;->A00:LX/0Q9;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0Q9;->A06(Landroid/content/Intent;LX/0Q9;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
